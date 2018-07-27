defmodule A.Foo do
  defstruct []

  def create() do
    %A.Foo{}
  end
end

defimpl A.BugProtocol, for: A.Foo do
  def foo(%A.Foo{}) do
    "works"
  end
end
