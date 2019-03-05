def my_select(collection)
  select_array = []
  i = 0 
  while i < collection.length
  select_array << yield(collection[i])
  i += 1 
end
collection
end
