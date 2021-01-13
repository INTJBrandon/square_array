def square_array(array)
  # your code here
  arr = []
  array.each do | num |
    sqaure = num ** 2
    arr << sqaure
  end
  return arr
end