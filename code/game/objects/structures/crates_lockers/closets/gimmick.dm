/obj/structure/closet/cabinet
	name = "cabinet"
	desc = "Old will forever be in fashion."
	icon_state = "cabinet_closed"
	icon_closed = "cabinet_closed"
	icon_opened = "cabinet_open"

/obj/structure/closet/cabinet/update_icon()
	if(!opened)
		icon_state = icon_closed
	else
		icon_state = icon_opened

/obj/structure/closet/acloset
	name = "strange closet"
	desc = "It looks alien!"
	icon_state = "acloset"
	icon_closed = "acloset"
	icon_opened = "aclosetopen"


/obj/structure/closet/gimmick
	name = "administrative supply closet"
	desc = "It's a storage unit for things that have no right being here."
	icon_state = "syndicate1"
	icon_closed = "syndicate1"
	icon_opened = "syndicate1open"
	anchored = 0

/obj/structure/closet/gimmick/russian
	name = "russian surplus closet"
	desc = "It's a storage unit for Russian standard-issue surplus."
	icon_state = "syndicate1"
	icon_closed = "syndicate1"
	icon_opened = "syndicate1open"

	starts_with = list(
		/obj/item/clothing/head/ushanka = 5,
		/obj/item/clothing/under/soviet = 5)


/obj/structure/closet/gimmick/tacticool
	name = "tacticool gear closet"
	desc = "It's a storage unit for Tacticool gear."
	icon_state = "syndicate1"
	icon_closed = "syndicate1"
	icon_opened = "syndicate1open"

	starts_with = list(
		/obj/item/clothing/glasses/eyepatch,
		/obj/item/clothing/glasses/sunglasses,
		/obj/item/clothing/gloves/swat = 2,
		/obj/item/clothing/head/helmet/swat = 2,
		/obj/item/clothing/mask/gas = 2,
		/obj/item/clothing/shoes/boots/swat = 2,
		/obj/item/clothing/suit/armor/swat = 2,
		/obj/item/clothing/under/syndicate/tacticool = 2)


/obj/structure/closet/thunderdome
	name = "\improper Thunderdome closet"
	desc = "Everything you need!"
	icon_state = "syndicate"
	icon_closed = "syndicate"
	icon_opened = "syndicateopen"
	anchored = 1

/obj/structure/closet/thunderdome/tdred
	name = "red-team Thunderdome closet"

	starts_with = list(
		/obj/item/clothing/suit/armor/tdome/red = 3,
		/obj/item/weapon/melee/energy/sword = 3,
		/obj/item/weapon/gun/energy/laser = 3,
		/obj/item/weapon/melee/baton = 3,
		/obj/item/weapon/storage/box/flashbangs = 3,
		/obj/item/clothing/head/helmet/thunderdome = 3)

/obj/structure/closet/thunderdome/tdgreen
	name = "green-team Thunderdome closet"
	icon_state = "syndicate1"
	icon_closed = "syndicate1"
	icon_opened = "syndicate1open"

	starts_with = list(
		/obj/item/clothing/suit/armor/tdome/green = 3,
		/obj/item/weapon/melee/energy/sword = 3,
		/obj/item/weapon/gun/energy/laser = 3,
		/obj/item/weapon/melee/baton = 3,
		/obj/item/weapon/storage/box/flashbangs = 3,
		/obj/item/clothing/head/helmet/thunderdome = 3)

/obj/structure/closet/alien
	name = "alien container"
	desc = "Contains secrets of the universe."
	icon = 'icons/obj/abductor.dmi'
	icon_state = "alien_locker"
	icon_closed = "alien_locker"
	icon_opened = "alien_locker_open"
	anchored = TRUE