require 'pry'
class Commuter
# Commuter has many routes
# As a commuter, I want to create a "profile" that includes my name and my routes.
# As a commuter, I want to type my name and receive a list of my routes.
# As a commuter, I want to create a route (multiple locations).
# As a commuter, I want to type the name of my route and receive the weather report for each of the locations.
# As a commuter, I want to add NOAA weather service urls to add locations that I can choose from. Hmmmmm...

  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def start
    #user interface
    puts "Welcome to the Super Commuter Weather Report"
    puts "Select one of the following options:"
    puts " - Create a user profile."
    puts " - Sign in with your user name."
    puts " - Add a location for weather reports."
    puts " - Create a route"
    test = "Hello World!"
    binding.pry
  end
end

#Time to google!!!!
