//
//  Player.swift
//  RpgOop
//
//  Created by Greg Willis on 9/19/16.
//  Copyright © 2016 Willis Programming. All rights reserved.
//

import Foundation

class Player: Character {
    
    private var _name = "Player"
    private var _inventory = [String]()
    
    var name: String {
        get{
            return _name
        }
    }
    
    var inventory: [String] {
        get{
            return _inventory
        }
    }
    
    convenience init(name: String, hp: Int, attackPwr: Int) {
        self.init(startingHp: hp, attackPwr: attackPwr)
        _name = name
    }
    
    func addItemToInventory(item: String) {
        _inventory.append(item)
    }
}
