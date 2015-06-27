defmodule Calc do
	def sum([], total), do: total
	def sum([head | tail], total), do: sum(tail, head + total)
	#case is_integer([])!=true, do: IO.puts "Please insert and integer."
	
	def subtract([], total), do: total
	def subtract([head | tail], total), do: subtract(tail, head - total)
	
	def product([]), do: 0
	def product(list), do: product(list,1)
	def product([], total), do: total
	def product([head | tail], total), do: product(tail, head * total)
	
	def divide([]), do: 0
	def divide(list), do: divide(list,1)
	def divide([], total), do: total
	def divide([head | tail], total), do: divide(tail, head / total)

end