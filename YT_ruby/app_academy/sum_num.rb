def sum_nums(max)
	sum = 0 

	i = 1
	while i <= max
		sum += i # this will make it add to the sum with each iteration

		i += 1
	end

	return sum
end

puts sum_nums (4) # => 10, because 1 + 2 + 3 + 4 = 10
puts sum_nums(5)