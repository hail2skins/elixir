defmodule MyList1 do
  def map([], _func), do:[]
  def map([head|tail]), do: [func.(head) | map(tail,func)]
  
end