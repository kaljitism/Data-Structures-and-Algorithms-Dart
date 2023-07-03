![Data_Structures_and_Algorithms_in_Dart](https://github.com/kaljitism/Data-Structures-and-Algorithms-Dart/assets/52685389/8d2b8b6e-6a6c-43d9-99ee-08e6c2270ef6)

![Static Badge](https://img.shields.io/badge/Dart%20-%20light%20blue) ![GitHub Repo stars](https://img.shields.io/github/stars/kaljitism/Data-Structures-and-Algorithms-Dart) ![GitHub commit activity (branch)](https://img.shields.io/github/commit-activity/y/kaljitism/Data-Structures-and-Algorithms-Dart)

A repository which contains Implementation of Data Strcutures and Algorithms in Dart.

## What is an Algorithm? 

**`f: I => O`**

An algorithm is defined as a function which maps arbitrary sized input to fixed sized output. The function could be a single step or a series of steps. It can be applied just once, in iteration or under recursion. 

An algorithm has to be - 
1. Correct
2. Effecient

### Correctness - 

Correctness of an algorithm is defined through `Induction`. It follows following steps - 
1. **Base Case** - We check the algorithm for smallest number of inputs possible ie. 1
2. **Hypothesis** - We assume that the algorithm is going to work for a random number of input `n`.
3. **Inductive Step** - We check the correctness of algorithm for input `n+1`.

Now that we have proved the _correctness_ of algorithm, lets argue _effeciency_. 

### Effeciency - 

Effeciency defines how fast an algorithm runs and how fast it runs relative to all other possible approaches. Mathematically, we assume all processors have same processing power and expect effeciency to depend upon the size of input. If we were to plot it on the graph, it would be a value on y-axis(as a dependent variable), dependent on size of input(on x-axis). 

We have a few functions that relate algorithm's input size to its performance. 

1. **Constant Time -** `O(c)`
2. **Linear Time -** `O(n)`
3. **Logarithmic Time -** `O(log(n))`
4. **Logarithmic Linear Time -** `O(n * log(n))`
5. **Quadratic Time -** `O(n^2)`
6. **Polynomial Time -** `O(n^c)`
7. **Exponential Time -** `2^(O(n))`

![effeciency graph](https://github.com/kaljitism/Data-Structures-and-Algorithms-Dart/assets/52685389/60201e47-889c-4474-a7f3-cd347ffb971a)

## Data Strcutures - 

To understand Data Structures, we first need to understand our current model of computation -

We used to have 32-bit CPUs(processors), which allowed only 2^32 ie. 4 gigs of RAM(memory). Technology evolved and now we have 64-bits system which allows 2^64 ie. 20 exabytes of memory. But the CPU's word size is still pretty small ie. 64 bits. They can perform - 
1. binary ops
2. arithmetic ops
3. bitwise ops
4. read and write in memory

But what if we need to perform any operation on a data larger than 64 bits? 

Thats what we need to **`Data Structures`** for. 

**`Data Structures`** are used to operate on large amount of data. There are two ways to store data of a non-constant amount to perform operations on that information faster - 
1. Reduce the problems to Structurs you already know.
2. Design your own Recursive Algorithms.

Following are the topics that comes under each of those ways - 

### 1. Reeduce the problem to what you already know - 

#### Search Problems - 

1. Static Array
2. Linked List
3. Dynamic Array
4. Sorted Array
5. Direct Access Array
6. Hash Tables
7. Balanced Binary Tree
8. Binary Heap

#### Sort Algorithm - 

1. Insertion Sort
2. Selection Sort
3. Merge Sort
4. Counting Sort
5. Radix Sort
6. AVL Sort
7. Heap Sort

#### Shortest Path Algorithm - 

1. Breadth First Search
2. DAG Relaxation
  1. Depth First Search
  2. Topological Sort
3. Bellman Ford
4. Dijkstra
5. Johnson
6. Floyd-Warshall

### 2. Design your own Recursive Algorithm 

1. Brute Force
2. Decrease and Conquer
3. Divide and Conquer
4. Dynamic Programming
5. Greedy/ Incremental 
