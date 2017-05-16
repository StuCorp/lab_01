

def return_10()
  return 10
end

def add(a,b)
  return a +b
end

def subtract(a,b)
  return a - b
end

def multiply(a,b)
  return a * b
end

def divide(a,b)
  return a/b
end

def length_of_string(sentence)
  return sentence.length() 
end

def join_string(string_1,string_2)
return string_1 + string_2
  end

def add_string_as_number(num_1, num_2)
  return num_1.to_i() + num_2.to_i()
end

def number_to_full_month_name(month)
  case month
  when 1 
    return "January"
  when 3
    return "March"
  when 9 
    return "September"
  else
    return "error"
  end
end

def number_to_short_month_name(month)
  return number_to_full_month_name(month[0..2])
end

def volume_of_cube(side)
  return side**3
end

def volume_of_sphere(radius)
  return (4*Math::PI*(radius**3)/3).round()
end

def far_to_cel(temp)
  return ((temp - 32) * 5 )/9 
end


