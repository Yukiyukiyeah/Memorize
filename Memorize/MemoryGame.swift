//
//  MemoryGame.swift
//  Memorize
//
//  Created by Yuki Tang on 2020/11/12.
//

import Foundation
struct MemoryGame<CardContent>{
    var cards: Array<Card>
    
    func choose(card: Card){
        print("card chosen \(card)")
    }
    
    struct Card{
        var isUp: Bool
        var isMatched: Bool
        var content: CardContent
    }
}
