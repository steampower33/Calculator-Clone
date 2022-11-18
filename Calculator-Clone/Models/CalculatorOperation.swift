//
//  CalculatorOperation.swift
//  Calculator-Clone
//
//  Created by SeungMin Lee on 2022/11/18.
//

import Foundation

enum CalculatorOperation {
    case divide
    case multiply
    case subtract
    case add
    
    var title:String {
        switch self {
        case .divide:
            return "÷"
        case .multiply:
            return "x"
        case .subtract:
            return "-"
        case .add:
            return "+"
        }
    }
}
