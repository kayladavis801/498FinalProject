//
//  Settings.swift
//  ColorSwitch
//
//  Created by Kayla Davis on 2/23/21.
//

import SpriteKit


enum PhysicsCategories{
    static let none: UInt32 = 0
    static let ballCategory: UInt32 = 0x1        // 1
    static let switchCategory: UInt32 = 0x1 << 1 // 10
}
