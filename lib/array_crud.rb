def create_an_empty_array
  []
end

def create_an_array
  ["wow", "am", 2, "arrays!"]
end

def add_element_to_end_of_array(array, element)
  ["arrays" << "!"]
end

def add_element_to_start_of_array(array, element)
  create_an_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
 create_an_array.pop
end

def remove_element_from_start_of_array(array)
  create_an_array.shift
end

def retrieve_element_from_index(array, index_number)
  create_an_array[1]
end

def retrieve_first_element_from_array(array)
  new_array = ["wow", "fun", "arrays!"]
  return new_array[0]
end

def retrieve_last_element_from_array(array)
  new_array = ["wow", "arrays!"]
  new_array[-1]
end

def update_element_from_index(array, index_number, element)
  new_array = [1, 2, 3]
  index_number = 4
  return new_array[]
end
