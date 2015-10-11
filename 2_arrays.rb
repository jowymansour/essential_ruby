# Arrays

# Creating Arrays
instructors = %w(Raghu Arjun Dan)
students = %w(Jocelyn Arthur Tom Lindsey)

# Accessing data from Arrays (use an index):
puts "The first student is #{students[0]}."
puts "The second student is #{students[1]}."

# Adding an element to an Array:
students.push("Roz")

puts "The last student is #{students.last}."
