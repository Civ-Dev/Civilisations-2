recipes.remove(<solarfluxreborn:mirror>);
recipes.remove(<solarfluxreborn:solarcell1>);
recipes.remove(<solarfluxreborn:solarcell2>);
recipes.remove(<solarfluxreborn:solarcell3>);
recipes.remove(<solarfluxreborn:solarcell4>);

#additions
recipes.addShaped(<solarfluxreborn:mirror>, [[null, null, null],[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:ingotSilver>, <ore:blockIron>, <ore:ingotSilver>]]);
recipes.addShaped(<solarfluxreborn:solarcell1>, [[<ore:blockGlassBlue>, <ore:blockGlassBlue>, <ore:blockGlassBlue>],[<minecraft:lapis_block>, <minecraft:lapis_block>, <minecraft:lapis_block>], [<solarfluxreborn:mirror>, <solarfluxreborn:mirror>, <solarfluxreborn:mirror>]]);
recipes.addShaped(<solarfluxreborn:solarcell2>, [[<minecraft:repeater>, <ore:blockLapis>, <minecraft:repeater>],[<ore:blockLapis>, <solarfluxreborn:solarcell1>, <ore:blockLapis>], [<solarfluxreborn:solarcell1>, <minecraft:repeater>, <solarfluxreborn:solarcell1>]]);
recipes.addShaped(<solarfluxreborn:solarcell3>, [[<ore:blockGlassBlue>, <ore:blockGlassBlue>, <ore:blockGlassBlue>],[<forge:bucketfilled>.withTag({FluidName: "refinedglowstone", Amount: 1000}), <solarfluxreborn:solarcell2>, <forge:bucketfilled>.withTag({FluidName: "refinedglowstone", Amount: 1000})], [<solarfluxreborn:solarcell2>, <ore:obsidian>, <solarfluxreborn:solarcell2>]]);
recipes.addShaped(<solarfluxreborn:solarcell4>, [[<minecraft:quartz_block>, <minecraft:ghast_tear>, <minecraft:quartz_block>],[<botania:blazeblock>, <solarfluxreborn:solarcell3>, <botania:blazeblock>], [<solarfluxreborn:solarcell3>, <ore:obsidian>, <solarfluxreborn:solarcell3>]]);
