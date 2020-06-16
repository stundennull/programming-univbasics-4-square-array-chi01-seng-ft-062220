def square_array(numbers)
  counter = 0
  result = Array.new(numbers.size)
  while counter < numbers.size do
    result[counter] = numbers[counter] ** 2
   puts result
  counter += 1
 end
  counter = 0 
  result = Array.new(numbers.size)
    while counter < numbers.size do
     result[counter] = numbers[counter] ** 2
      puts result
      counter += 1 
      
end
end