module Factors
  def factor_is_7_5_and_3(number)
    number % 7 == 0 && number % 5 == 0 && number % 3 == 0
  end

  def factor_is_5_and_3(number)
    number % 5 == 0 && number % 3 == 0
  end

  def factor_is_7_and_5(number)
    number % 7 == 0 && number % 5 == 0
  end

  def factor_is_7_and_3(number)
    number % 7 == 0 && number % 3 == 0
  end

  def factor_is_3(number)
    number % 3 == 0
  end

  def factor_is_5(number)
    number % 5 == 0
  end

  def factor_is_7(number)
    number % 7 == 0
  end

  def just_return_the_number(number)
    number.to_s
  end
end
