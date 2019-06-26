def square_array(array)
  new_array = []
  array.each do |number|
   new_array << number ** 2
  end
  return new_array
end

def my_square_array(new_array1)
  new_array1.collect do |numbers|
    numbers**2
  end
end

new_array1 = [1, 2, 3]
puts my_square_array(new_array1)
puts square_array(new_array1)
