class Person
  attr_accessor :name, :age, :nickname

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = @name[0, 4]
  end

  def nickname
    return @nickname
  end

  def birth_year
    return 2018 - (age.to_i)
  end

  def introduction
    return @name + @age
  end

end
