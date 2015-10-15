#link to current_age_for_birth_year file
require_relative './current_age_for_birth_year.rb'

#output message to user
puts "What year were you born?"

#set user response to birth_year
birth_year = gets.to_i

#call method in current_age_for_birth_year to calculate age
#set that value to users_age
users_age = current_age_for_birth_year(birth_year)

#output message with users_age (set to string)
puts "You are: " + users_age.to_s + " years old."