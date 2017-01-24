//: Playground - noun: a place where people can play

import UIKit

//shape1
var length = 5
var width = 10

var area = length * width
//shape2
var length2 = 6
var width2 = 12

var area2 = length2 * width2

//shpae3
var length3 = 3
var width3 =  8

var area3 = length3 * width3

//

func calculateArea ( length: Int , width: Int) -> Int {
    
    return length * width
}
let newArea = calculateArea(length: 5, width: 4)
let newArea2 = calculateArea(length: 6, width: 2)
let newArea3 = calculateArea(length: 3, width: 2)

//

var bankAccountBalance = 500.00
var AlienShoes = 350.00

func purchaseItem( currentBalance: Double, itemPrice: Double ) ->Double {
    if itemPrice <= currentBalance {
        print("purchased item for:$ \(itemPrice)")
        return currentBalance - itemPrice
    } else {
        print("You are broke , you must learn how to save money ")
return currentBalance
    
}
}
bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: AlienShoes)

var retroLunchBox = 40.00

bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: retroLunchBox )

var SportShoes = 35.00

bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: SportShoes)





