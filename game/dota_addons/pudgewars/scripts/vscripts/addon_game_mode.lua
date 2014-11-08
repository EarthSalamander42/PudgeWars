-- Generated from template
require('pudgewars')
require('hook')
require('sf')
require('util')
--require('physics')
require('abilities')
require('pudge')
require('functions')
require('runes')
--Stats: By Jimmydorry/SinZ/Ash47
require('lib.statcollection')
--Load helper: By Ash47
require('lib.loadhelper')

function Precache( context )
    print("hello")
    --Precache things we know we'll use.  Possible file types include (but not limited to):
    --[[
    PrecacheResource( "particle", "particles/basic_trail/basic_trail.vpcf", context )
    PrecacheResource( "particle", "particles/pw/ref_pudge_meathook_chain.vpcf", context )
    PrecacheResource( "particle", "particles/pw/shield_barrier.vpcf", context )
    PrecacheResource( "soundfile", "soundevents/game_sounds_custom.vsndevts", context)
    PrecacheUnitByNameSync("npc_dota_hero_pudge", context)
    PrecacheUnitByNameSync("npc_dota_hero_life_stealer", context)
    PrecacheUnitByNameSync("npc_dota_hero_spirit_breaker", context)
    PrecacheUnitByNameSync("npc_dota_hero_axe", context)
    PrecacheUnitByNameSync("npc_dota_hero_antimage", context)
    PrecacheUnitByNameSync("npc_dota_hero_dark_seer", context)
    PrecacheUnitByNameSync("npc_dota_hero_phoenix", context)
    PrecacheUnitByNameSync("npc_dota_hero_ember_spirit", context)
    PrecacheUnitByNameSync("npc_dota_hero_tinker", context)
    PrecacheUnitByNameSync("npc_dota_hero_bloodseeker", context)
    PrecacheUnitByNameSync("npc_dota_hero_tiny", context)
    PrecacheUnitByNameSync("npc_dota_hero_shredder", context)
    PrecacheUnitByNameSync("npc_dota_hero_earthshaker", context)
    PrecacheUnitByNameSync("npc_dota_hero_zuus", context)
    PrecacheUnitByNameSync("npc_dota_hero_razor", context)
    PrecacheUnitByNameSync("npc_dota_hero_sven", context)
    PrecacheUnitByNameSync("npc_dota_hero_witch_doctor", context)
    PrecacheUnitByNameSync("npc_dota_hero_kunkka", context)
    PrecacheUnitByNameSync("npc_dota_hero_disruptor", context)
    PrecacheUnitByNameSync("npc_dota_hero_alchemist", context)
    PrecacheUnitByNameSync("npc_dota_hero_batrider", context)
    PrecacheUnitByNameSync("npc_precache_everything", context)
    PrecacheModel("models/heroes/pudge/weapon.vmdl", context ) -- Manually precache a single model
    PrecacheModel("models/heroes/rattletrap/rattletrap_cog.vmdl", context)
    PrecacheModel("models/heroes/brewmaster/brewmaster_windspirit.vmdl", context)
    PrecacheModel("models/heroes/brewmaster/brewmaster_firespirit.vmdl", context)
    PrecacheModel("models/props_destruction/lava_flow_clump.vmdl", context)
    PrecacheModel("models/props_structures/wood_wall004.vmdl", context)
    PrecacheResource( "particle", "particles/econ/generic/generic_aoe_explosion_sphere_1/generic_aoe_explosion_sphere_1.vpcf", context )	
    PrecacheResource( "particle_folder", "particles/econ/generic/generic_aoe_explosion_sphere_1", context )
    PrecacheResource( "particle_folder", "particles/units/heroes/hero_bloodseeker", context)
    PrecacheResource( "particle_folder", "particles/units/heroes/hero_spirit_brealer", context)
    --]]
end

-- Create the game mode when we activate
function Activate()
    GameRules.PW = PudgeWarsMode()
    GameRules.PW:InitGameMode()
end

