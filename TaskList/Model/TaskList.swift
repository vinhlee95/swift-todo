//
//  TaskList.swift
//  TaskList
//
//  Created by Vinh Le on 12/4/19.
//  Copyright © 2019 Vinh Le. All rights reserved.
//
var defaultTasks = [
    "Go to the gym",
    "Learn to code",
    "Have dinner"
]

struct TaskStore {
    var tasks = defaultTasks.map({
        Task(name: $0, complete: false)
    })
}
