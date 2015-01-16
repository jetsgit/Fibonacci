Fetch a Fibonacci 
================

There are many ways to construct a Fibonacci algorithm in Ruby.
This one relies on

``` Enumerable#inject ```

which is one of my favorite methods used with an Array, but works
well with a range also.

### Here is the method: fib.rb

```ruby

def fib(num)
 (0..num).inject([1,0]) {|result, dmy| [result.last, result.first + result.last]} [0] 
end

```

### An example:

```

jet@chinook:~/Code_Fellows/project/Fibonacci$ pry
~/Code_Fellows/project/Fibonacci (main) > require_relative './fib.rb'
=> true
~/Code_Fellows/project/Fibonacci (main) > fib 24
=> 46368

```
