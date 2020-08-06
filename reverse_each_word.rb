
#string = "Hello there, and how are you?"

def reverse_each_word(string)
 #reverse_string = string.reverse.split.reverse.join(" ")
 #reverse_string_to_array = string.reverse.split
 string_to_array = string.split
 reverse_array = string_to_array.collect{ |element|
 element.reverse}
 
 #reverse_string_to_array
 #reverse_string
 reverse_array.join(" ")
 #string_to_array
end 
#reverse_each_word(string)


#def reverse_each_word(string)
 #reverse_string = string.reverse.split.reverse.join(" ")
 #string_to_array = string.split
 #reverse_array = string_to_array.collect{ |element|
 #element.reverse}
 
 #reverse_array.join(" ")
#end 
#reverse_each_word(string)


  