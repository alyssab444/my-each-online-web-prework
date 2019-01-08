
def my_each(collection) 
end 
  i = 0
  while i < collection.length
    yield(collection[i])
    i += 1
  end
  collection
end