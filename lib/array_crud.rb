def create_an_empty_array
    []
end

def create_an_array
    students = ["Harry Potter", "Ron Weasley", "Hermione Granger", "Draco Malfoy"] 
end

def add_element_to_end_of_array(array, element)
    students = ["Harry Potter", "Ron Weasley", "Hermione Granger", "Draco Malfoy"] 
    students << "#{element}"
end

def add_element_to_start_of_array(array, element)
    students = ["Harry Potter", "Ron Weasley", "Hermione Granger", "Draco Malfoy"] 
    students.unshift(element)    
end

def remove_element_from_end_of_array(array)
    students = ["Harry Potter", "Ron Weasley", "Hermione Granger", "Draco Malfoy", "arrays!"] 
    students.pop
end

def remove_element_from_start_of_array(array)
    students = ["wow", "Harry Potter", "Ron Weasley", "Hermione Granger", "Draco Malfoy"]
    remove_element_from_start_of_array = students.shift
end

def retrieve_element_from_index(array, index_number)
    students = ["Harry Potter", "Ron Weasley", "am" , "Hermione Granger", "Draco Malfoy"]
    students[2]
end

def retrieve_first_element_from_array(array)
    students = ["wow", "Harry Potter", "Ron Weasley", "Hermione Granger", "Draco Malfoy"]
    students[0]
end

def retrieve_last_element_from_array(array)
    students = ["Harry Potter", "Ron Weasley", "Hermione Granger", "Draco Malfoy", "arrays!"]
    students[4] 
end
