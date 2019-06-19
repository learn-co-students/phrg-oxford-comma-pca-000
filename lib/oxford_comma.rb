def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(' and ')
  else
    ending = "and "
    last = array.pop()
    ending += last
    array.push(ending)
    array.join(', ')
  end
end
