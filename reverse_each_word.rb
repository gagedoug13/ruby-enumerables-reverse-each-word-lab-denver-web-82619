def reverse_each_word(sentence)
  new_array = sentence.split()
  i = 0
  final_array = []
  while i < new_array.length
    final_array.push(new_array[i].reverse)
  end
  p final_array
end
