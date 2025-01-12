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
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map { |word|
    words= word.chars
  words[2]= "$"
    words.join
  }
end

def find_a(array)
 array.find_all {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject(0) {|sum,x| sum+x}
end

def add_s (array)
  array.map {|word|
    if word=="feet"
      word=word
    else
      word= "#{word}s"
    end
  }
end


#ADVANCED SWAP
# def swap_elements_from_to(array,index,destination_index)
#   array[index],array[destination_index] = array[destination_index],array[index]
# end