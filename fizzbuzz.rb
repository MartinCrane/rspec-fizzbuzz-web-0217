def fizzbuzz(number)
	if number%5 == 0 && number%3 == 0
    return "FizzBuzz"
	elsif number%5 == 0
    return "Buzz"
	elsif (number%3 == 0)
    return "Fizz"
  else
    return nil
  end
end



# describe "The Thing We're Testing" do
#   # Specifications, that is, specific test examples, go here.
# end
#
# it 'returns "Fizz" when the number is divisible by 3' do
#   # Code that actually does what we're testing and confirms the desired result
# end
#
# fizz_3 = fizzbuzz(3)
# expect(fizz_3).to eq("Fizz")
