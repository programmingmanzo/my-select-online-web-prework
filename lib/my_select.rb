def my_select(collection)
  array_select = []
  i = 0 
  while i < collection.length
  array_select << i if yield(collection[i]) != true          
  i += 1 
end
array_select
end
