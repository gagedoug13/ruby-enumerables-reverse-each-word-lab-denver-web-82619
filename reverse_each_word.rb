def reverse_each_word(string)
  new_array = string.split()
  i = 0
  final_array = []
  new_array.collect do |string|
    final_array.push(string.reverse)
  end
  p final_array  
end
