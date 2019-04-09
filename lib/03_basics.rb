def who_is_bigger(a, b, c)
    if !a || !b || !c
      return "nil detected"
    end
    if a > b && a > c
      return "a is bigger"
    end
    if b > a && b > c
      return "b is bigger"
    end
    if c > a && c > b
      return "c is bigger"
    end
  end
  
  def reverse_upcase_noLTA

  end
  
  def array_42(array)
    i = 0
    c = false
    while array[i] do
      if array[i] == 42
        c = true

      end

      i += 1

    end

  end
  
  def magic_array(array)
    
end
