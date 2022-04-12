import UIKit

var greeting = "Hello, playground"
// 1. task
print("Rafael")

//2. task
print("Murad \n Yasamal")

//3. task
var randomNumber = Int.random(in: 10...20)
print(randomNumber)

//4. task
var randomNumber1 = Int.random(in: 0...100)
var x = randomNumber1
if x < 22 {
    if x % 2 == 0{
        print("\(x) is even number and smaller than 22")
    }
    else{
        print("\(x) is odd number and smaller than 22")
    }
}
else {
    if x % 2 == 0 {
        print("\(x) is even number and bigger than 22")
    }
    else{
        print("\(x) is odd number and bigger than 22")
    }
}

//5. task
/* for _ in 0...2 {
    let randomNumber2 = Int.random(in: 1...3)
    print(randomNumber2)
} */
var a = Int.random(in: 0...100)
var b = Int.random(in: 0...100)
var c = Int.random(in: 0...100)
print("sum:\(a+b+c)")
