def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheese!"
  puts "You have #{boxes_of_crackers} boxes_of_crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket."
  puts
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "We can use variables from our script:"
amount_of_chesee = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_chesee, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10+20, 5+6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_chesee + 100, amount_of_crackers + 1000)