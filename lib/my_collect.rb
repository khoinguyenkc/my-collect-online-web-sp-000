require 'pry'
def my_collect(array)
  i = 0
  newarray = []
  while i < array.length
    newarray << yield(array[i])
    i += 1
  end
  newarray
end

puts my_collect(['ruby', 'javascript', 'python', 'objective-c']) { |language| language.upcase }
#whiel loop has no do
#the do mess up eerythignggg
#and u must update the counter. duhhhh
