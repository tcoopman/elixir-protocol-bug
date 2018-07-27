defmodule BTest do
  use ExUnit.Case

  test "bug" do
    assert "works" == A.BugProtocol.foo(A.Foo.create())
  end
end
