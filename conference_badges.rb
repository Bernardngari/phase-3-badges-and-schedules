# Write your code here.
def badge_maker name
	return "Hello, my name is #{name}."
end

#puts badge_maker "John"

def batch_badge_creator array
	badges = array.map do |name|
		badge_maker(name)
	end
return badges
end

def assign_rooms names
	names.map.with_index{|name, i| "Hello, #{name}! You'll be assigned to room #{i+1}!"}
end

def printer attendees
	batch_badge_creator(attendees).each{|attendee| puts attendee}
	assign_rooms(attendees).each{|room| puts room}
end