defmodule Dotdev.MixProject do
  use Mix.Project

  def project do
    [
      app: :dotdev,
      version: "0.1.0",
      elixir: "~> 1.6-dev",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger],
      mod: {Dotdev.Application, []}
    ]
  end

  defp deps do
    []
  end
end