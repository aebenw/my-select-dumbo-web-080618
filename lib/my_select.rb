def my_select(collection)
 arr = []
 i = 0 
 while i < collection.length 
  if block_given? == true 
    arr << yield(collection[i])
    end
  i += 1 
  end 
  arr
end
