def reverse_each_word(sentence_string)
  reverse_sentence = []
  reverse_sentence = sentence_string.split.reverse!
  reverse_sentence.each do |string| string.reverse!
  end
end