//
//  Theme.swift
//  Scrumdinger
//
//  Created by Apit on 15/08/24.
//

import SwiftUI

enum Theme: String {
    case bublegum
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case perwinkle
    case poppy
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow
    
    var accentColor: Color {
        switch self {
        case .indigo, .magenta, .navy, .oxblood, .purple:
            return .white
        default:
            return .black
        }
    }
    
    var mainColor: Color {
        Color(rawValue)
    }
}
