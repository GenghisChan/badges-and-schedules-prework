# Write your code here.def badge_maker(name)
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect { |name|
    "Hello, my name is #{name}."
}
end

def assign_rooms(array)
  array.each_with_index.collect { |name, index|
    "Welcome #{name}, You are in room number #{index + 1}"
  }

end