// Stuff worn on the ears. Items here go in the "ears" sort_category but they must not use
// the slot_r_ear or slot_l_ear as the slot, or else players will spawn with no headset.
/datum/gear/ears
	display_name = "earmuffs"
	path = /obj/item/clothing/ears/earmuffs
	sort_category = "Earwear"

/datum/gear/ears/headphones
	display_name = "headphones"
	path = /obj/item/clothing/ears/earmuffs/headphones

/datum/gear/ears/translator
	display_name = "universal translator, ear"
	path = /obj/item/device/universal_translator/ear
	cost = 5