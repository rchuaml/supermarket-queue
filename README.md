# Supermarket Queue

You are in a supermarket with only self-checkout counters. Write a function to calculate the total time needed for all the customers to check out.

The function signature is as such:

```js
computeQueueTime(customers, n)
```

- `customers`: An array of positive integers. Each integer represents a customer, and its value is how long they require to check out.
- `n`: The number of self-checkout counters in the supermarket.

You can assume the following:

- There is only a single queue to use the counters.
- The order of the queue will never change. 
- The person at the front of the queue proceeds to a counter as soon as it becomes free with no lag time.

Here are some examples:

```js
computeQueueTime([5,3,4], 1)
// should return 12
// because when n=1, the total time is just the sum of the times

computeQueueTime([10,2,3,3], 2)
// should return 10
// because here n=2 and the 2nd, 3rd, and 4th people in the 
// queue finish before the 1st person has finished.

computeQueueTime([2,3,10], 2)
// should return 12
```

## Resources

- This was adapted from a [kata](https://www.codewars.com/kata/the-supermarket-queue/train/python) on Codewars.
- The supermarket queue is analogous to the [thread pool](https://en.wikipedia.org/wiki/Thread_pool) in computer science.
- Concept of [concurrency](https://en.wikipedia.org/wiki/Concurrency_(computer_science)) in computer science.