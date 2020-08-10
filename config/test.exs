use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
#config :auction_web, AuctionWeb.Endpoint,
#  http: [port: 4002],
# server: false

# Configure the repo
# Can use dev.exs, prod.exs, etc to vary by environment
config :auction, Auction.Repo,
  database: "auction_test",
  username: "postgres",
  password: "postgres",
  hostname: "localhost",
  port: 5432,
  pool: Ecto.Adapters.SQL.Sandbox

config :logger, level: :info
