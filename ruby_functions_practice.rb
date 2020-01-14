require('Time')

def return_10()
  return 10
end

def add(number1, number2)
  return number1 + number2
end

def subtract(number1, number2)
  return number1 - number2
end

def multiply(number1, number2)
  return number1 * number2
end

def divide(number1, number2)
  return number1 / number2
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

# def number_to_full_month_name(month_number)
#   case month_number
#   when 1
#     'January'
#   when 2
#     'Febraury'
#   when 3
#     'March'
#   when 4
#     'April'
#   when 5
#     'May'
#   when 6
#     'June'
#   when 7
#     'July'
#   when 8
#     'August'
#   when 9
#     'September'
#   when 10
#     'October'
#   when 11
#     'November'
#   when 12
#     'December'
#   end
# end

def number_to_full_month_name(month_number)
  Date::MONTHNAMES[month_number]
end

def number_to_short_month_name(month_number)
  answer = number_to_full_month_name(month_number)
  return answer[0..2]
end


def volume_of_cube(side1)
  return side1**3
end

def volume_of_sphere(radius)
  return 4 * 3.141 * radius**3
end

def fahrenheit_to_celsius(temperature)
  return (temperature-32) * 5 / 9
end
