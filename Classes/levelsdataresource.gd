extends Resource

class_name LevelSettingResource

@export var lvl_number: int
@export var rows: int
@export var cols: int


func _get_rows() -> int:
	return rows

func _get_lvl_number() -> int:
	return lvl_number

func _get_cols() -> int:
	return cols

func _get_target_pairs() -> int:
	return (rows * cols) / 2