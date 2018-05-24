# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = name_hash.collect {|key, value| value}
  print values
  
  smallest = values[0]
  print smallest
  for value in values
  
    if value < smallest
     smallest = value
     print smallest
    end
  end
  puts name_hash.key(smallest)
end