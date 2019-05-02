def my_select(collection)
 i = 0
 new_array = []
 while i < collection.length
   new_array << yield(collection[i])
   i +=
 end
 collection
end
