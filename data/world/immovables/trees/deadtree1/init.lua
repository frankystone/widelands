push_textdomain("world")

local dirname = path.dirname(__file__)

wl.Descriptions():new_immovable_type{
   name = "deadtree1",
   descname = _("Dead Tree"),
   size = "none",
   programs = {
      main = {
         "animate=idle duration:20s",
         "remove=chance:6.25%"
      }
   },
   animation_directory = dirname,
   icon = dirname .. "menu.png",
   animations = {
      idle = {
         hotspot = { 25, 56 },
      },
   }
}

pop_textdomain()
