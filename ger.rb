
require 'pry'
string = "This is a pretty long string that I do not know if this will actually work. Apply"

def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]\w+/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/^)
end

def words_five_letters_long(text)
 text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
 
end

def valid_phone_number?(phone)
  
end

puts words_five_letters_long(string)