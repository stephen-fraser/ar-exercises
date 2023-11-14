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
@store1.employees.create(first_name: "Steve", last_name: "Stevenson", hourly_rate: 50)
@store2.employees.create(first_name: "Doug", last_name: "Dugby", hourly_rate: 65)
@store2.employees.create(first_name: "Matt", last_name: "Matthews", hourly_rate: 70)
@store2.employees.create(first_name: "Alex", last_name: "Anderson", hourly_rate: 45)
@store1.employees.create(first_name: "Will", last_name: "Williams", hourly_rate: 35)
@store1.employees.create(first_name: "Ralph", last_name: "Lauren", hourly_rate: 25)
@store2.employees.create(first_name: "Bruce", last_name: "Wayne", hourly_rate: 40)
@store1.employees.create(first_name: "Dance", last_name: "Party", hourly_rate: 35)
@store2.employees.create(first_name: "You", last_name: "Me", hourly_rate: 55)


