def begins_with_r(arr)
  count = 0
  arr.each do |ele|
    if ele[0] == "r"
      count += 1
    end
  end
  count == arr.size ? true : false
    
end

def contain_a(arr)
  my_arr = []
  arr.each do |ele|
    if ele.include?("a")
      my_arr << ele
    end
  end
  my_arr
end

def first_wa(arr)
  arr.each do |ele|
    if ele.to_s == ele
      if ele.include?("wa") 
        return ele
      end
    end
  end
  return nil
end

def remove_non_strings(arr)
  my_arr = []
  arr.map do |ele|
    if ele.is_a? String
      my_arr << ele
    end
  end
  my_arr
end

def count_elements(arr)
  arr.each do |ele|
    ele[:count] = 0
    name = ele[:name]
    arr.each do |ele2|
      if ele2[:name] == name
        ele[:count] += 1
      end
    end
  end.uniq
end

def merge_data(keys, data)
  data_hash = []
  keys.each do |key|
    data[0].each do |name, attribute|
      if key[:first_name] == name
        data_hash << key.merge(attribute)
      end
    end
  end
  data_hash
end

def find_cool(arr)
  arr.map do |ele|
    if ele[:temperature] == "cool"
      return ele
    end
  end
end

def organize_schools(schools)
  
end




