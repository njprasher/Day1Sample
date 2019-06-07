//
//  main.swift
//  Day1Sample
//
//  Created by Neeraj Prasher on 2019-06-06.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation

print("Hello, World!")

let π = 3.14159
let 你好 = "你好世界"
let 🐶🐮 = "dogcow"

let 👍🏻 = "hello"

print(π, 你好, 🐶🐮, 👍🏻)

print(Int.max)

print(Int.min)

var a,b,c:Int

a=10
b=3

c=a+b

print(a, " + " , b ," = " , c)

c=a-b

print(a, " - " , b ," = " , c)

c=a*b

print(a, " * " , b ," = " , c)

c=a/b;

print(a, " / " , b ," = " , c)

c=a%b

print(a, " % " , b ," = " , c)

print("Neeraj")


var str = "Neeraj"

var i=0;
while i<10 {
    print(i+1, str);
    i=i+1;
}




var x:Int;

for i in 1..<10 {
    print(i)
}

x=1000

print(str, x);


//a = 1_000_000;

print(a)

var y = 2000

if(x>y)
{
    print(x , "is bigger than ", y)
}else if(y>x){
    print(y , "is bigger than", x)
}

let s = "\(x) is larger than \(y)"

print(s)

print(a, "is larger than", separator: "*", terminator: "")

print("hello " + "world")
