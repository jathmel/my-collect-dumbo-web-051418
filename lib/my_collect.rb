def my_collect(array)
  result_arr = [] 
  i = 0 
  while i < array.length 
    result_arr << (yield array[i])
    i += 1 
  end 
  result_arr
end

