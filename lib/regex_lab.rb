def starts_with_a_vowel?(word) #/[aeiou]/
  #.match returns first item in your string that matches a given Regular Expression as a match
if word.match(/[aeiou]/)
  true
else
  false
end
end

def words_starting_with_un_and_ending_with_ing(text)
  #.scan returns an array of all items in your string that match a given Regular Expressions
  if text.scan(/un\w+ing/)
  true
else
  false
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
