//
//  main.swift
//  Challenge 3 - Cities
//
//  Created by Cormell, David - DPC on 17/09/2024.
//

import Foundation

print("Enter the name of a city.")
if var city1 = readLine(){
    city1 = city1.uppercased()
    print("Enter the name of another city.")
    if var city2 = readLine(){
        city2 = city2.uppercased()
        print("\(city1.dropLast(city1.count-4)) - \(city2.dropLast(city2.count-4))")
    }
}
