def reverse_each_word(string)
  rev_string = []
  string.split.each do |word|
  rev_string << word.reverse
  end
  rev_string.join(" ")
end

def reverse_each_word(string)
  string.split.collect do |word|
  word.reverse
  end.join(" ")
end