# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = Float::INFINITY
name_hash.collect do |name, points|
  if points < lowest_value
      lowest_value = points
      lowest_key = name
    end
end