[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[chara_show  name="篠澤広"  time="1000"  wait="true"  storage="chara/1/婚約した.png"  width="333"  height="727"  reflect="false"  left="425"  top="-5"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#篠澤広
こんにちは　篠澤広だよ
プロデューサーがだいすきだよ
マセガキって言ったら、ぬっころすわよ
[_tb_end_text]

[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[chara_move  name="篠澤広"  anim="false"  time="300"  effect="linear"  wait="true"  left="54"  top="-9"  width="333"  height="727"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="花海咲季"  time="1000"  wait="true"  storage="chara/2/花海咲季.png"  width="107"  height="107"  left="1170"  top="257"  reflect="false"  ]
[tb_ptext_show  x="990"  y="122"  size="58"  color="0xd63333"  time="1000"  face="monospace"  text="咲季登場"  edge="0x141212"  shadow="undefined"  anim="true"  fadeout="true"  wait="true"  in_effect="shake"  out_effect="fadeOutUp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#咲季
わたしが花海咲季よ[p]
覚悟してなさい、SSD飲ますわよ❣[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#広
新時代の幕開けです[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_move  name="花海咲季"  anim="false"  time="300"  effect="linear"  wait="true"  left="802"  top="-2"  width="475"  height="475"  ]
[chara_move  name="篠澤広"  anim="false"  time="300"  effect="linear"  wait="true"  left="636"  top="-2"  width="165"  height="361"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#広
移動しましたわ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[s  ]
[jump  storage="scene2.ks"  target=""  ]
