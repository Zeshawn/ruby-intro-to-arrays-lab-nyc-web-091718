def instantiate_new_array
    @my_new_array = Array.new
end

def array_with_two_elements
  @my_two_array = ["hello", "goodbye"]
end  

def indexing
@taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
end

def first_element(array)
 @taylor_swift[0]

end

def third_element(array)
  @taylor_swift[2]
end

def last_element(array)
  @taylor_swift[3]
end

@south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]

def first_element_with_array_methods(array)
  @south_east_asia.first
end

def last_element_with_array_methods(array)
  @south_east_asia.last
end

 @programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]

def length_of_array(array)
  @programming_languages.length
end