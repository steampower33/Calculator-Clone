//
//  Extension.swift
//  Calculator-Clone
//
//  Created by SeungMin Lee on 2022/11/18.
//

import Foundation

extension Double {
    var toInt: Int? {
        return Int(self)
    }
}

extension String {
    var toDouble: Double? {
        return Double(self)
    }
}

extension FloatingPoint {
    var isInteger: Bool { return rounded() == self }
}
