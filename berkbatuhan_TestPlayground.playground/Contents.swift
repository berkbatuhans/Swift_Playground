//: Playground - noun: a place where people can play

import UIKit // UIkit for iOs,

var str = "Hello, playground"
var name = "Berk"


name = "Hakan"
name = "Hakan\"in verisi"
type(of: name)

//var name = "Berk"
//name += " ŞAKAR"

let firstname: String = "Berk"


var firstName: String = "Berk Batuhan "
var lastName: String = "ŞAKAR"
var fullName: String
fullName = "İsminiz: " + firstName + lastName
fullName = "İsminiz: \(firstName) \(lastName)"

//var x,y,z: String
var x = ""
var y: String!
var z: String?

y = nil

print("Merhaba")
print( x.isEmpty ? "Boş" : "Dolu"  )
print(fullName.characters.count)
var smile: Character = "!"
print(fullName.capitalized)
print(fullName.uppercased())

var int1: Int
print(UInt.max)
print(Int.max)

int1 = 0

typealias Age = UInt16

var birthDate: Age = 1900

var flo1: Float = 1.12
var dbl: Double = 1.12

var price: Float = 10.101
type(of: price)

let flt1: Int
flt1 = 1



var int2:Int = 10
var flt2: Float = 1.1
var dbl2: Double = 11111.11111111
print(Float(int2) + flt2)

print(dbl2 + Double(flt2))

var number1 = 5
var number2 = 3

print(number1 == number2)
print(number1 != number2)
print(number1 > number2)
print(number1 < number2)
print(number1 >= number2)
print(number1 <= number2)


var lorem:Bool!

print(lorem)

