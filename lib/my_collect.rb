# def my_collect(empty_array)
#   i = 0 
#   new_collection = []
#   while i < collection.length 
#     new_collection << yield(collection[i])
#     i += 1 
#   end
# end

def my_collect(array)
  i = 0
  result = []
  while i < array.length
    result.push(yield array[i])
      i += 1
  end
  result
end