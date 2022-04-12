local Translations = {
    error = {
        already_driving_bus = 'Je rijdt al in een bus',
        not_in_bus = 'Je zit niet in een bus',
        one_bus_active = 'Je kunt maar één actieve bus tegelijk hebben',
        drop_off_passengers = 'Zet de passagiers af voordat je stopt met werken'
    },
    success = {
        dropped_off = 'Persoon is afgezet',
    },
    info = {
        bus = 'Standaard Bus',
        goto_busstop = 'Ga naar de bushalte',
        busstop_text = '~g~E~s~ Bushalte',
        bus_plate = 'BUS', -- Can be 3 or 4 characters long (uses random 4 digits)
        bus_depot = 'Busstation',
        bus_stop_work = '~g~E~s~ Stop met werken',
        bus_job_vehicles = '~g~E~s~ Werkvoertuigen'
    },
    menu = {
        bus_header = 'Busvoertuigen',
        bus_close = '⬅ Menu Sluiten'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
