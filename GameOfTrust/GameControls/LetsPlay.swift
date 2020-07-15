//
//  LetsPlay.swift
//  GameOfTrust
//
//  Created by gowtham-pt2177 on 18/07/19.
//  Copyright © 2019 gowtham-pt2177. All rights reserved.
//

import Foundation

class LetsPlay {
    
    func startPlaying(with players : SelectedPlayers) {
        if players.player1 == .Human && players.player2 == .Human
        {
            print("Same : Human")
        }
        else if players.player1 == .CopyBot && players.player2 == .CopyBot
        {
            print("Same : Copy Bot")
        }
        else
        {
            print("Different")
        }
    }
}
