# Jumpstart Practice: Values, Variables, and Comments!
# Create a list of variables and then write a short program. 

puts "What is your favorite animal?"
animal = gets.chomp

puts "Is your animal a mammal, fish or bird? "
type = gets.chomp

puts "Does your animal have fur, scales or feathers? "
description = gets.chomp

puts "How many legs does your animal have?"
leg_count = gets.chomp

puts "It seems like your animal is a/an " + animal +
     " which is a " + type + " and it has " + 
     description + ". If your animal has legs, it has #{leg_count} legs."

puts "Ok. Now, let's find our where your animal lives. On which continent or ocean does your animal reside?"
location = gets.chomp
puts "Is the region arid, temperate, or tropical?"
region = gets.chomp
puts "Is the terrain mountainous, rolling hills, or sea level?"
terrain = gets.chomp
puts "Is the vegetation hardwood forest, evergreen forest, subarctic tundra/boreal forest, tropical rain/cloud forest, high desert or swampy/marshland?"
vegetation = gets.chomp
puts "On average how many hours per day does your animal like to sleep?"
hours = gets.chomp 
puts "From what I've gathered your animal lives in " +location+ " which is a(n) "+region+" region. The terrain is "+terrain+ " and the vegetation is "+vegetation+ ". Your "+animal+ " really enjoys its habitat very much and likes to get #{hours} hours of sleep." 





# "This is a practice program written by tatsqui.
