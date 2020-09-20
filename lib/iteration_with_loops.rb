def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
results_array = [] # new array
counter = 0

 
  while counter < src.count do
 
    inner_counter = 0
      while inner_counter < src[counter].count do
      # if src[counter].select { |n| n.String? }
      
        if src[counter][inner_counter].is_a?(String) 
          results_array << src[counter][inner_counter]
        end
        inner_counter += 1
    end
  counter += 1
  end
results_array.join(' ')
end

