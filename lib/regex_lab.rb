require 'pry'

def starts_with_a_vowel?(word)
  word =~ /^[aeiouAEIOU][a-z]+/ ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  text.scan(/ [a-z]{5}\b/).join.split
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  result = text =~ /[A-Z].+./ ? true : false
  binding.pry
  result
end

def valid_phone_number?(phone)

end
