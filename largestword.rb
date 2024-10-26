#longest word in string.

puts "enter a string"
input_user = gets.chomp
word = input_user.split("")
wordlength = word[0]
word.each do |e|
  if wordlength.length < e.length
     wordlength = e
   end
end
puts wordlength.length
