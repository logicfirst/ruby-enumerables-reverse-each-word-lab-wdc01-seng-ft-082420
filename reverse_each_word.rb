
def reverse_each_word(string)
#reverse_string = string.reverse.split.reverse.join(" ")
  new_array = string.reverse.split
  reverse_array = []
  reverse_array = new_array.collect{ |element| element.reverse }
  
  reverse_array.join(" ")

end


  