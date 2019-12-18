def reverse_each_word(words)
  new_sentence = []
 
 words.split(" ").each do |word|
   new_sentence << word.reverse
   
 end
  new_sentence
end  
