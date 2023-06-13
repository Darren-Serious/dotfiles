function fish_user_key_bindings
  # vim-like
  bind \cl forward-char
  bind \ch backward-char

  # prevent iterm2 from closing when typing Ctrl-D (EOF)
  bind \cd delete-char
end