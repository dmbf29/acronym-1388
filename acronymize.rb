  # DONT USE .each

def acronym(sentence)
  # split sentence into words (array)
  sentence.split.map { |word| word[0].upcase }.join
  # iterate over the array
  # take the first letter of every word in this array with index 0
  # capitalize the string
  # join the array back into a string and return
end
