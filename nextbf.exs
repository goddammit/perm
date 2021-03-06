defmodule Nextbf do
  def next_item(list, item), do: next_item(list, item, nil)
  def next_item([], _, acc), do: acc
  def next_item([h|tail], item, acc) do
    if ((h==item) and Enum.count(tail)>0) do
      if (acc == nil) do next_item(tail,item,List.first(tail))
    else acc end
  else next_item(tail,item,acc)
  end
end


end
