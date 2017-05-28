def my_collect(arr)
  i = 0
  array = []
  while i < arr.length
    array << yield(arr[i])
    i += 1
  end
  array
end
