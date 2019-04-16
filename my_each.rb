def my_each(array)
  if block_given?
    i = 0
    while i < array.length
      yield(array[i])
      i += 1
  else
    "No block was given"
  end
return array
end
