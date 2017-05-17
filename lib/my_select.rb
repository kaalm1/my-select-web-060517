def my_select(collection)
 # your code here!
 i = 0
 newcollection = []
 while i < collection.length
   newcollection << collection[i] if yield(collection[i]) == true
   i +=1
 end
 newcollection
end
