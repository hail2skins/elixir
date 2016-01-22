fizz_word = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, n -> n
end

IO.puts fizz_word.(0,0,8)
IO.puts fizz_word.(0,1,9)
IO.puts fizz_word.(6,0,3)
IO.puts fizz_word.(7,5,4)