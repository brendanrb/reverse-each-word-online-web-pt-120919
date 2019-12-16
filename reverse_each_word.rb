def reverse_each_word(phrase)
  final_phrase = []
  phrase_array = phrase.split
  phrase_array.map! do |word|
    word.reverse
  end
  phrase.join
  
  
end  
  