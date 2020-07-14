def hello_t(a)
  if block_given?
  i = 0

    while i < a.length
      yield(a[i])
      i = i + 1
    end
  a
  else
  puts "Hey! No block was given!"
  end
end

# call your method here!
