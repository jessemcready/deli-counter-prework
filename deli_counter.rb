# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    people = 0...array.size
    current_line = "The line is currently: "
    for person in people do
      current_line += "#{person + 1}. #{array[person]} "
    end
    puts current_line[0...-1]
  end
end

def take_a_number(line, person)
  line << person
  puts "Welcome, #{person}. You are number #{line.size} in line."
end

def now_serving(line)
  if !line 
    puts "The line is empty"
  end
end