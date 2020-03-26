words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(array) 
  if block_given?  
    i = 0 
    
    while array.length > i 
      yield array[i]
      i = i + 1
    end 
    array
  end 
  else
    "no block was given"
end