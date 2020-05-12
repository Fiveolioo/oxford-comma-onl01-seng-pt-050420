def oxford_comma(array)
  if array.length == 2
    return "#{array.first} and #{array.last}"
  elsif array.length > 2
    array.last.insert(0, "and ")
  end
  array.join(", ")
end