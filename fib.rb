# Second arg in block is not used 'dmy'. That is just a placeholder for the block.

def fib(num)
 (0..num).inject([1,0]) {|result, dmy| [result.last, result.first + result.last]} [0] 
end
