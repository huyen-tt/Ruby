
(1..12).each do |i|
	print("Fizz") if (i%2 == 0)
	print("Buzz") if (i%3 == 0)
	print(i) unless (i%2 == 0 || i%3 ==0)
	print("\n")
end