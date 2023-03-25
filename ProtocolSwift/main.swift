//
//  main.swift
//  ProtocolSwift
//
//  Created by Ayşegül Koçak on 25.03.2023.
//

import Foundation

protocol Running {
    func myRun()
}

class Animal {
    /*
    func running() {
        print("running")
    }
     */
}

class Dog : Running {
    func myRun() {
        print("Running")
    }
    
    
}

let barley = Dog()
barley.myRun()

class Cat : Animal, Running {
    func myRun() {
        print("cat running")
    }
}
let cat = Cat()
cat.myRun()


class Turtle : Animal {
    
}

let leonardo = Turtle()

