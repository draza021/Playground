//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var smokiPrice = 150
var chipsPrice = 84


func calculatePrice(firstPrice: Int, secondPrice: Int) -> Int {
    return firstPrice + secondPrice
}

var finalPrice = calculatePrice(firstPrice: smokiPrice, secondPrice: chipsPrice)

var explicitFloat: Float = 4

let label = "The widtth is "
let width = 94
let widthLabel = label + String(width)


let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."


var kinderPrice = 12.45
var jaffaPrice: Double = 15.40

func add(price1: Double, price2: Double) -> Double {
    print(price1 + price2)
    return price1 + price2
}

var salaries = [25000.0, 15800.00, 35400.00, 26200.00, 19510.00]

var index = 0
repeat {
    salaries[index] = salaries[index] + (salaries[index] * 0.10)
    index += 1
    print(salaries)
} while (index < salaries.count)

for x in 0..<5 {
    print("Index x \(x)"  )
}

for z in 1...5 {
    print("Index z \(z)")
}

for i in 0..<salaries.count {
    salaries[i] = salaries[i] + (salaries[i] * 0.10)
    print(salaries[i])
}

for salary in salaries {
    print("Salary \(salary)")
}

var airports = [String : String]()
airports["SCN"] = "Saarbrucken Airport"
airports["SGN"] = "Saigon Airport"
airports["ACH"] = "St Gallen"
airports["SDJ"] = "Sendai Airport"

for (key, value) in airports {
    print("Code number \(key) represents \(value) airport")
}

for key in airports.keys {
    print("Keys \(key)")
}

for value in airports.values {
    print("Values \(value)")
}

var emptyArray =  [String]()
emptyArray.append("John")
var emptyArrayofAnyType = [Int]()
emptyArrayofAnyType.append(120)

var doubleArray: [Double] = [112.22, 221.22, 551.47, 654.00]

var variousTypesArray: [Any] = ["John", 125, 125.10, true, "Mnemonic"]
for i in variousTypesArray {
    print(i)
}
var capacityOfArray = variousTypesArray.capacity
print(capacityOfArray)

var description = variousTypesArray.description
print(description)


var oddNumbers = [Int]()
for ind in 1...100 {
    if (ind % 2 != 0) {
        oddNumbers.append(ind)
    }
    
}
print(oddNumbers)

var sumsOfTypeInt = [Int]()
for i in 0..<oddNumbers.count {
    oddNumbers[i] = oddNumbers[i] + 5
    sumsOfTypeInt = oddNumbers
}
print("Sums of type Int \(sumsOfTypeInt)")

var index1 = 0
repeat {
    print("The sum is: \(sumsOfTypeInt[index1])")
    index1 += 1
} while (index1<sumsOfTypeInt.count)




var lotteryWinnings: Int?
lotteryWinnings = 19

if lotteryWinnings != nil {
    print(lotteryWinnings!)
}

if let winnings = lotteryWinnings {
    print(winnings)
}

class Car {
    var model: String?
    
}
var vehicle: Car?
//if let v = vehicle {
//    if let m = v.model {
//        print(m)
//    }
//}

vehicle = Car()
vehicle?.model = "Bronco"

if let v = vehicle, let m = v.model {
    print(m)
}

var cars: [Car]?
cars = [Car]()

if let carArr = cars, carArr.count > 0{
    
} else {
    cars?.append(Car())
    print(cars?.count)
}

class Person {
    
    var _age: Int!
    
    var age: Int {
        if _age == nil {
            _age = 15
        }
        return _age
    }
    
    func setAge(newAge: Int) {
        self._age = newAge
    }
    
}

var jack = Person()

print(jack.age)


class Dog {
    var species:String
    
    init(someSpecies: String) {
        self.species = someSpecies
    }
}

var lab = Dog(someSpecies: "Black Lab")
print(lab.species)


class Vehicle {
    var speed: String?
    var tires:  Int?
    var make: String?
    var model: String?
    
    init(speed: String, tires: Int, make: String, model: String) {
        self.speed = speed
        self.tires = tires
        self.make = make
        self.model = model
    }
    func drive() {
        print("Vehicle is driving")
    }
    
    func brake() {
        print("Vehicle is braking")    }
}

let downloadComplete = 1 + 6 / 3 == 15 ? true : false

if (true == false) == (true == true) || false && false && false {
    print("We made it")
}

class Bus: Vehicle {
    
    override func drive() {
        print("Bus is driving")
    }
    override func brake() {
        print("Bus is braking")
    }
    
}
var someBus = Bus(speed: "120mph", tires: 8, make: "Mercedes", model: "550M")

var fastBus = Bus(speed: "180mph", tires: 8, make: "Fiat", model: "L1200")
fastBus.drive()
fastBus.brake()

var arr1 = ["A", "B", "C", "D"]
var arr2 = ["BB", "BO", "BU"]

var combined = [String]()
var newArray = [String]()

func combineArrays(first: [String], second: [String]) -> [String] {
    
        
        for i in 0..<second.count {
            combined.append(first[i])
            combined.append(second[i])
            
        }
    
    
        return combined
    
}
combineArrays(first: arr1, second: arr2)










