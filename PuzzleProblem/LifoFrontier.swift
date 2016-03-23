//
//  LifoFrontier.swift
//  PuzzleProblem
//
//  Created by Alex on 20/03/2016.
//  Copyright © 2016 Alex. All rights reserved.
//

///
/// A last-in-first-out frontier ensures that each node that the most recently
/// added node is removed first
///
struct LifoFrontier: Frontier {
    var collection: [Node] = []

    mutating func pop() -> Node? {
        // Pop from the end of the stack
        return self.collection.popLast()
    }
}

