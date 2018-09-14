def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |name|
    new_array << badge_maker(name)
end
new_array
end

def assign_rooms(attendees)
  room_number = 1 
  room_messages = []
  attendees.each do |attendees|
  room_messages << "Hello, #{attendees}! You'll be assigned to room #{room_number}!"
  room_number += 1
  end
  room_messages
end

def printer(attendees)
  bade
  
end