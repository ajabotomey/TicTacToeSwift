//
//  Cell.swift
//  TicTacToe
//
//  Created by Andrew Abotomey on 28/1/2024.
//

import Foundation
import SwiftUI

struct Cell {
    var tile: Tile
    
    func displayTile() -> String {
        switch (tile) {
        case Tile.Nought:
            return "0"
        case Tile.Cross:
            return "X"
        default:
            return ""
        }
    }
    
    func tileColor() -> Color {
        switch (tile) {
        case Tile.Nought:
            return Color.red
        case Tile.Cross:
            return Color.blue
        default:
            return Color.black
        }
    }
}

enum Tile {
    case Nought
    case Cross
    case Empty
}
