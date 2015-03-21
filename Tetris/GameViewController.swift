//
//  GameViewController.swift
//  Tetris
//
//  Created by elizabeth ffrench-Constant on 17/03/2015.
//  Copyright (c) 2015 Matt ffrench-Constant. All rights reserved.
//

import UIKit
import SpriteKit


class GameViewController: UIViewController {
    var scene: GameScene!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let skView = view as SKView
        skView.multipleTouchEnabled = false
        
        scene = GameScene(size: skView.bounds.size)
        scene.scaleMode = .AspectFill
        
        skView.presentScene(scene)
            }

    

    override func prefersStatusBarHidden() -> Bool {
        return true
    }
}
