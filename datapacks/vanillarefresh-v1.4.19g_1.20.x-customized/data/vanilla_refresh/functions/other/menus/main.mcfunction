
tellraw @s [{"text": " "}]

tellraw @s [{"translate":"Select a Settings Category ","color": "yellow"},{"translate": "    ","strikethrough": true},{"translate": "  "},{"translate":"Reset Settings","color":"#787e8a","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to reset settings to default"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/reset_settings"}},{"translate": "  "},{"translate":"Disable All","color":"#787e8a","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to disable all settings (Useful if you just want Vanilla Refresh's creative mode tools)"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/disable_settings"}}]



tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Features of actions related or done by the player"}]}},{"translate":"Player","color":"#408CFF","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Open"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/player/settings1"}},{"translate":"    "},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Features related to player deaths"}]}},{"translate":"Deaths","color":"#408CFF","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Open"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/death/settings1"}},{"translate":"         "},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Features related to blocks and items"}]}},{"translate":"Blocks/Items","color":"#408CFF","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Open"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/block/settings1"}},{"translate": "  ","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Allows you to disable common grief methods"}]}},{"translate":"Griefing","color":"#408CFF","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Open"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/antigrief/settings1"}}]




tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Features related to entities"}]}},{"translate":"Entities","color":"#408CFF","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to open"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/mob/settings1"}},{"translate":"   "},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Features related to stats displaying"}]}},{"translate":"Player Stats","color":"#408CFF","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Open"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/stats/settings1"}},{"translate":"  "},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Other random features"}]}},{"translate":"Other","color":"#408CFF","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Open"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/other/settings1"}}]


tellraw @s [{"text": " "}]
