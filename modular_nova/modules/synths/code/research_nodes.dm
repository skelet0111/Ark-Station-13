/datum/techweb_node/improved_robotic_tend_wounds
	id = TECHWEB_NODE_ROBOTIC_SURGERY
	display_name = "Improved Robotic Repair Surgeries"
	description = "As it turns out, you don't actually need to cut out entire support rods if it's just scratched!"
<<<<<<< HEAD
	prereq_ids = list("engineering")
=======
	prereq_ids = list(TECHWEB_NODE_CONSTRUCTION)
>>>>>>> ec9334aac85... [MIRROR] Techweb nodes DEFINED & bug fix [MDB IGNORE] (#3319)
	design_ids = list(
		"robotic_heal_surgery_upgrade"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 900)

/datum/techweb_node/advanced_robotic_tend_wounds
	id = TECHWEB_NODE_ROBOTIC_SURGERY_ADVANCED
	display_name = "Advanced Robotic Surgeries"
	description = "Did you know Hephaestus actually has a free online tutorial for synthetic trauma repairs? It's true!"
	prereq_ids = list(TECHWEB_NODE_ROBOTIC_SURGERY)
	design_ids = list(
		"robotic_heal_surgery_upgrade_2"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 1300) // less expensive than the organic surgery research equivalent since its JUST tend wounds
