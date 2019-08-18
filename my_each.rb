def my_each(array) # put argument(s) here
  # code here
  if block_given?
    i = 0 
    
    while i < array.length 
      yield array[i]
      i = i + 1 
    end
    array 
  else
    puts "Nothing given"
  end
    
end


array = [1, 2, 3, 4]
my_each(array) do |i|
  puts i
end 


