require 'pry'

def my_all?(collection)
  i = 0
  while (i < collection.length)
    block_return_values << yield(collection[i])
    yield(collection[i])
    i = i + 1
  end

  if my_all?.include?(false)
    false
  else
    true
  end
end

