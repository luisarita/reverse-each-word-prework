def reverse_each_word(phrase)
  words = phrase.split(" ")
  reversed = []
  words.collect do |word|
    reversed.push(word.reverse)
  end
  reversed.join(" ")
end 
  