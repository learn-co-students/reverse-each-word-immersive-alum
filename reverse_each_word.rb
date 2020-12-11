def reverse_each_word (str)
  ary_of_str = str.split()
  reversed_ary = ary_of_str.collect{|word| word.reverse}
  reversed_ary.join(" ")
end