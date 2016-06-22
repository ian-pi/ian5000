defmodule Ian5000 do
  use Marvin.Bot #some kind of import?

  match {:direct, ~r/hello/}

  def handle_message(message, slack) do
    send_message("Ian 5000 at your service!", message.channel, slack)
  end
end
