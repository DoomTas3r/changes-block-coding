extends Object

const CURRENT_DATA_VERSION = 0

const KNOB_X = 10.0
const KNOB_W = 20.0
const KNOB_H = 5.0
const KNOB_Z = 5.0
const CONTROL_MARGIN = 20.0
const OUTLINE_WIDTH = 3.0
const MINIMUM_SNAP_DISTANCE = 80.0
const MINIMUM_DRAG_THRESHOLD = 25
const ROUND_RESOLUTION = 10

const FOCUS_BORDER_COLOR = Color(225, 242, 0)
const DRAG_REMOVE_COLOR = Color(1, 1, 1, 0.5)
const DRAG_PREVIEW_COLOR = Color(225, 242, 0, 0.3)

## Properties for builtin categories. Order starts at 10 for the first
## category and then are separated by 10 to allow custom categories to
## be easily placed between builtin categories.
const BUILTIN_CATEGORIES_PROPS: Dictionary = {
	"Lifecycle":
	{
		"color": Color("ec3b59"),
		"order": 10,
		"icon": "lifecycle",
	},
	"Lifecycle | Game":
	{
		"color": Color("ec3b59"),
		"order": 12,
		"icon": "lifecycle",
	},
	"Lifecycle | Spawn":
	{
		"color": Color("ec3b59"),
		"order": 15,
		"icon": "lifecycle",
	},
	"Transform | Position":
	{
		"color": Color("4b6584"),
		"order": 20,
		"icon": "transform",
	},
	"Transform | Rotation":
	{
		"color": Color("4b6584"),
		"order": 30,
		"icon": "transform",
	},
	"Transform | Scale":
	{
		"color": Color("4b6584"),
		"order": 40,
		"icon": "transform",
	},
	"Graphics | Modulate":
	{
		"color": Color("03aa74"),
		"order": 50,
		"icon": "graphics",
	},
	"Graphics | Visibility":
	{
		"color": Color("03aa74"),
		"order": 60,
		"icon": "graphics",
	},
	"Graphics | Viewport":
	{
		"color": Color("03aa74"),
		"order": 61,
		"icon": "graphics",
	},
	"Graphics | Animation":
	{
		"color": Color("03aa74"),
		"order": 62,
		"icon": "graphics",
	},
	"UI":
	{
		"color": Color("03aa74"),
		"order": 65,
		"icon": "ui",
	},
	"Sounds":
	{
		"color": Color("e30fc0"),
		"order": 70,
		"icon": "sounds",
	},
	"Physics | Mass":
	{
		"color": Color("a5b1c2"),
		"order": 80,
		"icon": "physics",
	},
	"Physics | Velocity":
	{
		"color": Color("a5b1c2"),
		"order": 90,
		"icon": "physics",
	},
	"Input":
	{
		"color": Color("d54322"),
		"order": 100,
		"icon": "input",
	},
	"Communication | Methods":
	{
		"color": Color("4b7bec"),
		"order": 110,
		"icon": "communication",
	},
	"Communication | Nodes":
	{
		"color": Color("4b7bec"),
		"order": 115,
		"icon": "communication",
	},
	"Communication | Groups":
	{
		"color": Color("4b7bec"),
		"order": 120,
		"icon": "communication",
	},
	"Info | Score":
	{
		"color": Color("cf6a87"),
		"order": 130,
		"icon": "info",
	},
	"Loops":
	{
		"color": Color("20bf6b"),
		"order": 140,
		"icon": "loops",
	},
	"Logic | Conditionals":
	{
		"color": Color("45aaf2"),
		"order": 150,
		"icon": "logic",
	},
	"Logic | Comparison":
	{
		"color": Color("45aaf2"),
		"order": 160,
		"icon": "logic",
	},
	"Logic | Boolean":
	{
		"color": Color("45aaf2"),
		"order": 170,
		"icon": "logic",
	},
	"Variables":
	{
		"color": Color("e06000"),
		"order": 180,
		"icon": "variables",
	},
	"Math":
	{
		"color": Color("a55eea"),
		"order": 190,
		"icon": "math",
	},
	"Log":
	{
		"color": Color("002050"),
		"order": 200,
		"icon": "log",
	},
}
