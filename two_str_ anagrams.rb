#two given strings are anagrams

string7 = "amni"
string8 = "mani"

puts "string7 #{string7}"
puts "string8  #{string8}"

_string7 = string7.chars.sort
_string8 = string8.chars.sort

anagrams = _string7 == _string8
puts "word are anagrams #{anagrams}"