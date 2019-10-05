//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by JFJ on 05/10/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation



struct CalculatorLogic {
    
    var number: Double

    init (number: Double) {
        self.number = number
    }
    
    
    func Calculate (symbol: String) -> Double? {
        if symbol == "+/-" {
            return number * -1
        }
        else if symbol == "%" {
            return number * 0.01
        }
        else if symbol == "AC" {
            return 0
        }
        return nil
    }
}
