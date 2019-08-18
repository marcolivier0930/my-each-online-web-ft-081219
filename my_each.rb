def my_each(array) # put argument(s) here
  # code here
end



def hello_t(array)
    if block_given?
    i = 0 
    
    while i < array.length 
    yield array[i]
      i = i + 1 
    end 
    array
  else
    puts "Hey! No block was given!"
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if  name.start_with?("T")
    puts "H, #{name}"
  end
end
