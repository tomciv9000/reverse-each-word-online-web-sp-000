def reverse_each_word(string_sentence)
  array_sentence = string_sentence.split(/ /)
  reversed_array = array_sentence.each {|word| word.reverse}
 return reversed_array.join(" ")
end

def reverse_each_word(string_sentence)
  string_sentence.split(/ /).collect {|word| word.reverse} .join(" ")
end

