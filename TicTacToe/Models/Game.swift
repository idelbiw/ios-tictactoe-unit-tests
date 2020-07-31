//
//  Game.swift
//  TicTacToe
//
//  Created by Waseem Idelbi on 7/28/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import Foundation

struct Game {
    
    mutating internal func restart() {
        board = GameBoard()
        
    }
    
    mutating internal func makeMark(at coordinate: Coordinate) throws {
        
    }
    
    private(set) var board: GameBoard
    
    internal var activePlayer: GameBoard.Mark?
    internal var gameIsOver: Bool
    internal var winningPlayer: GameBoard.Mark?
    
} //End of struct
