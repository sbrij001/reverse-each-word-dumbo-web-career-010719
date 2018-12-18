# reverse_each_word
# reverses all the words in a string without reversing the order of the words
# reverses all the words in another string without reversing the order of the words

# split the string into an array
# use each on the word to reverse each word
# use the .join method to turn the arr into a string


def reverse_each_word(string)
  words_arr = string.split
  reverse = words_arr.collect {|word| word.reverse}
  reverse.join(" ")
end
