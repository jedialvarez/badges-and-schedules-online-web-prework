def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr = []
  attendees.each { |attendees| arr << badge_maker(attendees)}
  arr
 end

 def assign_rooms(attendees)
<<<<<<< HEAD
   sentences = []
attendees.each_with_index do |value, i|
sentences << "Hello, #{value}! You'll be assigned to room #{i + 1}!"
end
return sentences
=======
 attendees.each_with_index do |value, i|
  "Hello #{value}, you will be in room #{i + 1}"
  return assign_rooms
end
>>>>>>> 65ace946e234047ea5b10baa423c307d6d781bc3
end


def printer(attendees)
<<<<<<< HEAD
  batch_badge_creator(attendees).each { |attendee_name| puts attendee_name }
  assign_rooms(attendees).each { |assign_room| puts assign_room }
=======
  puts badges_and_room_assignments
>>>>>>> 65ace946e234047ea5b10baa423c307d6d781bc3
end
