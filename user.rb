class User
  attr_accessor :name, :email
  
  def initialize(attributtes = {})
    @name = attributtes[:name]
    @email = attributtes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end