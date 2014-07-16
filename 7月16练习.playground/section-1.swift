// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"
//转换大小写
let normal = "Could you help me?"
let up = normal.uppercaseString
let low = normal.lowercaseString

let dogString  =  "Dog!????"
for codeUnit  in  dogString.utf8 {
    print("\(codeUnit) ")
}
print("\n")

var shoppingList = ["Eggs", "Milk"]
println("The shopping list contains \(shoppingList.count) items.")
if shoppingList.isEmpty {
    println("The shopping list is empty .")
} else {
    println("The shopping list is not empty .")
}
  shoppingList.append("Flour")
shoppingList += "Baking Powder"
shoppingList += ["Chocolate spread ","cheese","butter"]

shoppingList[4...6] = ["banana", "apples"]
shoppingList.insert("maple syrup", atIndex: 0)

let maple = shoppingList.removeAtIndex(1)
for item in shoppingList {
    println(item)
}
for (index, value) in enumerate(shoppingList) {
    println("Item \(index + 1 ): \(value)")
}

var someInts = Int[]()
println("someInts is of type Int[] with \(someInts.count) items")

someInts.append(3)
someInts = []
var threeDoubles = Double[]{count:3,repeatedValue: 0.0}
var anotherThreeDoubles =  Array{count :3 ,repeatedValue : 4}

var air : Dictionary<String,String> = ["TYO":"Tokyo","DUB":"Dublin"]
air["LD"] = "London "

if let old =air.updateValue("D",forkey:"DUB"){
    println("The old value for DUB was \(old)")
}

for (aircode, airName) in air {
    println("\(aircode:\(airName)")
}


