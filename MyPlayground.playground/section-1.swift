// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

let interestingNumbers = [
"Prime": [2,3,5,7,11],
"Fibonacci": [1,1,2,3,5],
"Square": [1,4,9,16,25],
]
var largest = 0
for  (kind, numbers) in interestingNumbers{

    for number in numbers {
        if number > largest {
            largest = number
        }
    }
    
}
largest

func greet(name: String, meal:String) -> String{
    return "Hello \(name),  you eat \(meal)."
}
greet("xiaoli","soup")
func Getback() -> (Double,Double,Double) {
    return (3.12, 2.32, 3.2)
}
Getback()

func  make() ->(Int ->Int) {
    func addone(number: Int) ->Int {
        return 1 + number
    }
    return addone
}
var  increment = make()
increment(7)
println("This is a string" )

let cannotBeNegative: Int = Int(UInt8.max) + 1
let tt: UInt16 = 2_000
let one :UInt8 = 2
let ttandone = tt + UInt16(one)
let three = 3
let p = 0.12334
let pi = Double(three) + p

let d = Int(-3.9)

typealias AudioSample = UInt16
var maxA = AudioSample.min


let lea = true
if lea {
    println("Hello!")
} else {
    println("bye!")
}

let http404Error =  (404,"Not found")

let (statuscode, message) =  http404Error
println("The status is \(statuscode)")
println("The status message is \(message)")

let http = (status: 200, desc: "ok")
println("\(http.status)")
println("\(http.desc)")

let GG = 123
let HH = GG.toIntMax()
println(HH)

let poss: String? = "lixiaogang"
println(poss!)


let dog:String = "d"
let cat:String = "c"
let dagcat = "dc"



























































