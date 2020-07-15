//
//  SelectPlayers.swift
//  GameOfTrust
//
//  Created by gowtham-pt2177 on 18/07/19.
//  Copyright © 2019 gowtham-pt2177. All rights reserved.
//

import Foundation

class SelectedPlayers {
    
    internal var player1 : PlayerTypes = .Human
    internal var player2 : PlayerTypes = .Human
    
    func options(_ player1 : PlayerTypes, _ player2 : PlayerTypes) {
        self.player1 = player1
        self.player2 = player2
        LetsPlay().startPlaying(with : self)
    }
}
