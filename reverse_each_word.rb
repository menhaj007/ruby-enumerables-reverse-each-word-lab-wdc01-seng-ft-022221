# def reverse_each_word(sentence)
#   words = sentence.split(" ")
#   reversed_sentence = []
#   words.collect do |word|
#     reversed_sentence << word.reverse
#   end
#   reversed_sentence.join(" ")
# end

def reverse_each_word(sentence)
    listOfWord = sentence.split(" ")
    newStentence = []
    listOfWord.collect do |element|
      newStentence << element.reverse
    end
    newStentence.join(" ")
  end
  reverse_each_word("Hello there, and how are you?")


# def reverse_each_word(sentence)
#     listOfWord = sentence.split(" ")
#     newStentence = ""
#     listOfWord.each do |element|
#       newStentence += element.reverse +" "
#     end
#     newStentence
#   end
#   reverse_each_word("Hello there, and how are you?")
