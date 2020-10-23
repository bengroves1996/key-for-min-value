# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    bin1 = []
    swap = name_hash.invert
    if name_hash == {}
        return nil
    else 
        name_hash.collect do |keys,values|
            bin1.append(values)
        end 
    end 
    nums_sort = bin1.sort()
    
    return swap[nums_sort[0]]
end