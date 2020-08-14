def my_collect(array)
  i = 0
  newarray = []
  while i < array.length do
    newarray << yield(array[i])
  end
  newarray
end

puts my_collect(['ruby', 'javascript', 'python', 'objective-c']) { |language| language.upcase }
