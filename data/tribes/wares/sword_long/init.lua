push_textdomain("tribes")

local dirname = path.dirname(__file__)

wl.Descriptions():new_ware_type {
   name = "sword_long",
   -- TRANSLATORS: This is a ware name used in lists of wares
   descname = pgettext("ware", "Long Sword"),
   animation_directory = dirname,
   icon = dirname .. "menu.png",

   animations = {
      idle = {
         hotspot = { 12, 9 },
      }
   },
}

pop_textdomain()
