def reverse_each_word(string)
  reg_array = string.split(" ")
  returned_array = []
  reg_array.each do |string|
    returned_array << string.reverse
  end
  returned_array.join(" ")
end
  
  
def reverse_each_word(string)
    array = string.split(" ")
    new_array = []
    array.collect do |string|
      new_array << string.reverse
  end
end
