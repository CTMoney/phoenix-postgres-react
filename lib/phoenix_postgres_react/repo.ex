defmodule PhoenixPostgresReact.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_postgres_react,
    adapter: Ecto.Adapters.Postgres
end
