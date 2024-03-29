# let's put all the students into an array
students = [
  {name: "Dr. Hannibal Leceter", cohort: :november},
{name: "Darth Vader",cohort: :november},
{name: "Nurse Ratched",cohort: :november},
{name: "Michael Corleone",cohort: :november},
{name: "Alex DeLarge", cohort: :november},
{name: "The wicked witch of the West",cohort: :november},
{name: "Terminator",cohort: :november},
{name: "Freddy Krueger",cohort: :november},
{name: "The Joker",cohort: :november},
{name: "Joffery Baratheon",cohort: :november},
{name: "Norman Bates", cohort: :november}
]
def print_header
  puts "The students of Villains Academy"
  puts "-------------"
end

def print(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
end
end

def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end


#nothing happens until we call the methods
print_header
print(students)
print_footer(students)
