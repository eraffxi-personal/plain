-----------------------------------
-- Area: The Eldieme Necropolis
--  MOB: Lich
-----------------------------------

require("scripts/globals/groundsofvalor");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob,killer,ally)
    checkGoVregime(ally,mob,671,1);
    checkGoVregime(ally,mob,674,1);
    checkGoVregime(ally,mob,675,2);
end;