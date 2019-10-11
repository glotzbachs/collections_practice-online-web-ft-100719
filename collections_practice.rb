def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length<=>b.length}
end

def swap_elements (array)
  array.sort{array[1], array[2] <=> array[2], array[1]}
end

#ADVANCED SWAP
# def swap_elements_from_to(array,index,destination_index)
#   array[index],array[destination_index] = array[destination_index],array[index]
# end