//
//  main.swift
//  Swift Language Basics
//
//  Created by Whitaker, Cody (MU-Student) on 6/16/17.
//  Copyright © 2017 Whitaker, Cody (MU-Student). All rights reserved.
//

import Foundation

let sample1: UInt8 = 0x3A
var sample2: UInt8 = 58

var heartRate: Int = 85

var deposits: Double = 135002796

let acceleration: Float = 9.800

var mass: Float = 14.6

var distance: Double = 129.763001

var lost: Bool = true

var expensive: Bool = true

var choice: Int = 2

let integral: Character = "\u{222B}"

let greeting: String = "Hello"

var name: String = "Karen"

var force: Float = mass * acceleration

if sample1 == sample2 {
    print("The samples are equal.")
} else {
    print("The sample are not equal.")
}

if heartRate >= 40 && heartRate <= 80 {
    print("Heart Rate is normal.")
} else {
    print("Heart Rate is not normal.")
}

if deposits >= 100000000 {
    print("You are exceedingly wealthy.")
} else {
    print("Sorry you are so poor.")
}

print("Force = \(force)")

print("\(distance) is the distance.")

if lost == true && expensive == true {
    print("I am really sorry! I will get the manager.")
} else if ost == true && expensive == false {
    print("Here is coupon for 10% off.")
}
