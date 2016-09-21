//
//  DevilWizard.swift
//  RpgOop
//
//  Created by Greg Willis on 9/19/16.
//  Copyright © 2016 Willis Programming. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}