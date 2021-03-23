defmodule Board do
  defstruct name: nil, items: []

  def new(name, items\\ []) do
    %Board{name: name, items: items}
  end

  def add_item_to_board(%{name: name, items: items}, new_item) do
    new(name, [new_item | items])
  end
end
