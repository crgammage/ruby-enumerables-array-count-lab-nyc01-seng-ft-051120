def count_strings(array)
  i = 0
  counted_strings = []
  while i < array.length do
    if array[i].class == String
      counted_strings << array[i]
    end
    i += 1
  end
  return counted_strings.count
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
