//
//  ViewController.swift
//  PriorityQueue
//
//  Created by Myron on 2019/8/10.
//  Copyright © 2019 Myron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var priorityQueue = PriorityQueue<Int>(order: >)
        for i in 1...7 {
            priorityQueue.enqueue(i)
        }
        
        print("最大值先出队")
        while !priorityQueue.isEmpty {
            print(String(describing: priorityQueue.dequeue()))
        }
    }


}

