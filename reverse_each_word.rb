def reverse_each_word(string_sentence)
  array_sentence = string_sentence.split(/ /)
  reversed_array = array_sentence.each {|word| word.reverse}
 return reversed_array.join(" ")
end

def reverse_each_word(string_sentence)
  array_sentence = string_sentence.split(/ /)
  reversed_array = []
  array_sentence.collect do |word|
    reversed_array << word.reverse
  end
  reversed_array.join(" ")
end