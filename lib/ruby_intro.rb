# When done, submit this entire file to the autograder.

# Part 1

def sum arr
	arr.inject(0, :+)
end

def max_2_sum arr
	return 0 if arr.empty?
	return arr.first if arr.length==1
	return arr.sort.last(2).inject(0,:+)
end

def sum_to_n? arr, n
	return false if arr.empty? or n.zero?
	return arr.permutation(2).any? {|a,b| a+b == n}
end





# Part 2

def hello(name)
	"Hello, " + name.to_s	
end

def starts_with_consonant? s
	!s[/(?i)^[^aeiou\W]/].nil?
end

def binary_multiple_of_4? s
	return true if s == 0.to_s
	return false if s.nil?

	s[/^[10]*00$/] != nil

end

# Part 3

class BookInStock
# YOUR CODE HERE
end
