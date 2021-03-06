def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  badges
end

def assign_rooms(array)
  rooms = []
  array.each_with_index do |name, index|
    rooms.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  rooms
end

def printer(names)
  batch_badge_creator(names).each do |name|
    puts name
  end
  assign_rooms(names).each do |room_assignment|
    puts room_assignment
  end
end
