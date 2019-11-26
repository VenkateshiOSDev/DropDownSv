//
//  DropDownSv.swift
//  DropDownSv
//
//  Created by Venkatesh S on 26/11/2019.
//  Copyright © 2019 krafty. All rights reserved.
//

import Foundation
public class DropDownSv {
  static let shared = DropDownSv()
   let name = "SwiftyLib"
     
     public func add(a: Int, b: Int) -> Int {
         return a + b
     }
     
     public func sub(a: Int, b: Int) -> Int {
         return a - b
     }
}
