# Write your code here.

def badge_maker (name)
    puts "Hello, my name is #{name}."
  end
  
  badge_maker ("Arel")
  
  def batch_badge_creator (attendees)
    new_array = []
    attendees.each do |a|
      new_array.push ("Hello, my name is #{a}.")
    end
    new_array
  end
  
  def assign_rooms (attendees)
    
    