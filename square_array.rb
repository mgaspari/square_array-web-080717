def square_array(array)
  # your code here
  array2 = []
  array.each do |apple|
     array2.push(apple * apple)
  end
  return array2
end
