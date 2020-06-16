# don't forget to add: require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def crew 
  ["Geordi", "Data", "Worf", "William", "Beverly", "Deanna"]
end

def greet_crew (crew)
  array = []
  crew.each {|crew_member| array << "Hello #{crew_member}."
end

def engage
  state_log(date)
  date = generate_star_date
  greet_crew(crew)
end
