//
//  Task.swift
//  TaskList
//
//  Created by Vinh Le on 12/4/19.
//  Copyright © 2019 Vinh Le. All rights reserved.
//
import Foundation

struct Task: Identifiable {
    let id = UUID()
    var name: String
    var complete: Bool
}
