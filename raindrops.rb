require './factors'

class Raindrops
  extend Factors
  def self.convert(number)
    case
    when factor_is_7_5_and_3(number)
      "PlingPlangPlong"
    when factor_is_7_and_5(number)
      "PlangPlong"
    when factor_is_7_and_3(number)
      "PlingPlong"
    when factor_is_5_and_3(number)
      "PlingPlang"
    when factor_is_7(number)
      "Plong"
    when factor_is_5(number)
      "Plang"
    when factor_is_3(number)
      "Pling"
    else
      just_return_the_number(number)
    end
  end
end

module BookKeeping
  VERSION = 3
end

# ITERTION 1

# class Raindrops
#
#   def self.convert(number)
#     if number % 7 == 0 && number % 5 == 0 && number % 3 == 0
#       "PlingPlangPlong"
#     elsif number % 5 == 0 && number % 3 == 0
#       "PlingPlang"
#     elsif number % 7 == 0 && number % 5 == 0
#       "PlangPlong"
#     elsif number % 7 == 0 && number % 3 == 0
#       "PlingPlong"
#     elsif number % 3 == 0
#       "Pling"
#     elsif number % 5 == 0
#       "Plang"
#     elsif number % 7 == 0
#       "Plong"
#     else
#       number.to_s
#     end
#   end
# end
