def my_collect(collection)
  i = 0
  empty_collection = []
  while i < collection.length 
    empty_collection << yield(collection[i])
    i += 1 
  end
  return empty_collection
end