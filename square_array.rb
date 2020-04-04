def square_array(array)
    array = [1, 2, 3]
    new_array = []
array.each do |n|
  new_array << n ** 2
end
  puts new_array
end
