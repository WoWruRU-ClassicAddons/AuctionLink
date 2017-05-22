local L = AceLibrary("AceLocale-2.0"):new("AuctionLink")

L:RegisterTranslations("enUS", function() return {
		["autosearch"] = true,
		["Automatically search after clicking an item"] = true,
} end)

L:RegisterTranslations("ruRU", function() return {
		["autosearch"] = "автопоиск",
		["Automatically search after clicking an item"] = "Автоматический поиск, после нажатия на предмет."
} end)