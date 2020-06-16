def square_array(numbers)
  counter = 0
  numbers = [1, 2, 3]
  result = Array.new(numbers.size)
  while counter < numbers.size do
    result[counter] = numbers[counter] ** 2
   puts result
  counter += 1
 end
  counter = 0 
  numbers = [9, 10, 16, 25]
  result = Array.new(numbers.size)
    while counter < numbers.size do
     result[counter] = numbers[counter] ** 2
      puts result
      counter += 1 
      
end
end