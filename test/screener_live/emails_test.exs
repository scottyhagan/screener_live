defmodule ScreenerLive.EmailsTest do
  use ScreenerLive.DataCase

  alias ScreenerLive.Emails

  test "welcome email" do
    user = %{name: "John Doe", email: "john.doe@example.com"}

    email = Emails.welcome_email(user)

    assert email.to == "john.doe@example.com"
    assert email.from == "test@example.com"
    assert email.html_body =~ "Thanks for joining</p>"
    assert email.text_body =~ "Thanks for joining"
  end
end