def find_element_index(array, value_to_find)
  var n = 0
  place_value = nil
  while n < array.length; n++ {
    if value_to_find == array[n]
      place_value = n
    end
  print place_value
  }
end

def find_max_value(array)
  array.max()
end

def find_min_value(array)
  array.min()
end
