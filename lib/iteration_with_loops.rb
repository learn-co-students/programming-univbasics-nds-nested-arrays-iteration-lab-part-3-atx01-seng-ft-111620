def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  count_1 = 0
  joined_string = ""
  while src[count_1] do
    count_2 = 0
    while src[count_1][count_2] do
      if src[count_1][count_2].class == String
        joined_string = joined_string + src[count_1][count_2] + " "
      end
      count_2 += 1
    end
    count_1 += 1
  end
  joined_string
end
