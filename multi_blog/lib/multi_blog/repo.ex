defmodule MultiBlog.Repo do
  use Ecto.Repo,
    otp_app: :multi_blog,
    adapter: Ecto.Adapters.Postgres
end
