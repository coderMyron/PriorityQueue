# PriorityQueue
优先队列

优先队列，根据优先级的高低来决定出队的顺序。  
采用**堆**实现优先队列。(最大堆、最小堆)  

### 示例
```
var priorityQueue = PriorityQueue<Int>(order: >)
for i in 1...7 {
    priorityQueue.enqueue(i)
}

print("最大值先出队")
while !priorityQueue.isEmpty {
    print(String(describing: priorityQueue.dequeue()))
}
```

### 打印
```
最大值先出队
Optional(7)
Optional(6)
Optional(5)
Optional(4)
Optional(3)
Optional(2)
Optional(1)
```
