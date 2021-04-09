class Maths

	def sum(a,b)
		sum=a+b
	end

	def compare(value)
		puts "Sum of 2 numbers is #{value}"
		puts "pass" if value == 3
	end

end

puts " Printing ---------------------env value"
puts ENV["rachoti"]
puts " Print end  ---------------------env value"

test=Maths.new

test.compare(test.sum(1,2))



