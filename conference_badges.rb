# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch = []
  names.each do |name|
    batch.push("Hello, my name is #{name}.")
  end
  return batch
end

def assign_rooms(names)
  assigned_room = []

  names.each do |name, index|
    assigned_room.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")

  end
  return assigned_room
end
