# let's put all the students into an array
students = [
  "Dr. Hannibal Leceter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The wicked witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffery Baratheon",
  "Norman Bates"
]

def print_header
  puts "The students of Villains Academy"
puts "-------------"
end

def print(names)
names.each do |name|
  puts name
end
end
def print_footer(names)
puts "Overall, we have #{names.count} great students"
end
#nothing happens until we call the method
print_header
print(students)
print_footer(students)
