def find_max_value(array)
  # sorted_array = array.sort
  # sorted_array[-1]
  count = 0
  max_value = 0 
  while count < array.length do
    if max_value < array[count]
      max_value = array[count]
    end
    count += 1 
  end
  max_value
end