defmodule AdventOfCode2015.Mixfile do
  use Mix.Project

  def project do
    [
      app: :advent_of_code_2015,
      version: "0.1.0",
      elixir: "~> 1.5",
      start_permanent: Mix.env == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [ applications: [:httpotion] ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
   [
      {:exvcr, "~> 0.8", only: :test},{:httpotion, "~> 3.0.2"}
   ]
  end
end