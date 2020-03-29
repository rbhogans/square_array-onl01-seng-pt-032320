def square_array(numbers)
  numbers = [1,2,3]
  numbers.each do |number|
 puts "Easy as #{number}!"
end

  # your code here
end
def square_array(numbers)
  numbers = [1,2,3]
  array.reduce([]) { |a, n| a << n * n }
end