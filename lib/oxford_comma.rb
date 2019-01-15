def oxford_comma(array)  
  if array.size > 2
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  elsif array.size == 2 
    array.join(" and ")
  else array.size < 1 
    array.join
  end
end

# return array[0..-2].join(', ') + ", and " + array[-1]

#  else array.length > 2
#    array[-1] = "and #{array[-1]}"
#    array.join(", ")