if getActivatedMods():contains("ItemTweakerAPI") then
require("ItemTweaker_Core");
else return end

--Medicine
--Bandages
TweakItem("Base.DenimStrips","DisplayCategory","MeBa");
TweakItem("Base.DenimStripsDirty","DisplayCategory","MeBa");
TweakItem("Base.LeatherStrips","DisplayCategory","MeBa");
TweakItem("Base.LeatherStripsDirty","DisplayCategory","MeBa");
TweakItem("Base.RippedSheets","DisplayCategory","MeBa");
TweakItem("Base.RippedSheetsDirty","DisplayCategory","MeBa");
TweakItem("Base.AlcoholBandage","DisplayCategory","MeBa");
TweakItem("Base.AlcoholRippedSheets","DisplayCategory","MeBa");
TweakItem("Base.Bandage","DisplayCategory","MeBa");
TweakItem("Base.BandageDirty","DisplayCategory","MeBa");
TweakItem("Base.Bandaid","DisplayCategory","MeBa");
TweakItem("Base.Splint","DisplayCategory","MeBa");

--Disinfectants
TweakItem("Base.AlcoholedCottonBalls","DisplayCategory","MeDi");
TweakItem("Base.Disinfectant","DisplayCategory","MeDi");
TweakItem("Base.AlcoholWipes","DisplayCategory","MeDi");

--Herbal Remedies
--Herbs
TweakItem("Base.Plantain","DisplayCategory","MeHrHe");
TweakItem("Base.WildGarlic","DisplayCategory","MeHrHe");

--Poultices
TweakItem("Base.ComfreyCataplasm","DisplayCategory","MeHrPo");
TweakItem("Base.PlantainCataplasm","DisplayCategory","MeHrPo");
TweakItem("Base.WildGarlicCataplasm","DisplayCategory","MeHrPo");

--Medical Equipment
TweakItem("Base.CottonBalls","DisplayCategory","MeHrMe");

--Pharmaceuticals
TweakItem("Base.Pills","DisplayCategory","MeHrPh");
TweakItem("Base.PillsSleepingTablets","DisplayCategory","MeHrPh");
TweakItem("Base.PillsVitamins","DisplayCategory","MeHrPh");
TweakItem("Base.Cigarettes","DisplayCategory","MeHrPh");
TweakItem("Base.PillsBeta","DisplayCategory","MeHrPh");
TweakItem("Base.PillsAntiDep","DisplayCategory","MeHrPh");
TweakItem("Base.Antibiotics","DisplayCategory","MeHrPh");
