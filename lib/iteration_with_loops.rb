def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
new_array = []
counter = 0
while counter < src.length do
  internal_counter = 0
  current_smallest_number = 100000000000
  while internal_counter < src[counter].length do
    if current_smallest_number > src[counter][internal_counter]
      current_smallest_number = src[counter][internal_counter]
      new_array[counter] = current_smallest_number
    end
      internal_counter += 1
    end
    counter += 1
  end
  new_array
end