def hello_t(name_array)
  i = 0 
  while i < name_array.length
    yield name_array[i]
    i = i +1 
  end
  name_array
end


