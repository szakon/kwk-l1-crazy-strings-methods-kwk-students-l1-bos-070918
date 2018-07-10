# write your method here

def crazy_strings("Hello", "Friends")
a = "#{Hello}".upcase.reverse
b = "#{Friends}".gsub("s","z").swapcase
puts a + b
end
puts crazy_strings