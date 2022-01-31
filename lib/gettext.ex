defmodule Valdi.Gettext do
  use Gettext, otp_app: :valdi, priv: "priv/gettext", default_domain: "valdi_erros"
end
