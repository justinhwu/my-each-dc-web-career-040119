def my_each(word) # put argument(s) here
  # code here
  i = 0
  while i<word.length 
  word.collect do |n|
    word << n
    n
  end
  i+=1
end
end