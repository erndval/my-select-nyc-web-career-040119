def my_select(collection)
 i = 0
 selection = []
 while i < collection.length
 if yield
 selection << yield
 end
 selection
end
