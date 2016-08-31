defmodule Rumbl.Repo do
  use Ecto.Repo, otp_app: :rumbl
  @moduledoc """
  In memory repository.
  """

  # def all(Rumbl.User) do
    # Rumbl.Repo.insert(%Rumbl.User{name: "José",  username: "josevalim",   password_hash: "<3<3elixir"})
    # Rumbl.Repo.insert(%Rumbl.User{name: "Bruce", username: "redrapids",   password_hash: "7langs"})
    # Rumbl.Repo.insert(%Rumbl.User{name: "Chris", username: "cmccord",     password_hash: "phoenix"})
  # end

  # def all(_module), do: []

  # def get(module, id) do
  #   Enum.find all(module), fn map -> map.id == id end
  # end

  # def get_by(module, params) do
  #   Enum.find all(module), fn map -> 
  #     Enum.all?(params, fn {key, val} -> Map.get(map, key) == val end)
  #   end
  # end

end
