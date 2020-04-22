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


picnic_ingredients[2] = "Belgian chocolate"
=> "Belgian chocolate"

artists = ["Hozier", "Ariana Grande", "Usher"]
next_artist = "Beyonce"
artists.push(next_artist)

def using_push(array, string)
  array.push(string)
end

def output_array_elements(array)
  counter = 0

  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

array = ["Spring", "Summer", "Fall", "Winter"]
array.length

def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s) # OR new_array << array[count].to_s
    count += 1
  end
  new_array
end

2.6.1 :001 > original_array = [1, 2, 3]
 => [1, 2, 3]
2.6.1 :002 > return_string_array(original_array)
 => ["1", "2", "3"]
2.6.1 :003 > original_array
 => ["1", "2", "3"]

 
