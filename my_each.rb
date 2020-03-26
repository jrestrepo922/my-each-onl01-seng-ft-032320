collection = [1, 2, 3, 4]

def my_each(array) 
  if block_given?  
    i = 0 
    
    while array.length > i 
      yield array[i]
      i = i + 1
    end 
    array
  
  else
    "no block was given"
    
end

my_each(collection) do |i|
  puts i
end