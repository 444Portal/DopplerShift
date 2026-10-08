/datum/power/imbued/shock_immune
	name = "Insulation"
	desc = "Shocks just seem to pass harmlessly through you."
	security_record_text = "Subject is naturally protected against shocks."
	security_threat = POWER_THREAT_MINOR
	value = 3

	menu_icon = 'icons/obj/clothing/gloves.dmi'
	menu_icon_state = "yellow"

	required_powers = list(/datum/power/imbued_root/anomalous)

/datum/power/imbued/shock_immune/add()
	ADD_TRAIT(power_holder, TRAIT_SHOCKIMMUNE, src)

/datum/power/imbued/shock_immune/remove()
	REMOVE_TRAIT(power_holder, TRAIT_SHOCKIMMUNE, src)
