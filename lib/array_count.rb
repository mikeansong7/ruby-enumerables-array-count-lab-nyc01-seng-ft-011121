def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
 #total = 0 

  array.count {|element|
    element.is_a? String }
  
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
 
  array.count do |element|
    element==""
   
  end
  
end