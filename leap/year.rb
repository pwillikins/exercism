class Year
  def self.leap?(year)
    is_divisible(year)
    #is_not_divisible(year)

  end

  def self.is_divisible(number)
    #true if number % 4 == 0
    #true if number % 400 == 0
    if number % 4 == 0
      true
    end
  end

  #def self.is_not_divisible(number)
  #  if number % 100 == 0 && number % 400 != 0
  #    false
  #  end
  #end
end














