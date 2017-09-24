# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  keys = []
  smallest = ""

  name_hash.each do |item, num|
    keys << item
  end

  value1 = name_hash[keys[0]]
  
  name_hash.each do |item, num|
    if value1 > num
      smallest = num
    elsif value1 < num
      smallest = value1
    else
      equal
    end
  end
end