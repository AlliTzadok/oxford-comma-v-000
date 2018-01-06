def oxford_comma(array)
  string_array = []
  string_array << array
  if string_array.length == nil
    return nil
  elsif string_array.length == 1
    return array[0]
  elsif string_array.length == 2
    return array[0..-1].join(" and ")
  else
    return array[0..-2].join(', ') + " and " + array[-1]
  end
end
