defmodule Authentic.Mixfile do
  use Mix.Project

  def project do
    [app: :authentic,
     version: "0.0.1",
     elixir: "~> 1.1",
     description: "Auth for Phoenix",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     package: package,
     deps: deps]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    [applications: [:logger]]
  end

  defp package do
    [
      maintainers: ["Paul Smith"],
      licenses: ["MIT"]
    ]
  end

  defp deps do
    []
  end
end
