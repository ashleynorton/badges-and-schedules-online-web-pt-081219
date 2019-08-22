#conference_speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker (name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  new_array = []
  array.each do |speaker|
    new_array << badge_maker(speaker)
  end
end 

def assign_rooms
  
end 

def printer
  
end 



