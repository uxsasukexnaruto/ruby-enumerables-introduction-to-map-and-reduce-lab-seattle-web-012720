# My Code here....
def map_to_negativize(array)
  index = 0 
  new_array = []
  while array[index] do 
    if array[index] > 0 
      new_array.push(array[index]* -1)
    else 
      new_array.push(array[index])
    end 
    index += 1 
  end 
  new_array
end 