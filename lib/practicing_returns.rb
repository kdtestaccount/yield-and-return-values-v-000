require 'pry'

def hello(array)
  if array != []
    i = 0
    collection = []
    while i < array.length
      yield(make_sentence(array, i))
      collection << object
      i += 1
    end
  end
  collection
end

def make_sentence(array, int)
  "This, #{array[int]}, is a sentence.}"
end

names = ["Tim", "Tom", "Jim"]
hello(names)