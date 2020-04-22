def square_array(array)
  # your code here
end

array = [1,2,3,4,5]
new_array = []
 
array.length.times do |index|
  new_array.push(array[index] + 1)
end
new_array
 # => [2, 3, 4, 5, 6]

 counter = 0
array = [1,2,3,4,5]
 
while array[counter] do
  puts array[counter]
  counter += 1
end