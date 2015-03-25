puts "Hello World"

# Sum of natual numbers which are multiples of 3 and 5
def sum_3_5 upto
    counter = 0
	for i in 0..upto
		if i % 3 == 0 || i % 5 == 0
			counter += i
		end
	end
	puts 'Sum = ' + counter.to_s
end

sum_3_5 2000