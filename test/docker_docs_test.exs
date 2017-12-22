defmodule DockerDocsTest do
  use ExUnit.Case
  doctest DockerDocs

  test "greets the world" do
    assert DockerDocs.hello() == :world
  end
end
