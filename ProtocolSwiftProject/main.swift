//
//  main.swift
//  ProtocolSwiftProject
//
//  Created by Atil Samancioglu on 9.09.2020.
//

import Foundation

protocol Running {
    func myRun()
}

class Animal {
    func test() {
        print("test")
    }
}

class Dog : Running {
    func myRun() {
        print("running")
    }
}

let barley = Dog()
barley.myRun()

class Cat : Animal, Running {
    func myRun() {
        print("running")
    }
}

let cat = Cat()
cat.test()
cat.myRun()

class Turtle : Animal {
    
}

let leonardo = Turtle()


struct Bird : Running {
    func myRun() {
        print("running")
    }
}

let tweety = Bird()
tweety.myRun()

