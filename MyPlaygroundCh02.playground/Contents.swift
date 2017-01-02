//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// 宣告一個整數變數
var number : Int

// 浮點數 (Float, Double)
let piValue = 3.1415926
var height = 178.25

// 宣告浮點數時 如果沒有型別標註 通常會將他判斷為 Double
let oneHeight = 165.25 // 型別為 Double
let anotherHeight: Float = 175.5 // 除非型別標註填寫為 Float

// 型別為整數 Int
let number1 = 3

// 型別為浮點數 Double
let number2 = 0.1415926

// 相加前 需要將 Int 轉換成 Double 否則會報錯誤
let pi = Double(number1) + number2

// 這個值的型別也就是 Double
// 印出：3.1415926
print(pi)

// 布林 bool

// 字元及字串
/*
    字元(character)指的是依照編碼格式的一個位元組(簡單來說就是一個英文字母、數字或符號)，而字串(string)是有序的字元集合(簡單說就是一段文字)，皆是以一對雙引號"前後包起來
 */

let firstString = "Nice to meet you."
let secondString = "Nice to meet you,too."

// 宣告字串時 不論字數多少 都會判斷為 String
let str1 = "It is a string ." // 型別為 String
let str2 = "b" // 型別仍然是 String
let str3: Character = "c" // 除非型別標註填寫為 Character

// 如果要在字串中加入其他變數或常數，要使用 \() 這個方式
let score = 80
let string = "My score is \(score) ."
// 印出：My score is 80 .
print(string)

