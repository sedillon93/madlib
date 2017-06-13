# take input from user for verbs, adjectives, nouns
puts "Welcome to the Madlib generator! Begin by entering some information below."
puts "Choose a holiday"
    holiday = gets.chomp.capitalize
puts "Choose a place"
    place = gets.chomp.capitalize
puts "Choose two nouns"
puts "Noun 1:"
    noun_1 = gets.chomp
puts "Noun 2:"
    noun_2 = gets.chomp
puts "Choose four adjectives"
puts "Adjective 1:"
    adjective_1 = gets.chomp.downcase
puts "Adjective 2:"
    adjective_2 = gets.chomp.downcase
puts "Adjective 3:"
    adjective_3 = gets.chomp.downcase
puts "Adjective 4:"
    adjective_4 = gets.chomp.downcase
puts "Choose five verbs"
puts "Verb 1:"
    verb_1 = gets.chomp.downcase
puts "Verb 2:"
    verb_2 = gets.chomp.downcase
puts "Verb 3:"
    verb_3 = gets.chomp.downcase
puts "Verb 4:"
    verb_4 = gets.chomp.downcase
puts "Verb 5:"
    verb_5 = gets.chomp.downcase

# print a madlib paragraph using the inputs
puts "Here's your Madlib!"
puts "Every #{holiday} my family goes to #{place} to get a #{noun_1}. "
print "We pick the #{adjective_1} #{noun_1} we can find. "
print "This year Dad #{verb_1} the perfect #{noun_2} right away. "
print "He #{verb_2} to it and #{verb_3} on its #{noun_2}. "
print "The #{adjective_2} #{noun_2} #{verb_4} right on Dad! "
print "I #{verb_5} to Dad to see if he was alright. "
print "He was laughing #{adjective_3}, so I knew he would be fine. "
print "It sure will make a #{adjective_4} story for next year."
