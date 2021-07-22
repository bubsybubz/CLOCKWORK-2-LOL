local PLUGIN = PLUGIN;

PLUGIN.name = "Better Viewdata";
PLUGIN.author = "Trudeau, converted to Helix by Bubbles";
PLUGIN.description = "Better version of /viewdata!";

PLUGIN.defaultCharData = [[Age: 00
Gender: ?
Apartment: ?

Other Names:
- None

Additional Info:
- None]];

ix.util.Include("sv_plugin.lua");
ix.util.Include("cl_plugin.lua");
