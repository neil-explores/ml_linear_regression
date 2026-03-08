//
//  Terrain.swift
//  TrailRisk
//
//  Created by Neil Thorne on 3/7/26.
//

import Foundation

enum Terrain: String, Identifiable, CaseIterable {
    case paved
    case dirt
    case rocky
    case sandy


    var id: String {
        rawValue
    }
}
