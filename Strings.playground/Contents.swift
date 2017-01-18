// Created by Jaxon Stevens
// Created on January 17th 2017

// A swift playground for finding multiple numbers and strings in an array

import UIKit

// Find repeat numbers in this number array
var numberarray = [1,2,3,4,5,2,4,4,14,3,6,5]

numberarray = Array(Set(numberarray))

dump(numberarray) // This will just print all the numbers that are not duplicates


// Lets create another number array and this time make it bigger
var hugearray = [1,2,3,4,5,2,4,4,14,3,6,5,1,2,3,4,5,2,5,20,14,3,6,5,1,2,3,4,5,2,4,4,14,3,6,5,1,2,3,4,5,2,4,4,14,3,6,5,1,2,3,4,5,2,4,4,14,3,6,5,1,2,30,4,5,2,4,4,14,3,6,5,1,2,3,4,5,2,4,4,14,36,5,1,2,3,4,5,2,4,4,14,3,6,5,1,2,3,4,5,2,4,4,14,3,6,5,1,2,3,4,5,2,4,4,14,3,6,5,1,2,3,4,5,2,4,4,14,3,6,5,1,2,3,4,5,2,4,4,14,3,6,5,1,2,3,4,5,229,4,4,14,3,6,5,1,2,3,4,5,2,4,4,14,3,6,5,1,2,3,4,5,2,4,4,14,344,6,5,1,2,3,4,5,2,4,4,14,66,6,60,1,2,3,4,5,2,4,4,14,3,6,5]

hugearray = Array(Set(hugearray))

dump(hugearray)


// The same method also works with strings
var values:  [String] = ["Hello","World","World","Big","Hello"]

values = Array(Set(values))
dump(values)



// This will print the numberarray and hugearray together
print((numberarray + hugearray))
















