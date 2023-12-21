/obj/item/storage/fancy/briefcase
	name = "briefcase"
	desc = "For all your buisness needs"
	icon = 'icons/obj/briefcases.dmi'
	icon_state = "briefcase"
	item_state = "briefcase"
	open_sound = 'sound/effects/storage/box.ogg'
	w_class = ITEM_SIZE_HUGE
	max_w_class = ITEM_SIZE_NORMAL
	max_storage_space = ITEM_SIZE_NORMAL * 7

/obj/item/storage/fancy/briefcase/on_update_icon()
    icon_state = "[initial(icon_state)][opened ? total_keys : ""]"
