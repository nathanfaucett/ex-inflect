defmodule Inflect do
  @re Regex.compile!("[^A-Z-_ ]+|[A-Z][^A-Z-_ ]+|[^a-z-_ ]+", "um")
  def regex(), do: @re
end
