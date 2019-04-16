require 'pry'

class Backer
  attr_accessor :name,:backed_projects, :back_project
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end 
  
  def back_project(project)
    @back_project << project
  end 

end 