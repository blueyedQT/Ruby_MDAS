first_number = 10
second_number = 10
operation = rand(1..4)
case operation
	when 1
		operation = "Addition"
		answer = first_number+second_number
	when 2
		operation = "Subtraction"
		answer = first_number-second_number
	when 3
		operation = "Multiplication"
		answer = first_number*second_number
	when 4
		operation = "Division"
		answer = first_number/second_number
end
puts "The answer is #{answer} \n\tOperation used is #{operation}"

# puts "Enter the first number"
# a = gets.chomp
# puts "Enter the second number"
# b = gets.chomp
# puts "The sum is", a.to_i + b.to_i