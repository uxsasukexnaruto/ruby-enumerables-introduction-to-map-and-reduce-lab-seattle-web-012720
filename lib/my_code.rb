# My Code here....
def map_to_negativize(array)
  index = 0 
  new_array = []
  while array[index] do 
    
      new_array.push(array[index]* -1)
    
    index += 1 
  end 
  new_array
end 

def map_to_no_change(array)
  new_array = []
  index = 0 
  while array[index] do 
    new_array.push(array[index])
    index += 1 
  end 
  new_array
end 