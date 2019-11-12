def my_collect(collection)
  i = 0
  empty_collection = []
  while i < collection.length 
    yield(collection[i])
    i += 1 
  end
  collection
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end


# my_collect(collection) do |student|
#   students.split(" ").first 
# end