def reverse_each_word(sentence1)
  sentence1.to_a.each do |word|
    sentence1reverse << word.reverse
  end
  puts sentence1reverse
end