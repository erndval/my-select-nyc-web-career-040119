def my_select(collection)
 i = 0
 selection = []
 while i < collection.length
 selection << yield
 end
 selection
end
