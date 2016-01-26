#fix vim color problem
if exists('$TMUX')
 set term=screen-256color
endif

#modify cursor style
if exists('$ITEM_PROFILE')
 if exists('$TMUX')
  let &amp;t_SI = "<Esc>[3 q"
  let &amp;t_EI = "<Esc>[0 q"
 else
  let &amp;t_SI = "<Esc>]50;CursorShape=1x7"
  let &amp;t_EI = "<Esc>]50;CursorShape=0x7"
 endif
end
