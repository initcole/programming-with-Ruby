a = [1,2,3,4,5]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"


a = [1,2,3]

def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"


# def add_three(number)
#   return number + 3
#   number + 4
# end
# returned_value = add_three(4)
# puts returned_value



