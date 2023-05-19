require_relative './user'

class Student < User  
  
  def initialize

    super 
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end

  def knowledge
    @knowledge
  end
end

