for x in 1:100
	if (x % 3 == 0)
		if (x % 5 == 0)
			println("FizzBuzz")
		else
			println("Fizz")
		end
	end
	if (x % 5 == 0)
		println("Buzz")
	else
		println(x)
	end
end
