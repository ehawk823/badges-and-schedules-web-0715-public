def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |attendee|
     array.push("Hello, my name is #{attendee}.")
   end
   return array
  end


def assign_rooms(attendees)
  array2 = []
  count = 1
  attendees.each do |attendee|
     array2.push("Hello, #{attendee}! You'll be assigned to room #{count}!")
     count += 1
   end
   return array2
 end

 def printer(attendees)
  array = batch_badge_creator(attendees)
  array2 = assign_rooms(attendees)
  array.each do |x|
    puts x
  end
  array2.each do |y|
    puts y
  end
end
