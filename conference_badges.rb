# Write your code here.
def badge_maker (name)
    "Hello, my name is #{name}."
end

def batch_badge_creator array
    array.map do |n|
        badge_maker(n)
    end
end

def assign_rooms array
    array.map do |n|
        "Hello, #{n}! You'll be assigned to room #{array.find_index(n) + 1}!"
    end
end

def printer array
    badge_array = batch_badge_creator(array)
    badge_array.map do |n|
    puts n
    end
    rooms = assign_rooms(array)
    rooms.map do |r|
    puts r
    end

end

