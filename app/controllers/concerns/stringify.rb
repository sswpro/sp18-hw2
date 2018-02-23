class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
  	if(@name == nil || @adjective == nil)
  		return "You are nothing!"
  	elsif(@name != nil and @adjective != nil)
  		return @name + " is so " + @adjective
  	end
  end
end
