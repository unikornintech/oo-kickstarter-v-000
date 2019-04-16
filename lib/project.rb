require 'pry'

class Project
  attr_accessor :title, :backers, :backer, :add_backer

  def initialize(title)
    @title = title
    @backers = []
  end 
  
  def add_backer(backer)
    @backer << backers
  end 
  
end 