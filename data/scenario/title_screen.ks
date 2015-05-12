[_tb_system_call storage=system/_title_screen.ks]

[tb_hide_message_window  ]
[bg  storage="kitchen.png"  ]
*title

[glink  text="Start&nbsp;Game"  x="411"  y="245"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  text="Load&nbsp;Game"  x="410"  y="330"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[jump  storage="Scene2.ks"  target=""  ]
[s  ]
*load

[showmenubutton]

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
