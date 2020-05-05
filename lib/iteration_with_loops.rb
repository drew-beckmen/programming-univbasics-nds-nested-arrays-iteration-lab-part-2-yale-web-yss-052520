def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  smallest_nums = []
  counter = 0 
  while counter < src.length do 
    min_num = src[counter][0]
    inner_counter = 0 
    while inner_counter < src[counter].length do 
      if src[counter][inner_counter] < min_num
        min_num = src[counter][inner_counter]
      end
      inner_counter += 1 
    end
    smallest_nums << min_num
    counter += 1 
  end 
end