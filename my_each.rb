def my_each (arr)
  i=0 
  while i<arr.length 
  yield arr[i]
  i+=1
  end
arr
end

my_each(x) do |y|
  puts y
end 

