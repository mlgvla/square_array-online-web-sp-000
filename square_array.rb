def square_array(array)
  new_array = []
  array.each do |number|
    number =** 2
    new_array.push(number)
  end
  return new_array
end
