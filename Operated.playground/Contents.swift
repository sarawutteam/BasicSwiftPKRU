//: Playground - noun: a place where people can play

import UIKit

var strNumber:String = "5" //ไม่ใช่ตัวเลข แต่เป็นตัวอักษร 5 จึงไม่ใช้ int 
var intNumber: Int = 20

let intNewNumber = Int(strNumber) // Change String ==> int การเปลี่ยนจาอักษรำแเป้นตัวเลข



let intAnswer = intNewNumber! + intNumber

let intAnswer2 = intAnswer/intNewNumber!

let strName = "Sarawut"
let strSurName = "Keereedet"
let strSpace = " "

let strGeneral = strName + strSpace + strSurName

print(strGeneral)

let douNumber1 = 12.34
let douNumber2 = 10.5

let douAnswer = douNumber1 + douNumber2
print("คำตอบของ \(douNumber1)+ \(douNumber2) + มีค่าเท่ากับ \(douAnswer)")
		