def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |name|
    new_array << badge_maker(name)
end
new_array
end

def assign_rooms
  attendees.each_with_index do |value, index|
  puts "#{index}: #{value}"
  
end

end

def printer
  
end