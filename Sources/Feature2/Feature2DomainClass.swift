//
//  File.swift
//  
//
//  Created by Chris Wineland on 7/18/21.
//

import Foundation
import Middleware

class Feature2DomainClass: MiddlewareDomainClass {
    override open func middlewhareFunc() -> Bool {
        return false
    }
}
