def reverse_each_word(sentence)
  word = sentence.split(" ")
  new_string  = []
  word.each do |word|
    reversed = word.reverse
    new_string << reversed
  end
  new_string.join(" ")
end

def reverse_each_word(sentence)
  word = sentence.split(" ")
  new_string  = []
  word.collect do |word|
    reversed = word.reverse
    new_string << reversed
  end
  new_string.join(" ")
end