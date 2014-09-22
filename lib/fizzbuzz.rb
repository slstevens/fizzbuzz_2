class FizzBuzz
	def is_divisible_by_3?(number)
		is_divisible_by?(number,3)
	end

	def is_divisible_by_5?(number)
		is_divisible_by?(number,5)
	end

	def is_divisible_by_15?(number)
		is_divisible_by?(number,15)
	end

	def is_divisible_by?(number,divisor)
		number % divisor == 0
	end

	def fizzbuzz(number)
		if is_divisible_by_15?(number)
			return "FizzBuzz"
		elsif is_divisible_by_3?(number)
			return "Fizz"
		elsif is_divisible_by_5?(number)
			return "Buzz"
		end
	end
end