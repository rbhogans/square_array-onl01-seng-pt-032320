def square_array(numbers)
  numbers = [1,2,3]
  numbers.each do |number|
 puts "Easy as #{number}!"
 numbers.inject([1,2,3]){|a,b| a << b**2}
end

  # your code here
end