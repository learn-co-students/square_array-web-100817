def square_array(numbers)
new_numbers = []
  numbers.each do |numbers|
   new_numbers.push(numbers * numbers)
end
return new_numbers
end
