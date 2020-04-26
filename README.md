# README

This is a quick demo app to demonstrate administrate trying to load STI

This repo is a fresh rails install (as of April 2020)
* `Animal` class, intended to be abtract but does not protect against intantiation
* `Dog` class, inherits from Animal
* seed file to create a couple of dogs


To start:
* `bundle install`
* `rake db:seed`
* `rails s`
* `open "http://localhost:3000/animals"` (On OSX)
