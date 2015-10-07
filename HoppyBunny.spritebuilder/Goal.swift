//
//  Goal.swift
//  HoppyBunny
//
//  Created by asu on 2015-10-06.
//  Copyright © 2015 Apportable. All rights reserved.
//

import Foundation

class Goal: CCNode {
    func didLoadFromCCB() {
        physicsBody.sensor = true;
    }
}

