//
//  Orange.swift
//  OrangeTree
//
//  Created by Ramon Geronimo on 9/20/18.
//  Copyright © 2018 Ramon Geronimo. All rights reserved.
//

import Foundation
import SpriteKit

class Orange: SKSpriteNode {
    init() {
        let texture = SKTexture(imageNamed: "Orange")
        let size = texture.size()
        let color = UIColor.clear
        
        super.init(texture: texture, color: color, size: size)
        physicsBody = SKPhysicsBody(circleOfRadius: size.width / 2)
    }
    
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}
