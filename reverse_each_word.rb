def reverse_each_word(sentence1)
  words = sentence1.split(" ")
  words.each do |word|
    word_reverse << word.reverse
    word_reverse.join (" ")
  end
  puts word_reverse
end