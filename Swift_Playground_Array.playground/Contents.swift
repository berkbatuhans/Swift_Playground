//: Playground - noun: a place where people can play

import UIKit

// Array - Diziler

/*
    Dizilerde sayı ve string değerleri içermesini istiyorsak
 */
var numbers: Any = [1,2,3,"Bu bir string değerdir."]
type(of: numbers)

var numbersArray: Array = [Int]()

/*Yeni Veri Ekleme */

numbersArray.append(10)
numbersArray.append(20)
numbersArray.append(33)

print(numbersArray)

/* Kaçıncı sıradaki Dizi Elemanını seçmek için */
numbersArray[2]

// Kaç elemani var

var last = String(numbersArray.count - 1)
/*
 last'ta String olan bir değeri,
 integer'e çevirmek için Int(last)
 yazdığımızda
 optional hatası veriyor
 Çözümü için ise
 Int(last)!
 Ünlem işareti sonuna eklenir.
 */
numbersArray[Int(last)!]


// String Array

var numbersStringArray : Array = [String]()
//var numbersStringArray = [String]()

print(numbersStringArray)

var firstName = "Berk Batuhan"

numbersStringArray.append(firstName)

numbersStringArray.append("Berk")
numbersStringArray.append("Vefa")
numbersStringArray.append("Ömer")
numbersStringArray.append("Atahan")


// Dizideki eleman sayısı
numbersStringArray.count

//1. Elemanı bulma
//Sayma sayıları 0 ile başlar kuralı!
numbersStringArray[0]

// Count değerini 0 dan başlatmak için -1 diyoruz.
numbersStringArray[numbersStringArray.count-1]

// İlk değer
numbersStringArray.first
// Son Değer
numbersStringArray.last


numbersStringArray.min()
numbersStringArray.max()

// Son değer silindi.
numbersStringArray.removeLast(1)

// Sondan 2. değer silindi.
numbersStringArray.remove(at: (numbersStringArray.count-2))

// Silinen değeri başka bir diziye aktarma.

var removed : Array = [String]()

// Silinen son değeri removed'e ekledik.
removed.append(numbersStringArray.removeLast())

print(removed)


// For Döngüsü

print(numbersStringArray)

for item in numbersStringArray {
    print(item)
}

// array index numarası ve değer yazdırmak için enumerated() kullanılır

for (index,name) in numbersStringArray.enumerated() {
    print(index)
    print(name)
}


// Başlangıç ve Bitiş değeri verilen for döngüsü

var start = 0
var end = 10

for count in start ... end{
print(count)
}

// ... 'dan a kadar anlamına gelir

for count in 1 ... 10 {
    print(count)
}

// Sınıfa Gelen kişileri ekrana yaz.
// Sınıf Listesi
var classList = ["Omer",
                 "Vefa",
                 "Alper",
                 "Mihail",
                 "Atakan",
                 "Buğra",
                 "Tuğba",
                 "Berk",
                 "Atahan"]


// Gelenler ve Gelmeyenler'in Yazdırılması.
var requiredClass = ["Berk","Atahan","Omer"]

for (name) in classList {
    if requiredClass.contains(name) {
        print("\(name) sınıfa geldi.")
    }else
    {
        print("\(name) gelmedi")
    }
}

requiredClass.index(of: "Bergk")

//print(requiredClass.index(of: "Atakan")!)

