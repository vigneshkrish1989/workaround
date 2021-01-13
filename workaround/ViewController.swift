//
//  ViewController.swift
//  workaround
//
//  Created by Vignesh Krishnamurthy on 07/12/20.
//  Copyright © 2020 FinnovationZ. All rights reserved.
//



class hello
{
    static let test = hello()
    var name = String()
    var age = Int()
    func printhello()
    {
        print("Hello")
    }
}

import UIKit

struct Knife {
}
struct Gun {
}
struct Blade {
}

func attack(weapon: Knife)
{
    print("Attack with knife")
}
func attack(weapon: Gun)
{
    print("Attack with gun")
}
func attack(weapon: Blade)
{
    print("Attack with blade")
}
class Vehicle {
    var car = "Lexus"
    static var suv = "Jeep"
}

 class createsingleton
{
    static let test = createsingleton()
    func cars()
    {
        print("Honda")
    }
}

class testing123: NSObject
{
    static let call = testing123()
    
    func hello()
    {
        print("Hello")
    }
}

func output(x:String)
{
    print("Output is \(x)")
}
func output(x:Int)
{
    print("Output is \(x)")
}

struct structname {
    var name : String
    init(name: String) {
        self.name = name
    }
}


class test
{
    var name = String()
    var age = Int()
}

class objectclass : NSObject
{
    static let setclass = objectclass()
    func hello()
    {
        print("hello")
    }
}

func output(text:String, num:Int) {
    print("\(text)\(num)!")
}

let gettest = test()

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        output(x: "Hello")
        output(x: 2)
        
        attack(weapon: Blade())
        attack(weapon: Gun())
        
        output(text: "Good N", num: 8)
              
        createsingleton.test.cars()
        
        // changing nonstatic variable
        Vehicle().car = "Mercedes"

        // changing static variable
        Vehicle.suv = "Hummer"
        
        let testnow = testing123.call
        testnow.hello()

        let getcars = cars()
        getcars.carnames()
        
        
        let getclasss = objectclass.init()
        getclasss.hello()
        
        // Do any additional setup after loading the view.
        
 /*       let getclasss = objectclass.setclass
        getclasss.hello()
        
        
        gettest.name = "Vignesh"
        gettest.age = 30
        print("Age is",gettest.age)
        print("Name is",gettest.name)
 */
        var x = 10
        x = Int(10.5)
        print(x)

        
        
        let gethello = hello.test
        gethello.name = "Vicky"
        gethello.age = 30
        print("Name is \(gethello.name) and age is \(gethello.age)")
        gethello.printhello()
        
        print(self.greet(person: " Vignesh"))
        
        print(greetings())
        
        testing1 {
            print("done")
        }
        
        print("Name is",return_name())
        
        print(greeting(person: "Vignesh"))
    }
    func return_name() -> String
    {
        return "Vignesh"
    }
    
    func greetings() -> String
    {
       return "hello"
    }

    func greet(person : String) -> String
    {
        let hello = "hello" + person + "!"
        return hello
    }
    
    
    func testing1(finished: () -> Void)
    {
        print("Doing something")
        finished()
    }
    
    func greeting(person : String) -> String
    {
        let name = "Hello" + person + "!"
        return name
    }

    

}

