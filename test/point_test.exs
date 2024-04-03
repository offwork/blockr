defmodule PointTest do
  use ExUnit.Case

  test "New point" do
    assert Point.new(6, 6) == {6, 6}
  end

  test "point move down" do
    assert Point.move_down({5, 6}) == {6, 6}
  end

  test "point move left" do
    assert Point.move_left({5, 6}) == {5, 5}
  end

  test "point move right" do
    assert Point.move_right({5, 6}) == {5, 7}
  end
end
