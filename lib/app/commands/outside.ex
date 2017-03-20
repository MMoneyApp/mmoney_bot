defmodule App.Commands.Outside do
  use App.Commander

  def outside(update) do
    Logger.log :info, "Command /outside"

    send_message "This came from a separate module."
  end
end
