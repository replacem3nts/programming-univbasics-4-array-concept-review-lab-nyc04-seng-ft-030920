def find_element_index(array, value_to_find)
  counter = 0
  num_place = nil
  while array[counter] {
    if value_to_find == array[counter]
      num_place = counter
    end
    counter += 1
  }
  return num_place
end

def find_max_value(array)
  array.max()
end

def find_min_value(array)
  array.min()
end
