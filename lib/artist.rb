class Artist 
  attr_accessor :name 
  
  def initialize(name)
    @name = name  
  end
  
beyonce = Artist.new("Beyonce")
beyonce.name = "Beyonce" 

end