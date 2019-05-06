def reverse_each_word(sentence_string)
  reverse_sentence = sentence_string.split
  reverse_sentence.each do |string| string.reverse!
  end
end