//
//  main.swift
//  TriangleTimes
//
//  Created by Student on 2016-05-27.
//  Copyright © 2016 Student. All rights reserved.
//

import Foundation

var angle1 = 0
var angle2 = 0
var angle3 = 0
var validInput : Bool = false

// Use this to track whether correct input has been given
while (validInput == false) {
    // Get the a value
    print("Angle1? ", terminator:"")
    // Ask for the value
    if let input = readLine(stripNewline: true) {
        // Is it valid? Can we convert this value to a Double?
        if let inputAsInt = Int(input) {
            angle1 = inputAsInt
            validInput = true
            
        }
    }
}

validInput = false

// Use this to track whether correct input has been given
while (validInput == false) {
    // Get the a value
    print("Angle2? ", terminator:"")
    // Ask for the value
    if let input = readLine(stripNewline: true) {
        // Is it valid? Can we convert this value to a Double?
        if let inputAsInt = Int(input) {
            angle2 = inputAsInt
            validInput = true
            
        }
    }
}

validInput = false

// Use this to track whether correct input has been given
while (validInput == false) {
    // Get the a value
    print("Angle3? ", terminator:"")
    // Ask for the value
    if let input = readLine(stripNewline: true) {
        // Is it valid? Can we convert this value to a Double?
        if let inputAsInt = Int(input) {
            angle3 = inputAsInt
            validInput = true
            
        }
    }
    
}

if (angle1 + angle2 + angle3 != 180){
    print("Error")
}
else if (angle1 == angle2 && angle1 == angle3 && angle2 == angle3) {
    print("Equilateral")
}
else if (angle1 == angle2 || angle1 == angle3 || angle2 == angle3) {
    print("Isosceles")
}
else if (angle1 != angle2 && angle1 != angle3 && angle2 != angle3) {
    print("Scalene")
}