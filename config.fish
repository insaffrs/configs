if status is-interactive
   and not set -q TMUX
  exec tmux new-session -A -s base 
end

function fish_greeting
end

set -gx EDITOR nvim
set -gx VISUAL nvim
