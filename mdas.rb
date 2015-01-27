# Part 1
=begin
first_number = 10
second_number = 10
operation = rand(1..4)
case operation
	when 1
		operation = "Addition"
		answer = first_number + second_number
	when 2
		operation = "Subtraction"
		answer = first_number - second_number
	when 3
		operation = "Multiplication"
		answer = first_number * second_number
	when 4
		operation = "Division"
		answer = first_number / second_number
end
puts "The answer is #{answer} \n\tOperation used is #{operation}"
=end

# Part 2
puts "Enter the first number"
a = gets.chomp
puts "Enter the second number"
b = gets.chomp

operation = rand(1..4)
case operation
	when 1
		puts "The sum is: ", a.to_i + b.to_i
	when 2
		puts "The remainder between the two is: ", a.to_i - b.to_i
	when 3
		puts "The multiplied total is: ", a.to_i * b.to_i
	when 4
		puts "#{a} divided by #{b} is: ", a.to_i / b.to_i
end