def map_to_negativize(array)
  array.map { |x| -(x) }
end 

def map_to_no_change(array)
  array.map { |x| x }

end

def map_to_double(array)
  array.map { |x| 2 * x }
end 

def map_to_square(array)
  array.map { |x| x**2 }
end 

def reduce_to_total(array)
  puts array
  array.reduce { |sum, x| sum + x }
end

