require 'pry'

def my_all?(collection)
  i = 0
  responses =[]
  while i < collection.length
    responses << yeild(collection[i])
    i += 1
  end
end