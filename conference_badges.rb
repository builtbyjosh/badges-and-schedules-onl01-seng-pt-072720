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
