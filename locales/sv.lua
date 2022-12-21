local Translations = {
    error = {
        ["afk_time_left_minutes"] = "Du är AFK och kommer att kickas om %{timeLeft} minuter!",
        ["afk_time_left_minute"] = "Du är AFK och kommer att kickas om %{timeLeft} minut!",
        ["afk_time_left_seconds"] = "Du är AFK och kommer att kickas om %{timeLeft} sekunder!",
        ["car_wash_canceled"] = "Tvättning avbruten..",
        ["car_wash_notdirty"] = "Fordonet är inte smutsigt",
        ["cruise_deactivated"] = "Farthållare avaktiverad",
        ["cruise_unavailable"] = "Farthållare inte tillgänglig",
        ["not_in_car"] = "Du sitter inte i en bil.",
        ["dont_have_enough_money"] = "Du har inte tillräckligt med pengar..",
        ["global_canceled"] = "Avbrutet..",
    },
    info = {
        ["cruise_activated_mp"] = "Farthållare aktiverad: %{speed} MP/H",
        ["cruise_activated_km"] = "Farthållare aktiverad: %{speed} KM/H",
    },
    progress = {
        ["car_wash_progress"] = "Fordonet håller på att tvättas..",
        ["placing_firework"] = "Placerar fyrverkeri..",
        ["attach_race_harness"] = "Tar på dig 4-punktsbälte",
        ["remove_race_harness"] = "Tar av dig 4-punktsbälte",
    },
    text = {
        ["afk_kick_message"] = "Du har kickats för att vara AFK",
        ["car_wash_text"] = "~g~E~w~ - Tvätta bil ($%{price})",
        ["car_wash_not_available"] = "Biltvätten är inte tillgänglig..",
        ["time_until_firework"] = "Fyrverkeri över om ~r~%{time}",
        ["push_vehicle"] = "Tryck [~g~SHIFT~w~] & [~g~E~w~] för att knuffa fordonet",
    },
    editor = {
        ["record"] = "Startade inspelning!",
        ["save"] = "Sparade inspelning!",
        ["delete_clip"] = "Tog bort inspelning!",
        ["editor"] = "XR-RP",
    }
}
Lang = Locale:new({phrases = Translations, warnOnMissing = true})