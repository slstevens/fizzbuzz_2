require 'fizzbuzz.rb'

describe FizzBuzz do

	let (:fizzbuzz) {FizzBuzz.new}
	
	it "should know if it is divisible by 3" do
		expect(fizzbuzz.is_divisible_by_3?(3)).to eq true
	end
end