def reverse_each_word(string)
  # With `each`!
  # string_array = string.split(" ")
  # string_array.each do |word|
  #   word.reverse!
  # end
  # string_array.join(" ")

  # With `collect`!
  string_array.collect do |word|
    word.reverse
  end
end