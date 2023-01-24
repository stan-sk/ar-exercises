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
@store1.employees.create(first_name: "Louis", last_name: "C", hourly_rate: 60)
@store1.employees.create(first_name: "Kim", last_name: "T", hourly_rate: 60)
@store1.employees.create(first_name: "Yoshi", last_name: "M", hourly_rate: 60)
@store1.employees.create(first_name: "Mario", last_name: "L", hourly_rate: 60)
@store1.employees.create(first_name: "Luigi", last_name: "K", hourly_rate: 60)


@store2.employees.create(first_name: "Carol", last_name: "C", hourly_rate: 50)
@store2.employees.create(first_name: "Alice", last_name: "C", hourly_rate: 50)
@store2.employees.create(first_name: "Ricky", last_name: "W", hourly_rate: 50)
@store2.employees.create(first_name: "Andy", last_name: "B", hourly_rate: 50)