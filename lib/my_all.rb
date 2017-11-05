require 'pry'

def my_all?(collection)
i = 0
block_return_values = []
while i < 3
block_return_values << yield(collection[i])
  i += 1
end
end

