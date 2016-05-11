defmodule InflectTest do
  use ExUnit.Case
  doctest Inflect

  test "should split string" do
    parts = Regex.scan(Inflect.regex, "asdf_asdf-asdfAsdf asdf.asdf")
    assert List.flatten(parts) == ["asdf", "asdf", "asdf", "Asdf", "asdf.asdf"]
  end
end
