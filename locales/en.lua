local Translations = {
    notify = {
        ydhk = 'No tienes las llaves de este vehículo.',
        nonear = 'No hay nadie cerca a quien darle las llaves.',
        vlock = '¡Vehículo bloqueado!',
        vunlock = '¡Vehículo desbloqueado!',
        vlockpick = '¡Lograste forzar la cerradura de la puerta!',
        fvlockpick = 'No encuentras las llaves y te frustras.',
        vgkeys = 'Le entregas las llaves.',
        vgetkeys = '¡Obtienes las llaves del vehículo!',
        fpid = 'Completa los argumentos de ID del jugador y la matrícula.',
    },
    progress = {
        takekeys = 'Tomando las llaves del cuerpo...',
        hskeys = 'Buscando las llaves del coche...',
        acjack = 'Intentando robar el vehículo...',
    },
    info = {
        skeys = '~g~[H]~w~ - Buscar llaves',
        track = '~g~[E]~w~ - Rastrear vehículo',
        tlock = 'Alternar bloqueo de vehículo',
        palert = 'Robo de vehículo en progreso. Tipo: ',
    },
    addcom = {
        engine = 'Alternar motor',
        givekeys = 'Entregar las llaves a alguien. Si no se especifica ID, se las da a la persona más cercana o a todos en el vehículo.',
        givekeys_id = 'id',
        givekeys_id_help = 'ID del jugador',
        addkeys = 'Añade las llaves de un vehículo para alguien.',
        addkeys_id = 'id',
        addkeys_id_help = 'ID del jugador',
        addkeys_plate = 'matrícula',
        addkeys_plate_help = 'Matrícula',
        rkeys = 'Elimina las llaves de un vehículo para alguien.',
        rkeys_id = 'id',
        rkeys_id_help = 'ID del jugador',
        rkeys_plate = 'matrícula',
        rkeys_plate_help = 'Matrícula',
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})