//
//  Wage.swift
//  window-shopper
//
//  Created by Raleigh Felton on 10/30/17.
//  Copyright © 2017 Raleigh Felton. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
