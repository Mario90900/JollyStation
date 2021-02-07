/datum/language/skrell
	name = "Skrellian"
	desc = "A set of warbles and hums, the language itself a complex mesh of both melodic and rhythmic components, exceptionally capable of conveying intent and emotion of the speaker."
	//speech_verb = "warbles"
	//ask_verb = "warbles"
	//exclaim_verb = "sings"
	//whisper_verb = "hums"
	//colour = "skrell"
	key = "k"
	space_chance = 30
	//flags = WHITELISTED
	syllables = list("qr","qrr","xuq","qil","quum","xuqm","vol","xrim","zaoo","qu-uu","qix","qoo","zix")

/datum/language_holder/skrell
	understood_languages = list(/datum/language/common = list(LANGUAGE_ATOM),
								/datum/language/skrell = list(LANGUAGE_ATOM))
	spoken_languages = list(/datum/language/common = list(LANGUAGE_ATOM),
							/datum/language/skrell = list(LANGUAGE_ATOM))
