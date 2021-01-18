defmodule DictionaryTest do
  use ExUnit.Case
  doctest Dictionary

  test "greets the Hello World" do
    assert Dictionary.hello() == "Hello World!!"
  end
end
