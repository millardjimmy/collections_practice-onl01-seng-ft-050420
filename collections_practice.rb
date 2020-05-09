#question 1
def sort_array_asc (array)
  array.sort
end


#question 2 
def sort_array_desc (array)
  array.sort {|x,y| y <=> x }
end

#question 3
def sort_array_char_count
end 

#question 4
def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end


#question 5
def reverse_array (array)
  array.reverse
end


#question 6
def kesha_maker (array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end

#question 7 find_a

#question 8 sum_array

#question 9 add_s


