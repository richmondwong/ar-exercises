require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Joe", last_name: "Dude", hourly_rate: 1000)
@store1.employees.create(first_name: "Mary", last_name: "Swanson", hourly_rate: 6000)

@store2.employees.create(first_name: "Jerry", last_name: "Tom", hourly_rate: 6)
@store2.employees.create(first_name: "Betty", last_name: "Chan", hourly_rate: 10000)
@store2.employees.create(first_name: "Michelle", last_name: "Fitzgerald", hourly_rate: 500)