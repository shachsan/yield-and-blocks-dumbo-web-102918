def hello_t(arr)
  if block_given?
    i = 0
    while i < arr.length
      yield arr[i]
      i+=1
    end
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
hello_t(names) {|name| puts name}
