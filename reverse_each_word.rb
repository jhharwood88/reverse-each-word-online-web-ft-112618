def reverse_each_word(word)

new_array = word.split
new_array.collect { |x| x.reverse}
new_array.join
end