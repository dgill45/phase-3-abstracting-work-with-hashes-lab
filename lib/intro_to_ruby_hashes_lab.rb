def my_hash_creator(key, value)
  my_hash_creator = {:name => "Grace Hopper"}
end

def read_from_hash(hash, key)
  hash_to_read = {:city => "West Orange", :state => "New Jersey"}
  read_from_hash(hash_to_read, :state)
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end 
end
