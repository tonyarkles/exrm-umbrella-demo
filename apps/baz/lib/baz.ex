defmodule Baz do
  use Application
  
  def hello do
    "Hello from Baz - #{Application.fetch_env!(:baz, :message)}"
  end
end
