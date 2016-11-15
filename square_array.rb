#using each method. Returns original array so need to declare a new array variable
def square_array(array)
  answer = []
  array.each {|num| answer << num ** 2}
  answer
end

#map/collect returns an array after doing whatever in the code block
# def square_array(array)
#   array.collect {|num| num ** 2}
# end
