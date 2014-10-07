// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func combineTwoStrings(a : String, b : String) -> String {
    return a + b
}

var combineStringFunction : (String, String) -> String = combineTwoStrings


func doSomethingWithTwoStrings(a :String, b :String, doSomething : (String, String) -> (String)) -> String {
    return doSomething(a,b)
}

doSomethingWithTwoStrings("Brad", "Johnson", combineStringFunction)