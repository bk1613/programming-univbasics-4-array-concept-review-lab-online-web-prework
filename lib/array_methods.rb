def find_element_index(array, value_to_find)
  return array.index(value_to_find)
end

def find_max_value(array)
  # Add your solution here
  
  return array.delete(array.max)
end

def find_min_value(array)
  # Add your solution here
  return array.delete(array.min)
end