def my_collect(array)
  pushed_array = []
  i = 0 
  while i < array.length 
    pushed_array << yield(array[i])
    i += 1
  end
  pushed_array
end
    

