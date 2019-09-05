def find_element_index(array, value_to_find)
  counter = 0 
  while array[counter] do
    if array.find_index(value_to_find) do
      print counter
    end
    counter++
  end
end

def find_max_value(array)
  array.max 
end

def find_min_value(array)
  array.min  
end
