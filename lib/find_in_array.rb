def find_element_index(array, value_to_find)
  for i in 0..(array.length-1)
    array[i]==value_to_find ?  "i": NIL
  end
end
