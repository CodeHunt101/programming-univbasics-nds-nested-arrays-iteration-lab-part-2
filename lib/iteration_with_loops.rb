def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

  min_array = []
  i = 0
  while i < src.length do
    min_array.push(src[i].sort[0])
    i += 1
  end
  min_array

end