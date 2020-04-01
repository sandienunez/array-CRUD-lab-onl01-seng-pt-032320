require "pry"
def create_an_empty_array 
  empty_array = []
end

def create_an_array
  ["orange", "apple", "grapes", "blueberries"]
end

def add_element_to_end_of_array(array, element)
  array << element 
end

def add_element_to_start_of_array(array, element)
    array.unshift(element)
end

def remove_element_from_end_of_array(array)
    array.pop
end

def remove_element_from_start_of_array(array)
    array.shift
end

def retrieve_element_from_index(array,index)
  binding.pry
end
  

def add_element
  array << add_element
  
end

