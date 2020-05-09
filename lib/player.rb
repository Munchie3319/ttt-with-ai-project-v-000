class Player 
  attr_accessor :token

  def initialize(token = "X" || "O")
    @token = token 
  end

  def token
    @token
  end
end