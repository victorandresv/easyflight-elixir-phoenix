defmodule EasyflightMvcElixirPhoenix.Repo do
  use Ecto.Repo,
    otp_app: :easyflight_mvc_elixir_phoenix,
    adapter: Ecto.Adapters.Postgres
end
