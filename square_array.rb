def square_array(array)
    new_array = Array.new
  # your code here
    array.each do |element|
      element = element*element
      new_array.push(element)
    #A new array needs to be created because you can't effect the elements
    #in the array directly with .each
    #so you have to push these squared elements to a new array
    #and redefine the old one.
    end
    array = new_array
end












=begin
require "pry"
def square_array(array)
  count = 1
  # your code here
  while count != array.size
    array.each do |element|
      count += 1
      array.push(element*element)
      array.shift(element)
    end
  end
  return array
end
=end
