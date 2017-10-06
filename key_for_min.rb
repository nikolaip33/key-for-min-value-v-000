# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = ""
  name_hash.each do |name|
    smallest = name if name_hash[name] < name_hash[smallest] || smallest == ""
  end
  smallest
end
