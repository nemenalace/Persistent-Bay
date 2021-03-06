/obj/item/clothing/suit/storage/toggle/labcoat
	name = "labcoat"
	desc = "A suit that protects against minor chemical spills."
	icon_state = "labcoat_open"
	//item_state = "labcoat" //Is this even used for anything?
	icon_open = "labcoat_open"
	icon_closed = "labcoat"
	blood_overlay_type = "coat"
	body_parts_covered = UPPER_TORSO|ARMS
	allowed = list(/obj/item/device/analyzer,/obj/item/stack/medical,/obj/item/weapon/reagent_containers/dropper,/obj/item/weapon/reagent_containers/syringe,/obj/item/weapon/reagent_containers/hypospray,/obj/item/device/healthanalyzer,/obj/item/device/flashlight/pen,/obj/item/weapon/reagent_containers/glass/bottle,/obj/item/weapon/reagent_containers/glass/beaker,/obj/item/weapon/reagent_containers/pill,/obj/item/weapon/storage/pill_bottle,/obj/item/weapon/paper)
	armor  = list(
		DAM_BLUNT 	= 0,
		DAM_PIERCE 	= 0,
		DAM_CUT 	= 5,
		DAM_BULLET 	= 0,
		DAM_LASER 	= 0,
		DAM_ENERGY 	= 5,
		DAM_BURN 	= 5,
		DAM_BOMB 	= 0,
		DAM_EMP 	= 0,
		DAM_BIO 	= 50,
		DAM_RADS 	= 0,
		DAM_STUN 	= 0)
	valid_accessory_slots = list(ACCESSORY_SLOT_ARMBAND)
	restricted_accessory_slots = list(ACCESSORY_SLOT_ARMBAND)

/obj/item/clothing/suit/storage/toggle/labcoat/cmo
	name = "chief medical officer's labcoat"
	desc = "Bluer than the standard model."
	icon_state = "labcoat_cmo_open"
	//item_state = "labcoat_cmo"
	icon_open = "labcoat_cmo_open"
	icon_closed = "labcoat_cmo"

/obj/item/clothing/suit/storage/toggle/labcoat/cmoalt
	name = "chief medical officer labcoat"
	desc = "A labcoat with command blue highlights."
	icon_state = "labcoat_cmoalt_open"
	icon_open = "labcoat_cmoalt_open"
	icon_closed = "labcoat_cmoalt"

/obj/item/clothing/suit/storage/toggle/labcoat/mad
	name = "The Mad's labcoat"
	desc = "It makes you look capable of konking someone on the noggin and shooting them into space."
	icon_state = "labgreen_open"
	//item_state = "labgreen"
	icon_open = "labgreen_open"
	icon_closed = "labgreen"

/obj/item/clothing/suit/storage/toggle/labcoat/genetics
	name = "Geneticist labcoat"
	desc = "A suit that protects against minor chemical spills. Has a blue stripe on the shoulder."
	icon_state = "labcoat_gen_open"
	icon_open = "labcoat_gen_open"
	icon_closed = "labcoat_gen"

/obj/item/clothing/suit/storage/toggle/labcoat/chemist
	name = "Chemist labcoat"
	desc = "A suit that protects against minor chemical spills. Has an orange stripe on the shoulder."
	icon_state = "labcoat_chem_open"
	icon_open = "labcoat_chem_open"
	icon_closed = "labcoat_chem"

/obj/item/clothing/suit/storage/toggle/labcoat/virologist
	name = "Virologist labcoat"
	desc = "A suit that protects against minor chemical spills. Offers slightly more protection against biohazards than the standard model. Has a green stripe on the shoulder."
	icon_state = "labcoat_vir_open"
	icon_open = "labcoat_vir_open"
	icon_closed = "labcoat_vir"
	armor  = list(
		DAM_BLUNT 	= 0,
		DAM_PIERCE 	= 0,
		DAM_CUT 	= 5,
		DAM_BULLET 	= 0,
		DAM_LASER 	= 0,
		DAM_ENERGY 	= 5,
		DAM_BURN 	= 5,
		DAM_BOMB 	= 0,
		DAM_EMP 	= 0,
		DAM_BIO 	= 60,
		DAM_RADS 	= 0,
		DAM_STUN 	= 0)

/obj/item/clothing/suit/storage/toggle/labcoat/science
	name = "\improper Nanotrasen labcoat"
	desc = "A suit that protects against minor chemical spills. Has a red stripe on the shoulder and red trim on the sleeves, denoting it as a Nanotrasen labcoat."
	icon_state = "labcoat_nt_open"
	icon_open = "labcoat_nt_open"
	icon_closed = "labcoat_nt"

/obj/item/clothing/suit/storage/toggle/labcoat/rd
	name = "research director's labcoat"
	desc = "A full-body labcoat covered in red and black designs, denoting it as a Nanotrasen management coat. Judging by the amount of designs on it, it is only to be worn by the most enthusiastic of Nanotrasen employees."
	icon_state = "labcoat_rd_open"
	icon_open = "labcoat_rd_open"
	icon_closed = "labcoat_rd"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS
	
/obj/item/clothing/suit/storage/toggle/labcoat/coat_cmo
	name = "chief medical officer's labcoat"
	desc = "A full-body labcoat covered in blue and black designs, denoting it as a Nanotrasen management coat. Judging by the amount of designs on it, it is only to be worn by the most enthusiastic of Nanotrasen employees."
	icon_state = "coat_cmo_open"
	icon_open = "coat_cmo_open"
	icon_closed = "coat_cmo"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS

/obj/item/clothing/suit/storage/toggle/labcoat/blue
	name = "blue-edged labcoat"
	desc = "A suit that protects against minor chemical spills. This one has blue trim."
	icon_state = "blue_edge_labcoat_open"
	icon_open = "blue_edge_labcoat_open"
	icon_closed = "blue_edge_labcoat"
