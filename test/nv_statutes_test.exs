defmodule NRSTest do
  use ExUnit.Case
  doctest NRS

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "hello world" do
    assert :world == NRS.hello
  end

  test "finds the correct number of titles" do
    assert 59 == NRS.title_count
  end
end