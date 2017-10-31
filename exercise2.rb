# My titles
my_documentary = "Spinal Tap"
my_drama = "Good Will Hunting"
my_comedy = "Space Balls"
my_dramedy = "Lost in Translation"
my_book = "Malazan Book of the Fallen"

#Questions
puts "On a scale from 1-5 rate your appreciation for the following genres"

puts "Documentaries"
documentary_app = gets.chomp.to_i

puts "Dramas"
drama_app = gets.chomp.to_i

puts "Comedies"
comedy_app = gets.chomp.to_i

#Response
if
  documentary_app >= 4
  puts "I recommend #{my_documentary}"
elsif
  documentary_app <=3 && drama_app >=4 && comedy_app >=4
  puts "I recommend #{my_dramedy}"
elsif
  documentary_app <=3 && drama_app <=3 && comedy_app >=4
  puts "I recommend #{my_comedy}"
elsif
  documentary_app <=3 && drama_app >=4 && comedy_app <=3
  puts "I recommend #{my_drama}"
elsif
  documentary_app <=3 && drama_app <=3 && comedy_app <=3
  approvals = [documentary_app, drama_app, comedy_app]
  recommendation = [my_documentary, my_drama, my_comedy]
  my_recommendation = "#{approvals.zip(recommendation).max}"
  answer = my_recommendation.split(',',2).last
  puts "My recommendation is #{answer}"
# else
#   puts "I recommend #{my_book}"

end
