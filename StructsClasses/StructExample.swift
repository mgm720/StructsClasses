//
//  StructExample.swift
//  StructsClasses
//
//  Created by Michael Miles on 7/27/19.
//  Copyright © 2019 Michael Miles. All rights reserved.
//

import Foundation

struct StructHero {
    var name: String
    var universe: String
    
    mutating func reverseName() {
        self.name = String(self.name.reversed())
    }
}

