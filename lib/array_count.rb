def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
array.count do |key|
  puts key
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
 
end
end







# array.count do |num|
#   num.class == String
# end


# array.count do |empty|
#     empty == ""