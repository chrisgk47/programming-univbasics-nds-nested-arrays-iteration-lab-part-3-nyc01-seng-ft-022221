def join_nested_strings(src)
  mixed_data_2 = []
  row_index = 0
  while row_index < src.length do
    element_index = 0
    while element_index < src[row_index].length do
      if src[row_index][element_index] == .to_s
        mixed_data_2 << src[row_index][element_index]
      end
    element_index += 1
    end
  row_index += 1
  end
end
