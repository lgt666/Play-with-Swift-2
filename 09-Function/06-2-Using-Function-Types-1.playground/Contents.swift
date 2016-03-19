//: Playground - noun: a place where people can play

import UIKit


// 生成随机数组
var arr:[Int] = []
for _ in 0..<100{
    arr.append(random()%1000)
}

arr


// 默认排序

arr.sort()


// 在排序中使用函数参数

func biggerNumberFirst(a:Int , _ b:Int) ->Bool{
//    if a > b{
//        return true
//    }
//    return false
    
    return a > b
}

arr.sort(biggerNumberFirst)


func nearBy500(a:Int , _ b:Int)->Bool{
    
//    if abs(a-500) < abs(b-500){
//        return true
//    }
//    
//    return false
    
    return abs(a-500) < abs(b-500) ? true : false
}

arr.sort(nearBy500)