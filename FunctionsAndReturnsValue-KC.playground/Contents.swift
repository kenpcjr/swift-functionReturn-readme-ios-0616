//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func printAge(name: String) {
    print("\(name) is 29")
}

func getAge(name: String) -> Int {
    return 29
}

let friend = "Emily"
var friendAge = getAge(friend)

func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}

happyBirthday(friendAge)

func birthdayGreeting(age: Int) -> String{
    print(age)
    return "It's birthday #\(age)!"
}

birthdayGreeting(32)


func getAndCongratulate(name: String) -> Int{
    let age = 32
    print("Happy \(age)nd Birthday \(name)")
    
    return age
}

getAndCongratulate("Ken")

let otherFriend = "Dave"

getAndCongratulate(otherFriend)
