def join_nested_strings(src)
  array_of_string = []
  row_index = 0
  while row_index < src.length do
    element_index = 0
    while element_index < src[row_index].length do
      if src[row_index][element_index] == ""
        array_of_string << src[row_index][element_index]
    end
    element_index += 1
  end
  row_index += 1
end

