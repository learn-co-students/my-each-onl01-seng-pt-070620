def my_each(array)
  y = 0
  while y < array.length 
  yield(array[y])
  y = y + 1 
 end
 
 array 
 
end