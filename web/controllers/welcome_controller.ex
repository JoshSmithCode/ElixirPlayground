defmodule Playground.WelcomeController do
    use Playground.Web, :controller

    def welcome(conn, _params) do
      render conn, "welcome.html"
    end

    def welcomeUser(conn, %{"user" => user}) do
        render conn, "welcome-user.html", user: user
    end
end
