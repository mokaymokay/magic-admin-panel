# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

Admin.create(first_name: "Albus", last_name: "Dumbledore").build_user(email: "adumbledore@hogwarts.com", password: "muggles").save
Admin.create(first_name: "Kay", last_name: "Mok").build_user(email: "kmok@hogwarts.com", password: "muggles").save
Instructor.create(first_name: "Minerva", last_name: "McGonagall", age: 65, salary: 83543, degree: "PhD").build_user(email: "mmcgonagall@hogwarts.com", password: "muggles").save
Instructor.create(first_name: "Severus", last_name: "Snape", age: 52, salary: 72094, degree: "Masters").build_user(email: "ssnape@hogwarts.com", password: "muggles").save
Instructor.create(first_name: "Filius", last_name: "Flitwick", age: 80, salary: 54931, degree: "PhD").build_user(email: "fflitwick@hogwarts.com", password: "muggles").save
Instructor.create(first_name: "Remus", last_name: "Lupin", age: 47, salary: 63208, degree: "Masters").build_user(email: "rlupin@hogwarts.com", password: "muggles").save
Instructor.create(first_name: "Gilderoy", last_name: "Lockhart", age: 35, salary: 60285, degree: "PhD").build_user(email: "glockhart@hogwarts.com", password: "muggles").save
Instructor.create(first_name: "Rubeus", last_name: "Hagrid", age: 62, salary: 30248, degree: "HS").build_user(email: "rhagrid@hogwarts.com", password: "muggles").save
Student.create(first_name: "Harry", last_name: "Potter", age: 12, degree: "College")
Student.create(first_name: "Ronald", last_name: "Weasley", age: 12, degree: "HS")
Student.create(first_name: "Hermione", last_name: "Granger", age: 12, degree: "PhD")
Student.create(first_name: "Draco", last_name: "Malfoy", age: 12, degree: "College")
Student.create(first_name: "Neville", last_name: "Longbottom", age: 12, degree: "College")
Student.create(first_name: "Fred", last_name: "Weasley", age: 14, degree: "HS")
Student.create(first_name: "George", last_name: "Weasley", age: 14, degree: "HS")
Student.create(first_name: "Ginny", last_name: "Weasley", age: 11, degree: "College")
Student.create(first_name: "Percy", last_name: "Weasley", age: 16, degree: "Masters")
Student.create(first_name: "Charlie", last_name: "Weasley", age: 19, degree: "Masters")
Student.create(first_name: "Oliver", last_name: "Wood", age: 16, degree: "College")
Student.create(first_name: "Cho", last_name: "Chang", age: 13, degree: "PhD")
Student.create(first_name: "Cedric", last_name: "Diggory", age: 14, degree: "PhD")
Student.create(first_name: "Vincent", last_name: "Crabbe", age: 12, degree: "HS")
Student.create(first_name: "Gregory", last_name: "Goyle", age: 12, degree: "HS")
Course.create(name: "Transfiguration", hours: 700)
Course.create(name: "Defense Against the Dark Arts", hours: 800)
Course.create(name: "Charms", hours: 650)
Course.create(name: "Potions", hours: 394)
Course.create(name: "Care of Magical Creatures", hours: 520)
Cohort.create(name: "Transfiguration Year 1: A", start_date: Faker::Date.backward(180), end_date: Faker::Date.forward(180), course_id: 1, instructor_id: 1)
Cohort.create(name: "Transfiguration Year 1: B", start_date: Faker::Date.backward(180), end_date: Faker::Date.forward(180), course_id: 1, instructor_id: 1)
Cohort.create(name: "Transfiguration Year 2: A", start_date: Faker::Date.backward(180), end_date: Faker::Date.forward(180), course_id: 1, instructor_id: 1)
Cohort.create(name: "Transfiguration Year 2: B", start_date: Faker::Date.backward(180), end_date: Faker::Date.forward(180), course_id: 1, instructor_id: 1)
Cohort.create(name: "D.A.D.A. Year 2: A", start_date: Faker::Date.backward(180), end_date: Faker::Date.forward(180), course_id: 2, instructor_id: 5)
Cohort.create(name: "D.A.D.A. Year 2: B", start_date: Faker::Date.backward(180), end_date: Faker::Date.forward(180), course_id: 2, instructor_id: 5)
Cohort.create(name: "D.A.D.A. Year 3: A", start_date: Faker::Date.backward(180), end_date: Faker::Date.forward(180), course_id: 2, instructor_id: 4)
Cohort.create(name: "D.A.D.A. Year 3: B", start_date: Faker::Date.backward(180), end_date: Faker::Date.forward(180), course_id: 2, instructor_id: 4)
Cohort.create(name: "Charms Year 1: A", start_date: Faker::Date.backward(180), end_date: Faker::Date.forward(180), course_id: 3, instructor_id: 3)
Cohort.create(name: "Charms Year 1: B", start_date: Faker::Date.backward(180), end_date: Faker::Date.forward(180), course_id: 3, instructor_id: 3)
Cohort.create(name: "Charms Year 3: A", start_date: Faker::Date.backward(180), end_date: Faker::Date.forward(180), course_id: 3, instructor_id: 6)
Cohort.create(name: "Charms Year 3: B", start_date: Faker::Date.backward(180), end_date: Faker::Date.forward(180), course_id: 3, instructor_id: 6)
Cohort.create(name: "Potions Year 1: A", start_date: Faker::Date.backward(180), end_date: Faker::Date.forward(180), course_id: 4, instructor_id: 2)
Cohort.create(name: "Potions Year 1: B", start_date: Faker::Date.backward(180), end_date: Faker::Date.forward(180), course_id: 4, instructor_id: 2)
Cohort.create(name: "Potions Year 2: A", start_date: Faker::Date.backward(180), end_date: Faker::Date.forward(180), course_id: 4, instructor_id: 2)
Cohort.create(name: "Potions Year 2: A", start_date: Faker::Date.backward(180), end_date: Faker::Date.forward(180), course_id: 4, instructor_id: 2)
15.times do |c|
  10.times do |s|
    Grade.create(pass: [true, false].sample, student_id: s + 1, cohort_id: c + 1)
  end
end
