extends Resource

class_name LevelsDataResource

@export var levels: Array[LevelSettingResource]


func _get_levels_count() -> int:
	return levels.size()




func get_level_data(level: int) -> LevelSettingResource:
	for ld in levels:
		if ld._get_lvl_number() == level:
			return ld
	return null 
