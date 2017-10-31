# My titles
my_documentary = "Spinal Tap"
my_drama = "Good Will Hunting"
my_comedy = "Space Balls"
my_dramedy = "Lost in Translation"
my_book = "Malazan Book of the Fallen"

#Questions
puts "Do you enjoy"

puts "Documentaries?"
documentary = gets.chomp

puts "Dramas?"
drama = gets.chomp

puts "Comedies"
comedy = gets.chomp

#Response
if
  documentary == "yes"
  puts "I recommend #{my_documentary}"
elsif
  documentary == "no" && drama == "yes" && comedy == "yes"
  puts "I recommend #{my_dramedy}"
elsif
  drama == "yes" && documentary == "no"  && comedy == "no"
  puts "I recommend #{my_drama}"
elsif
  comedy == "yes" && documentary == "no"  && drama == "no"
  puts "I recommend #{my_comedy}"
else
  puts "I recommend #{my_book}"
end
