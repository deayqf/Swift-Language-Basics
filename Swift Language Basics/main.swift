//
//  main.swift
//  Swift Language Basics
//
//  Created by David Auger on 9/4/17.
//  Copyright © 2017 David Auger. All rights reserved.
//

import Foundation

/**
 * Constant of type Uint8 named sample1
 * with an initial value of 0x3A
 **/
let sample1: UInt8 = 0x3A

/**
 * Variable of type Uint8 named sample2
 * with an initial value of 58
 **/
var sample2: UInt8 = 58

/**
 * Variable of type Int named heartRate
 * with an initial value of 85
 **/
var heartRate: Int = 85

/**
 * Variable of type Double named deposits
 * with an initial value of 135002796
 **/
var deposits: Double = 135002796

/**
 * Constant of type Float named acceleration
 * with an initial value of 9.800
 **/
let acceleration: Float = 9.800

/**
 * Variable of type Float named mass
 * with an intial value of 14.6
 **/
var mass: Float = 14.6

/**
 * Variable of type Double named distance
 * with an initial value of 129.763001
 **/
var distance: Double = 129.763001

/**
 * Variable of type Bool named lost
 * with an intial value of true
 **/
var lost: Bool = true

/**
 * Variable of type Bool named expensive
 * with an initial value of true
 **/
var expensive: Bool = true

/**
 * Variable of type Int named choice
 * with an initial value of 2
 **/
var choice: Int = 2

/**
 * Constant of type Character named integral
 * with an initial value of "\u{222B}"
 **/
let integral: Character = "\u{222B}"

/**
 * Constant of type String named greeting
 * with an initial value of "Hello"
 **/
let greeting: String = "Hello"

/**
 * Variable of type String named name
 * with an initial value of "Karen"
 **/
var name: String = "Karen"

/**
 * Compare sample1 and sample2
 **/
if sample1 == sample2 {
    print( "The samples are equal" )
}
else {
    print( "The samples are not equal" )
}

/**
 * Check value of heartRate
 **/
if heartRate >= 40 && heartRate <= 80 {
    print( "Heart rate is normal" )
}
else {
    print( "Heart rate is not normal" )
}

/**
 * Check value of deposits
 **/
if deposits >= 100000000 {
    print( "You are esceedingly wealthy" )
}
else {
    print( "Sorry you are so poor" )
}

/**
 * Variable named force which is set
 * equal to mass times acceleration
 * and must be type Float
 **/
var force: Float = mass * acceleration

/**
 * Display force preceeded by "Force = "
 **/
print( "Force = \( force )" )

/**
 * Diplay distance proceeded by " is the distance"
 **/
print( "\( distance ) is the distance" )

/**
 * Compare values of lost and expensive
 **/
if lost && expensive {
    print( "I am really sorry! I will get the manager." )
}
else if lost && !expensive {
    print( "Here is a coupon for 10% off." )
}

/**
 * Use switch to check value of choice
 **/
switch choice {
case 1:
    print( "You chose 1" )
case 2:
    print( "You chose 2" )
case 3:
    print( "You chose 3" )
default:
    print( "You made an unknown choice" )
}

/**
 * Display integral proceeded by " is an integral."
 **/
print( "\( integral) is an integral." )

/**
 * Use a for loop to count from 5 to 10
 * using an Int variable named i to
 * display each value of i preceeded by
 * "i = "
 **/
for i in 5...10 {
    print( "i = \( i )" )
}

/**
 * Variable of type Int named age
 * with an initial value of 0 is
 * used in a while loop till age
 * is equal to 6 to dispay age
 * preceeded by "age = "
 **/
var age: Int = 0
while age < 6 {
    print( "age = \( age )" )
    age = age + 1
}

/**
 * Display greeting followed by name in
 * the same line
 **/
print( "\( greeting ) \( name )" )

















