people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

# Extra Credit
# 1. if-statement runs code under it, if it is true.
# 2. Yes, other boolean expressions can be put in the if-statement.
# 3. Changing the initial values for people, cats, dogs will change whether each if-statement is true or false.
