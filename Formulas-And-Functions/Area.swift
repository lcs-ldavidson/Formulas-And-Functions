//
//  Area.swift
//  Formulas-And-Functions
//
//  Created by Gordon, Russell on 2018-11-13.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

/**
 Calculates the area of a square with side length `s`.
 
 - returns:
 The area of the square.
 
 - parameters:
    - s:    The length of a side of the square.
 
 Note that the data type expected and returned is `Double`.
 
 */
func forSquareWith(sideLength s : Double) -> Double {
    let result = pow(s, 2.0)
    return result
}

/**
 Calculates the area of a rectangle.
 
 - returns:
 The area of the rectangle.
 
 - parameters:
    - l:    The length of the rectangle.
    - w:    The width of the rectangle.

 Note that the data type expected for arguments and returned is `Double`.
 
 */
func forRectangleWith(length l : Double, width w : Double) -> Double {
    
    let result = (l * w)
    return result
    
}


func forCircleWith(radius r: Double) -> Double {
    
    let result = Double.pi * r * r
    
    return result
}

func forSphereSurfaceArea(radius r: Double) -> Double {
    
    let result = 4 * Double.pi * r * r
    
    return result
    
}

func forTriangleArea(base b: Double, height h: Double) -> Double {
    
    let result = 0.5 * b * h
    
    return result
    
}




