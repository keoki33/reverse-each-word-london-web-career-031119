
def reverse_each_word(words)
  array = words.split
  reversed = []
  array.collect do |word|
reversed << word.reverse
    end
reversed.join(" ")
end


# words = "Hello there, and how are you?"
# puts reverse_each_word(words)
#
# # p "john" << "!"
