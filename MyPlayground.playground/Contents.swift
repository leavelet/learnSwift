print("hello world")

var myVariable = 42
myVariable = 50
let myConstant = 20

print(myVariable)

print(myVariable,myConstant)

let inplicitInt: Double = 70

let lebel = "The lenth is "

let width = 94

let widthlebel = lebel + String(width)

print(widthlebel)

var st: String = "nmsl \(width)"

print(st)

var shoppingList = ["cat","dog","milk"]

shoppingList[1] = "233"

print(shoppingList)

var occupations = [
    "oppoo": "ma",
    "bssc": "dd",
    "basic": "mm",
]

print(occupations)



var emptyDictiona = [String: Float]()

var emptyArray = [String]()

print(emptyArray)

var optionalString:String? = "Hello"

print(optionalString == nil)

var optionalName: String? = nil
var greeting = "Hello "
if let name = optionalName {
    greeting = "Hello, \(name)"
    print(greeting)
}else {
    print("Invaild name! ")
}
