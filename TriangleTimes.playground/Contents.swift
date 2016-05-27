//: Playground - noun: a place where people can play

import UIKit


var angle1 = 0
var angle2 = 0
var angle3 = 0

if (angle1 + angle2 + angle3 != 180){
    print("Error")
}
else if (angle1 == angle2 && angle1 == angle3 && angle2 == angle3) {
    print("equilateral")
}
else if (angle1 == angle2 || angle1 == angle3 || angle2 == angle3) {
    print("Isosceles")
}
else if (angle1 != angle2 && angle1 != angle3 && angle2 != angle3) {
    print("Scalene")
}