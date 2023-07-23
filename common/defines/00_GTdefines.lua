-- NDiplomacy
NDefines.NDiplomacy.ALLY_PEACE_COST_MULT = 4						-- Taking things from allies that are not fully called into the war costs this much more
NDefines.NDiplomacy.ALLY_AE_MULT = 3								-- Taking things from allies that are not fully called into the war generates this much more AE
NDefines.NDiplomacy.MIN_RELATIONS_TO_ALLY = 75						-- Alliances not possible if either country has an opinion of the other lower than this

--NCountry
--NDefines.NCountry.
NDefines.NCountry.STATE_MAINTENANCE_DISTANCE_FACTOR = 0.002	        -- distance
NDefines.NCountry.PS_BOOST_STABILITY = 500                          -- Boost stability base cost
NDefines.NCountry.PS_ADD_ACCEPTED_CULTURE = 500                     -- Add accepted culture base cost
NDefines.NCountry.PS_CHANGE_CULTURE = 20                            -- Change culture cost per dev
NDefines.NCountry.CULTURE_COST_DIFF_ORIGINAL = -25	                -- Difference in cost in percent to convert to original culture.
NDefines.NCountry.CULTURE_COST_DIFF_ADJACENT = 0				    -- Difference in cost in percent to convert to adjacent culture.
NDefines.NCountry.CULTURE_COST_DIFF_PRIMARY = 25					-- Difference in cost in percent to convert to primary culture.

--NEconomy
--NDefines.NEconomy.
NDefines.NEconomy.MISSIONARY_MAINTENANCE_FACTOR = 0.5
NDefines.NEconomy.MISSIONARY_MAINTENANCE_DEVELOPMENT_FACTOR = 1.0	-- How much this is increased from development
NDefines.NEconomy.MISSIONARY_MAINTENANCE_AUTONOMY_FACTOR = 1.0		-- How much this is increased from local autonomy        
NDefines.NEconomy.MISSIONARY_MAINTENANCE_DEVELOPMENT_CAP = 50		-- Where dev will get capped by the system for calculations.