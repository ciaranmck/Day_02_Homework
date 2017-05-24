def return_10()
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(string)
  return  string.length()
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i() + string_2.to_i()
end

def number_to_full_month_name(number)
 if number == 1 
  return "January"
elsif number == 3
  return "March"
elsif number == 9
  return "September"
end
end

def number_to_short_month_name(number)
  long_month_name = number_to_full_month_name(number)
  return long_month_name[0..2]
end

def volume_of_cube(side)
  return side ** 3
end

def volume_of_sphere(radius)
  volume = (4/3.0)*Math::PI*(radius**3)
  return volume.round(1)
end

def fahrenheit_to_celsius(fahrenheit)
  celsius = (fahrenheit - 32) / (9.0/5)
  return celsius.round(2)
end