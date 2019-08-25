def map_to_negativize(array)
  array.map { |x| -(x) }
end 

def map_to_no_change(array)
  array.map { |x| x }

end

def map_to_double(array)
  array.map { |x| 2 * x }
end 