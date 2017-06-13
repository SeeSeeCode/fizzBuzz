//: Playground - noun: a place where people can play

import UIKit



for i in 1...100 {
    switch i {
    case _ where i % 3 == 0 && i % 5 == 0:
        print("FizzBuzz")
    case _ where i % 3 == 0:
        print("Fizz")
    case _ where i % 5 == 0:
        print("Buzz")
    default:
        print(i)
    }
}
