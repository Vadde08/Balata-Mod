SMODS.current_mod.optional_features = {
    retrigger_joker = true,
    post_trigger = true,
    quantum_enhancements = true,
    cardareas = {
        discard = true,
        deck = true
    }
}
if not BalataMod then
    BalataMod = {}
    BalataMod.ticks = 0
end

-- Contador de ticks cffff
local original_update = love.update
love.update = function(dt)
    BalataMod.ticks = (BalataMod.ticks or 0) + 1
    if original_update then original_update(dt) end
end
---------------------------------ATLAS-------------------------------------------------------------------

SMODS.Atlas {
    key= 'Multiuso',
    path= 'Multiuso.png',
    px= 71,
    py= 95
}

SMODS.Atlas {
    key= 'MrBeast',
    path= 'MrBeast.png',
    px= 71,
    py= 95
}

SMODS.Atlas{
key = 'Pompadour',
path = 'Pompadour.png',
px = 71,
py = 95
}

SMODS.Atlas{
    key= 'FNAFseal',
    path= 'FNAFseal.png',
    px=71,
    py=95
}

SMODS.Atlas{
    key= 'FreddyFazbear',
    path= 'FreddyFazbear.png',
    px=71,
    py=95
}

SMODS.Atlas{
     key= 'PelucheDeFNAF',
    path= 'Bonnie.png',
    px=71,
    py=95
}


SMODS.Atlas{
     key= 'Susie',
    path= 'Susie.png',
    px=71,
    py=95
}


SMODS.Atlas{
     key= 'Kris',
    path= 'Kris.png',
    px=71,
    py=95
}

SMODS.Atlas{
     key= 'DeltaPack1',
    path= 'DeltaPack1.png',
    px=57,
    py=93
}

SMODS.Atlas{
     key= 'Ralsei',
    path= 'Ralsei.png',
    px=71,
    py=96
}

SMODS.Atlas{
     key= 'BalaMala',
    path= 'BalaMala.png',
    px=71,
    py=96
}

SMODS.Atlas{
     key= 'BalaBuena',
    path= 'BalaBuena.png',
    px=71,
    py=96
}

SMODS.Atlas{
     key= 'RuletaRusa',
    path= 'RuletaRusa.png',
    px=57,
    py=93
}

SMODS.Atlas({
    key = 'DonPollo',
    path = 'DonPollo.png',
    px = 71, 
    py = 95
})

SMODS.Atlas{
     key= 'Noelle',
    path= 'Noelle.png',
    px=71,
    py=96
}


SMODS.Atlas({
    key = 'Mesi',
    path = 'Mesi.png',
    px = 71,  
    py = 96  
})

SMODS.Atlas({
    key = 'BebeSG',
    path = 'BebeSG.png',
    px = 71,  
    py = 95  
})

SMODS.Atlas({
    key = 'GiHun',
    path = 'GiHun.png',
    px = 71,  
    py = 95  
})

SMODS.Atlas({
    key = "bonnie",
    path = "Bonnie1.png",
    px = 71,
    py = 95
})

SMODS.Atlas({
    key = "chica", 
    path = "Chica.png",
    px = 71,
    py = 95
})

SMODS.Atlas({
    key = "foxy",
    path = "Foxy.png", 
    px = 71,
    py = 95
})

SMODS.Atlas({
    key = "goldenfreddy",
    path = "GoldenFreddy.png",
    px = 71,
    py = 95
})

SMODS.Atlas {
    key = "AriGameplays",
    path = "AriGameplays.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = "ToyFreddy",
    path = "ToyFreddy.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = "ToyBonnie",
    path = "ToyBonnie.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = "ToyChica",
    path = "ToyChica.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = "Mangle",
    path = "Mangle.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = "Porundemonio",
    path = "Porundemonio.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = "BalloonBoy",
    path = "BalloonBoy.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = "IShowspeed",
    path = "IShowspeed.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = "Goobert",
    path = "Goobert.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = "Eminem",
    path = "Eminem.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = "WalterWhite",
    path = "WalterWhite.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = "HollowKnight",
    path = "HollowKnight.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = "Obselva",
    path = "Obselva.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = "Zamn",
    path = "Zamn.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = "RoaringKnight",
    path = "RoaringKnight.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = "Jonkler",
    path = "Jonkler.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = "CHATGPT",
    path = "CHATGPT.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = "frijoles",
    path = "Frijoles.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = "Fallout",
    path = "Fallout.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = "TLOU1",
    path = "TLOU1.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = "Pacheco",
    path = "Pacheco.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = "Gigi",
    path = "Gigi.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = "PerroGigi",
    path = "PerroGigi.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = 'Esponja',
    path = 'Esponja.png',
    px = 71,
    py = 95
} 

SMODS.Atlas {
    key = 'Dado',
    path = 'Dado.png',
    px = 71,
    py = 95
} 

SMODS.Atlas {
    key = 'AntiCavendish',
    path = 'AntiCavendish.png',
    px = 71,
    py = 95
} 

SMODS.Atlas {
    key= 'Manos',
    path= 'Manos.png',
    px= 71,
    py= 95,
}

SMODS.Atlas {
    key= 'BluetJoker',
    path= 'BluetJoker.png',
    px= 71,
    py= 95,
}

SMODS.Atlas {
    key= 'UltraBlue',
    path= 'UltraBlue.png',
    px= 71,
    py= 95,
}

SMODS.Atlas {
    key= 'Yoki',
    path= 'Yoki.png',
    px= 71,
    py= 95,
}

SMODS.Atlas {
    key= 'Zzz',
    path= 'Zzz.png',
    px= 71,
    py= 95,
}

SMODS.Atlas {
    key= 'Fibonacci',
    path= 'FibonacciTrue.png',
    px= 71,
    py= 95,
}

SMODS.Atlas {
    key= '67',
    path= '67.png',
    px= 71,
    py= 95,
}

SMODS.Atlas {
    key= 'HombreDinero',
    path= 'HombreDinero.png',
    px= 71,
    py= 95,
}

SMODS.Atlas {
    key= 'Hornet',
    path= 'Hornet.png',
    px= 71,
    py= 95,
}

SMODS.Atlas {
    key= 'EvilMiki',
    path= 'EvilMiki.png',
    px= 71,
    py= 95,
}

SMODS.Atlas {
    key= 'YaLoVi',
    path= 'YaLoVi.png',
    px= 71,
    py= 95,
}

SMODS.Atlas {
    key= 'Visible',
    path= 'Visible.png',
    px= 71,
    py= 95,
}

SMODS.Atlas {
    key= 'MikiPam',
    path= 'MikiPam.png',
    px= 71,
    py= 95,
}

SMODS.Atlas {
    key= 'MikiMuerto',
    path= 'MikiMuerto.png',
    px= 71,
    py= 95,
}

SMODS.Atlas {
    key= 'Pollos',
    path= 'Pollos.png',
    px= 71,
    py= 95,
}

SMODS.Atlas {
    key= 'Nya',
    path= 'Nya.png',
    px= 71,
    py= 95,
}

SMODS.Atlas {
    key= 'MikiSans',
    path= 'MikiSans.png',
    px= 71,
    py= 95,
}

SMODS.Atlas {
    key= 'MikiOmni',
    path= 'MikiOmni.png',
    px= 71,
    py= 95,
}

SMODS.Atlas {
    key= 'MiBombo',
    path= 'MiBombo.png',
    px= 71,
    py= 95,
}

SMODS.Atlas {
    key= 'Rosa',
    path= 'Rosa.png',
    px= 71,
    py= 95,
}

SMODS.Atlas {
    key= 'Fans',
    path= 'Fans.png',
    px= 71,
    py= 95,
}

SMODS.Atlas{
     key= 'BalataPack1',
    path= 'BalataPack1.png',
    px=57,
    py=93
}

SMODS.Atlas{
     key= 'BalataPack2',
    path= 'BalataPack2.png',
    px=57,
    py=93
}

SMODS.Atlas{
     key= 'BalataPack3',
    path= 'BalataPack3.png',
    px=57,
    py=93
}

SMODS.Atlas{
     key= 'BalaTarotsPack1',
    path= 'BalaTarotsPack1.png',
    px=57,
    py=93
}

SMODS.Atlas{
     key= 'BalaTarotsPack2',
    path= 'BalaTarotsPack2.png',
    px=57,
    py=93
}

SMODS.Atlas {
    key= 'Corte',
    path= 'Corte.png',
    px= 71,
    py= 125,
}
------------------------------BLINDSATLAS------------------------------------------
SMODS.Atlas {
    key = "Blinds1",
    path = "Blinds1.png",
    px = 34,
    py = 34,
    frames = 1,
    atlas_table = 'ANIMATION_ATLAS'
}
------------------------------JOKERS-------------------------------------------------------
--Pompadour
SMODS.Joker{
    key = 'Pompadour',
    pools= { ['BMJokers'] = true},
    rarity = 1,
    cost = 3,
    eternal_compat = true,
    perishable_compat = true,
    blueprint_compat = true,
    loc_txt = {
        name = 'Pompadour',
        text = {
            'Omero, vas a recoltalte?',
            '{X:mult,C:white} X#1#{} Multi',                  
        }
    },
    atlas = 'Pompadour',
    pos = {x = 0, y = 0},
    config = {
        extra = {
            Xmult = 100
        }
    },
    loc_vars = function(self, info_queue, center)
        return {vars = {center.ability.extra.Xmult}}
    end,
    calculate = function(self, card, context)
        if context.joker_main then
            return {
                card = card,
                Xmult_mod = card.ability.extra.Xmult,
                message = 'X' .. tostring(card.ability.extra.Xmult),
                sound = 'BM_Homelo',
                colour = G.C.MULT 
            }
        end
    end,
}

--Mrbeast--------------
SMODS.Joker {
    key = 'MrBeast',
    pools= { ['BMJokers'] = true},
    rarity = 1,
    cost = 10,
    eternal_compat = true,
    perishable_compat = true,
    blueprint_compat = true,
    loc_txt = {
        name = 'MrBeast',
        text = {
            'El MrBeast te da',
            '{C:attention}$10000{}',
            'luego de cada ronda',
        
        }
    },
 atlas= 'MrBeast',
    pos = {x=0, y = 0},

calculate = function(self, card, context)
        if context.end_of_round and not (context.individual or context.repetition) then 
            ease_dollars(G.GAME.round_resets.blind_ante*10000) 
            return {  message= '$10000',
            sound= 'BM_MrBeast',}
                
             end
    end,

}


SMODS.Joker {
    key = "FreddyFazbear",
    pools= { ['BMJokers'] = true},
    loc_txt = {
        name = "Freddy Fazbear",
        text = {
            "Si la mano jugada contiene",
            "una carta con {C:mult}Sello FNAF{},",
            "otorga {X:mult,C:white}X198.7{} Multi"
        }
    },
    config = {extra = {xmult = 198.7}},
    rarity = 2, 
    cost = 3,
    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
    pos = {x = 0, y = 0},
    atlas = 'FreddyFazbear', 
    
    loc_vars = function(self, info_queue, center)
        return {vars = {center.ability.extra.xmult}}
    end,
    
    calculate = function(self, card, context)
        if context.joker_main then
            
          
            local fnaf_seal_key = nil
            for k, v in pairs(G.P_SEALS) do
                if string.find(k, "sello_fnaf") then
                    fnaf_seal_key = k
                    break
                end
            end
            
            if fnaf_seal_key then
              
                local has_fnaf_seal = false
                
                for _, scoring_card in ipairs(context.scoring_hand) do
                    if scoring_card.seal == fnaf_seal_key then
                        has_fnaf_seal = true
                        break
                    end
                end
                
                if has_fnaf_seal then

                    card:juice_up(1.0, 1.0)
                    
                    return {
                        message = "COCK????",
                        colour = G.C.MULT,
                        x_mult = card.ability.extra.xmult
                    }
                end
            end
        end
    end
}



SMODS.Joker {
    key = "Susie",
    pools= {
    ['BMJokers'] = true,
        ["Deltarune"] = true, 
    },
    loc_txt = {
        name = "Susie",
        text = {
            "Otorga {C:chips}+75000{} fichas",
            "pero {C:red}destruye{} todas las",
            "cartas de la mano jugada",
        }
    },
    config = {extra = {chips = 75000}},
    rarity = 1,
    cost = 4,
    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
    pos = {x = 0, y = 0},
    atlas = 'Susie',
    
    loc_vars = function(self, info_queue, center)
        return {vars = {center.ability.extra.chips}}
    end,
    
    calculate = function(self, card, context)

        if context.joker_main then

            
            card:juice_up(0.8, 0.8)
            
            return {
                message = "CP? Donde?",
                sound= 'BM_Susie',
                colour = G.C.CHIPS,
                chips = card.ability.extra.chips
            }
        end
        
        if context.after and context.cardarea == G.jokers then
          
            
            G.E_MANAGER:add_event(Event({
                trigger = 'after',
                delay = 0.2,
                func = function()
                    local cards_to_destroy = {}
                    
                    for _, played_card in ipairs(context.full_hand) do
                        if played_card then
                            table.insert(cards_to_destroy, played_card)
                        end
                    end
                    
                    for i, played_card in ipairs(cards_to_destroy) do
                        played_card.getting_sliced = true
                        played_card.destroyed = true
                        
                        played_card:juice_up(0.3, 0.3)
                        
                        G.E_MANAGER:add_event(Event({
                            trigger = 'after',
                            delay = 0.1 * i,
                            func = function()
                                played_card:start_dissolve(nil, true)
                                return true
                            end
                        }))
                    end
                    
                    return true
                end
            }))
            
            G.E_MANAGER:add_event(Event({
                trigger = 'after',
                delay = 0.6,
                func = function()
                    card_eval_status_text(card, 'extra', nil, nil, nil, {
                        message = "CP?",
                        colour = G.C.RED
                    })
                    return true
                end
            }))
        end
    end
}
--Kris--

SMODS.Joker {
    key = 'kris',
     pools= {
    ['BMJokers'] = true,
        ["Deltarune"] = true, 
    },
    loc_txt = {
        name = 'Kris',
        text = {
            "Reduce las {C:attention}fichas{} requeridas",
            "de la ciega actual en {C:attention}75%{}",
        }
    },
    config = {
        extra = {
            chip_reduction = 0.75,
            applied = false, 
            last_reduction = 0 
        }
    },
    rarity = 2,
    cost = 6,
    blueprint_compat = true, 
    eternal_compat = true,
    perishable_compat = true,
    atlas = 'Kris',
    pos = {x = 0, y = 0},
    
    calculate = function(self, card, context)
        if context.setting_blind and not card.ability.extra.applied then
            if G.GAME and G.GAME.blind and G.GAME.blind.chips then
                local original_chips = G.GAME.blind.chips
                local reduction = math.floor(original_chips * card.ability.extra.chip_reduction)
                local new_chips = math.max(1, original_chips - reduction)
                
                G.GAME.blind.chips = new_chips
                G.GAME.blind.chip_text = number_format(new_chips)
                
                card.ability.extra.applied = true
                card.ability.extra.last_reduction = reduction
                
                if G.GAME.blind.chip_UI and G.GAME.blind.chip_UI.config and G.GAME.blind.chip_UI.config.object then
                    G.GAME.blind.chip_UI.config.object:update_text(number_format(new_chips))
                end
                
                G.E_MANAGER:add_event(Event({
                    trigger = 'after',
                    delay = 0.3,
                    func = function()
                        play_sound('BM_Kris', 1, 0.4)
                        card:juice_up(0.5, 0.3)
                        
                        card_eval_status_text(
                            card, 
                            'extra', 
                            nil, 
                            nil, 
                            nil, 
                            {
                                message = "-" .. number_format(reduction) .. " fichas",
                                colour = G.C.CHIPS,
                                audio = 'BM_Kris'
                            }
                        )
                        return true
                    end
                }))
                
                return {
                    message = '...',
                    colour = G.C.FILTER,
                    audio = 'BM_Kris'
                }
            end
        end
        
        if context.end_of_round and card.ability.extra.applied then
            card.ability.extra.applied = false
        end
    end,
    
    add_to_deck = function(self, card, from_debuff)
        card.ability.extra.applied = false
        card.ability.extra.last_reduction = 0
    end,
    
    remove_from_deck = function(self, card, from_debuff)
        card.ability.extra.applied = false
        card.ability.extra.last_reduction = 0
    end,
    
    loc_vars = function(self, info_queue, center)
        local last_reduction = center.ability.extra.last_reduction or 0
        return {
            vars = {
                math.floor((center.ability.extra.chip_reduction or 0.20) * 100),
                last_reduction > 0 and number_format(last_reduction) or "0"
            }
        }
    end,
    
    get_localized_text = function(self, card)
        local last_reduction = card.ability.extra.last_reduction or 0
        return {
            "Reduce las {C:attention}fichas{} requeridas",
            "de la ciega actual en {C:attention}75%{}",
            last_reduction > 0 and "{C:inactive}Última reducción: {C:chips}" .. number_format(last_reduction) .. "{}" or "{C:inactive}Sin uso reciente{}"
        }
    end
}

---Ralsei----
SMODS.Joker {
    key = 'Ralsei',
    pools= {
     ['BMJokers'] = true,
        ["Deltarune"] = true, 
    },
    loc_txt = {
        name = 'Ralsei',
        text = {
            "Al jugar una {C:attention}Tercia{},",
            "duplica un comodín {C:attention}aleatorio{}",
            "y le agrega {C:dark_edition}Negativo{}",
            "{C:inactive}(No puede duplicarse a sí mismo){}"
        }
    },
    config = {
        extra = {
            used_this_hand = false  
        }
    },
    rarity = 2,
    cost = 3,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
    atlas = 'Ralsei',
     pos = {x=0, y= 0},
    soul_pos = { x = 0, y = 1 },


    
    
    calculate = function(self, card, context)
        if context.before and not context.blueprint then
            card.ability.extra.used_this_hand = false
        end
        
        if context.cardarea == G.play and context.scoring_hand and not context.blueprint then
            if context.scoring_name == 'Three of a Kind' and not card.ability.extra.used_this_hand then
              
                card.ability.extra.used_this_hand = true
                
                local targets = {}
                for i = 1, #G.jokers.cards do
                    local joker = G.jokers.cards[i]
                    if joker ~= card and not joker.ability.eternal then
                        targets[#targets + 1] = joker
                    end
                end
                
                if #targets > 0 then
                    local current_time = os.clock()
                    local seed = math.floor(current_time * 1000) % 1000000
                    local target_joker = targets[((seed + #targets) % #targets) + 1]
                    
                    if target_joker then
                        G.E_MANAGER:add_event(Event({
                            trigger = 'after',
                            delay = 0.5,
                            func = function()
                                card:juice_up(0.8, 0.5)
                                play_sound('BM_Ralsei', 1, 0.4)
                                
                                local copy = create_card('Joker', G.jokers, nil, nil, nil, nil, target_joker.config.center.key)
                                
                                if copy then
                                    copy.ability = copy_table(target_joker.ability)
                                    
                                    copy:set_edition({negative = true}, true)
                                    
                                    copy:add_to_deck()
                                    G.jokers:emplace(copy)
                                    
                                    copy:juice_up(0.3, 0.5)
                                    
                                    card_eval_status_text(card, 'extra', nil, nil, nil, {
                                        message = "...?",
                                        colour = G.C.DARK_EDITION,
                                        audio = 'BM_Ralsei'
                                    })
                                end
                                
                                return true
                            end
                        }))
                        
                        return {
                            message = "Tercia??!!",
                            colour = G.C.FILTER
                        }
                    end
                end
            end
        end
    end
}

function create_joker_copy(original)
    if not original or not original.config or not original.config.center then
        return nil
    end
    
    local new_card = create_card('Joker', G.jokers, nil, nil, nil, nil, original.config.center.key)
    
    if new_card and original.ability then
        new_card.ability = {}
        for k, v in pairs(original.ability) do
            if type(v) == 'table' then
                new_card.ability[k] = copy_table(v)
            else
                new_card.ability[k] = v
            end
        end
    end
    
    return new_card
end

function copy_table(original)
    if type(original) ~= 'table' then
        return original
    end
    
    local copy = {}
    for k, v in pairs(original) do
        if type(v) == 'table' then
            copy[k] = copy_table(v)
        else
            copy[k] = v
        end
    end
    return copy
end

-------DonPollo------------
SMODS.Joker {
    key = 'DonPollo',
    pools= { ['BMJokers'] = true},
    loc_txt = {
        name = 'Don Pollo',
        text = {
            "Todas las cartas jugadas",
            "dan {C:chips}x100{} fichas",
            "{C:inactive}(Linganguliguliguliguacha){}"
        }
    },
    config = {
        extra = {}
    },
    rarity = 2,
    cost = 5,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
    atlas = 'DonPollo',
    pos = {x = 0, y = 0},
    
    add_to_deck = function(self, card, from_debuff)
        card.don_pollo_frame = 0
        card.don_pollo_timer = 0
        card.don_pollo_speed = 0.9  
    end,
    
    update = function(self, card, dt)
        card.don_pollo_frame = card.don_pollo_frame or 0
        card.don_pollo_timer = card.don_pollo_timer or 0
        card.don_pollo_speed = card.don_pollo_speed or 0.9
        
        card.don_pollo_timer = card.don_pollo_timer + dt
        
        if card.don_pollo_timer >= card.don_pollo_speed then
            card.don_pollo_timer = 0
            card.don_pollo_frame = card.don_pollo_frame + 1
            
            if card.don_pollo_frame >= 59 then
                card.don_pollo_frame = 0
            end
            
            local cols = 16
            local new_x = card.don_pollo_frame % cols
            local new_y = math.floor(card.don_pollo_frame / cols)
            
            if card.children and card.children.center then
                card.children.center:set_sprite_pos({x = new_x, y = new_y})
            end
        end
    end,
    
    calculate = function(self, card, context)
        if context.cardarea == G.play and context.individual and not context.blueprint then
            local base_chips = context.other_card.base.nominal or 0
            local bonus_chips = base_chips * 100
            
            if context.other_card and context.other_card.juice_up then
                context.other_card:juice_up(0.3, 0.5)
            end
            if card and card.juice_up then
                card:juice_up(0.5, 0.3)
            end
            
            if G.SOUNDS and G.SOUNDS['BM_DonPollo'] then
                play_sound('BM_DonPollo', 1, 0.4)
            end
            
            return {
                chips = bonus_chips,
                colour = G.C.CHIPS,
                card = card,
                message = "x100"
            }
        end
    end
}

function copy_table(original)
    if type(original) ~= 'table' then
        return original
    end
    
    local copy = {}
    for k, v in pairs(original) do
        if type(v) == 'table' then
            copy[k] = copy_table(v)
        else
            copy[k] = v
        end
    end
    return copy
end

--------Noelle-----------------------------------------------------------------
SMODS.Joker{
    key = 'Noelle',
    pools= { ['BMJokers'] = true},
    loc_txt = {
        name = 'Noelle',
        text = { 
            "Activa el efecto de",
            "{C:attention}todos los Jokers{}",
            "{C:attention}3 veces{}",
        }
    },
    atlas = 'Noelle',
    rarity = 3, 
    cost = 6,
    config = { extra = { activations = 3 } },

    loc_vars = function(self, info_queue, card)
        return { vars = {card.ability.extra.activations} }
    end,

    calculate = function(self, card, context)
        if not G or not G.GAME or not G.jokers or not G.jokers.cards then
            return nil
        end
        
        if context.joker_main then
            local results = {}
            local activated = false
            
            for _, joker in ipairs(G.jokers.cards) do
                if joker ~= card and joker.config and joker.config.center and joker.config.center.blueprint_compat then
               
                    for i = 1, card.ability.extra.activations do
                        local result = SMODS.blueprint_effect(card, joker, context)
                        if result then
                            table.insert(results, result)
                            activated = true
                        end
                    end
                end
            end
            
            if activated then
                if G.SOUNDS and G.SOUNDS['BM_Noelle'] then
                    play_sound('BM_Noelle', 1, 1)
                else
                    play_sound('highlight1', 1.2, 0.8)
                end
                
                local final_result = SMODS.merge_effects(results)
                
                final_result.message = "ai cabron"
                final_result.colour = G.C.BLUE
                final_result.card = card
                
                return final_result
            end
        end
        
        return nil
    end,

    unlocked = true,
    discovered = true,
    blueprint_compat = true, 
    eternal_compat = true,
    perishable_compat = true,
    pos = {x = 0, y = 0},
      soul_pos = {x = 0, y = 1}
}

-------------------------MESI--------------------
SMODS.Joker {
    key = 'Mesi',
    pools= { ['BMJokers'] = true},
    loc_txt = {
        name = 'Mesi',
        text = {
            "Si posees el comodin {C:attention}pompadour{}",
            "obtienes {C:mult}+500,000{} multi",
            "Si no, da {C:mult}+1{} Multi",
            "{C:inactive}Pompadour: {}{C:attention}#1#{}"
        }
    },
    config = {
        extra = { mult = 500000, base_mult = 1 }
    },
    rarity = 2,
    cost = 50,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
    atlas = 'Mesi',
    pos = {x = 0, y = 0},
    
    loc_vars = function(self, info_queue, card)
        local has_pompadour = self:check_for_pompadour()
        local status = has_pompadour and "Presente" or "Ausente"
        return { vars = {status} }
    end,
    
    check_for_pompadour = function(self)
        if not G or not G.jokers or not G.jokers.cards then
            return false
        end
        
        for i = 1, #G.jokers.cards do
            local joker = G.jokers.cards[i]
            if joker then
                if joker.config and joker.config.center and joker.config.center.key == 'Pompadour' then
                    return true
                end
                
                if joker.ability and joker.ability.name == 'Pompadour' then
                    return true
                end
                
                if joker.config and joker.config.center and joker.config.center.name == 'Pompadour' then
                    return true
                end
                
                if joker.config and joker.config.center and joker.config.center.atlas == 'Pompadour' then
                    return true
                end
                
                if joker.config and joker.config.center then
                    local center = joker.config.center
                    for k, v in pairs(center) do
                        if type(v) == "string" and string.find(string.lower(v), "pompadour") then
                            return true
                        end
                    end
                end
            end
        end
        
        return false
    end,
    
    calculate = function(self, card, context)
        if context.cardarea == G.play and context.individual and not context.blueprint then
            local has_pompadour = self:check_for_pompadour()
            
            if has_pompadour then
                return {
                    mult = self.config.extra.mult,
                    colour = G.C.MULT,
                    card = card,
                    message = "Mesi",
                    sound= 'BM_Mesi'
                }
            else
                return {
                    mult = self.config.extra.base_mult,
                    colour = G.C.MULT,
                    card = card,
                    message = "+1"
                }
            end
        end
    end
}

-----------------------------GiHun-----------------------------------------
SMODS.Joker {
    key = 'GiHun',
    pools= { ['BMJokers'] = true},
    loc_txt = {
        name = 'Gi-Hun',
        text = {
            '{C:chips}+456{} fichas',
            '{C:red}X456{} Mult en la',
            '{C:attention}última mano{} de la ronda'
        }
    },
    config = {},
    rarity = 3, 
    cost = 10,
    atlas = 'GiHun',
    pos = {x = 0, y = 0},
    
    loc_vars = function(self, info_queue, center)
        return {vars = {456, 456}}
    end,
    
    calculate = function(self, card, context)
        if context.joker_main and G.GAME.current_round.hands_left == 0 then
            if G.SOUND_MANAGER then
                play_sound('BM_GiHun', 1, 0.6)
            end
            
            return {
                message = localize{type='variable',key='a_xmult',vars={456}},
                chip_mod = 456, 
                Xmult_mod = 456,
                colour = G.C.RED
            }
        end
        
        if context.joker_main then
            return {
                message = localize{type='variable',key='a_chips',vars={456}},
                chip_mod = 456
            }
        end
    end,
    
    add_to_deck = function(self, card, from_debuff)
        card_eval_status_text(card, 'extra', nil, nil, nil, {
            message = "¡Player 456!",
            colour = G.C.FILTER
        })
    end,
    
    set_ability = function(self, card, initial, delay_sprites)
    end
}
-----------------------------FNAF1--------------------------------
SMODS.Joker({
    key = 'Bonnie',
    pools= { ['BMJokers'] = true},
    name = 'Bonnie',
    config = {extra = {chips = 2230}},
    pos = {x = 0, y = 0},
    loc_txt = {
        name = 'Bonnie',
        text = {
            "Si no hay ningún Joker",
            "a la {C:attention}izquierda{}, da",
            "{C:chips}+#1#{} fichas"
        }
    },
    rarity = 3, 
    cost = 8,
    atlas = 'bonnie',
    blueprint_compat = true,
    fnaf_card = true, 
    
    loc_vars = function(self, info_queue, center)
        return {vars = {center.ability.extra.chips}}
    end,
    
    calculate = function(self, card, context)
        if context.joker_main then
       
            local my_position = nil
            for i, joker in ipairs(G.jokers.cards) do
                if joker == card then
                    my_position = i
                    break
                end
            end
            

            if my_position == 1 then
                return {
                    message = localize{type='variable',key='a_chips',vars={card.ability.extra.chips}},
                    chip_mod = card.ability.extra.chips
                }
            end
        end
    end
})


SMODS.Joker({
    key = 'Chica',
    pools= { ['BMJokers'] = true},
    name = 'Chica',
    config = {extra = {mult = 451}},
    pos = {x = 0, y = 0},
    loc_txt = {
        name = 'Chica',
        text = {
            "Si no hay ningún Joker",
            "a la {C:attention}derecha{}, da",
            "{C:mult}x#1#{} Multi"
        }
    },
    rarity = 3, -- Rare
    cost = 8,
    atlas = 'chica',
    blueprint_compat = true,
    fnaf_card = true, 
    
    loc_vars = function(self, info_queue, center)
        return {vars = {center.ability.extra.mult}}
    end,
    
    calculate = function(self, card, context)
        if context.joker_main then
           
            local my_position = nil
            for i, joker in ipairs(G.jokers.cards) do
                if joker == card then
                    my_position = i
                    break
                end
            end
            
        
            if my_position == #G.jokers.cards then
                return {
                    message = localize{type='variable',key='a_xmult',vars={card.ability.extra.mult}},
                    Xmult_mod = card.ability.extra.mult
                }
            end
        end
    end
})


SMODS.Joker({
    key = 'Foxy',
    pools= { ['BMJokers'] = true},
    name = 'Foxy',
    config = {extra = {base_mult = 150, mult_gain = 50, current_mult = 150}},
    pos = {x = 0, y = 0},
    loc_txt = {
        name = 'Foxy',
        text = {
            "Da {C:mult}X#1#{} Multi",
            "Aumenta en {C:mult}X#2#{}",
            "cada ronda",
            "{C:inactive}(Actualmente X#3#){}"
        }
    },
    rarity = 2, 
    cost = 6,
    atlas = 'foxy',
    blueprint_compat = true,
    fnaf_card = true, 
    
    loc_vars = function(self, info_queue, center)
        return {vars = {center.ability.extra.base_mult, center.ability.extra.mult_gain, center.ability.extra.current_mult}}
    end,
    
    calculate = function(self, card, context)
        if context.joker_main then
            return {
                message = localize{type='variable',key='a_xmult',vars={card.ability.extra.current_mult}},
                Xmult_mod = card.ability.extra.current_mult
            }
        end
        
      
        if context.end_of_round and not context.repetition and not context.individual then
            card.ability.extra.current_mult = card.ability.extra.current_mult + card.ability.extra.mult_gain
            card_eval_status_text(card, 'extra', nil, nil, nil, {message = "Upgrade!"})
            return {
                message = "Upgrade!",
                card = card
            }
        end
    end
})


SMODS.Joker({
    key = 'GoldenFreddy',
    pools= { ['BMJokers'] = true},
    name = 'Golden Freddy',
    config = {extra = {mult = 1000000000000}},
    pos = {x = 0, y = 0},
    loc_txt = {
        name = 'Wey vestido de Golden Freddy',
        text = {
            "Si tienes al menos",
            "{C:attention}2 jokers diferentes de FNAF{},",
            "da {C:mult}X#1#{} Multi"
        }
    },
    rarity = 4, 
    cost = 20,
    atlas = 'goldenfreddy',
    blueprint_compat = true,
    fnaf_card = true, 
    
    loc_vars = function(self, info_queue, center)
        return {vars = {center.ability.extra.mult}}
    end,
    
    calculate = function(self, card, context)
        if context.joker_main then
    
            local fnaf_count = 0
            local fnaf_names = {'Bonnie', 'Chica', 'Foxy', 'Golden Freddy', 'FreddyFazbear'}
            
            for i, joker in ipairs(G.jokers.cards) do
                if joker.ability and joker.ability.name then
                    for _, fnaf_name in ipairs(fnaf_names) do
                        if joker.ability.name == fnaf_name then
                            fnaf_count = fnaf_count + 1
                            break
                        end
                    end
                end
            end
            
      
            if fnaf_count >= 2 then
                return {
                    message = localize{type='variable',key='a_xmult',vars={card.ability.extra.mult}},
                    Xmult_mod = card.ability.extra.mult
                }
            end
        end
    end
})

-----------------------------------ARIGAMEPLAYS------------------------------------


SMODS.Joker {
    key = "AriGameplays",
    pools= { ['BMJokers'] = true},
    name = "AriGameplays",
    rarity = 3, 
    cost = 15,
    atlas = "AriGameplays",
    blueprint_compat = true,
    loc_txt = {
        name = "AriGameplays",
        text = {
            "Otorga {C:chips}+1,000,000{} fichas",
            "al final de cada mano.",
            "{C:red}Se destruye al final de la ronda{}"
        }
    },
    calculate = function(self, card, context)
        if context.joker_main and context.scoring_hand then
            play_sound('BM_AriGameplays', 1, 0.4)
            
        
            return {
                message = "+1,000,000",
                chip_mod = 1000000,
                colour = G.C.CHIPS
            }
        end
        
        if context.end_of_round and not context.blueprint then
            
            
            G.E_MANAGER:add_event(Event({
                trigger = 'after',
                delay = 0.1,
                func = function()
                    card:start_dissolve()
                    return true
                end
            }))
        end    
    end
}

-----------------------------------FNAF2------------------------------------------------------
SMODS.Joker {
    key = "ToyFreddy",
    pools= { ['BMJokers'] = true},
    loc_txt = {
        name = "Funkopop de Toy Freddy",
        text = {
            "Si tienes la máscara puesta,",
            "{X:mult,C:white}X2000{} Multi",
            "Si no tienes la máscara puesta,",
            "pierdes {C:money}50%{} de tu dinero"
        }
    },
    config = {
        extra = {
            mult = 2000,
            money_penalty = 0.5
        }
    },
    rarity = 4, 
    atlas = "ToyFreddy",
    pos = {x = 0, y = 0},
    cost = 20,
    
    -- Función que se ejecuta cuando se calcula la mano
    calculate = function(self, card, context)
        -- Solo activar durante el cálculo de la mano jugada
        if context.joker_main then
            -- Verificar si la máscara está activa usando la función del sistema
            if is_mask_active and is_mask_active() then
                -- Máscara puesta: dar multiplicador x2000
                return {
                    message = "...",
                    colour = G.C.MULT,
                    Xmult_mod = card.ability.extra.mult
                }
            else
                -- Máscara no puesta: quitar 50% del dinero
                local current_money = G.GAME.dollars or 0
                local money_to_lose = math.floor(current_money * card.ability.extra.money_penalty)
                
                if money_to_lose > 0 then
                    ease_dollars(-money_to_lose)
                    
                    -- Mensaje de advertencia
                    card_eval_status_text(card, 'extra', nil, nil, nil, {
                        message = "No tienes la máscara perdedor cfff",
                        colour = G.C.RED,
                        delay = 0.45
                    })
                    
                    -- Segundo mensaje mostrando dinero perdido
                    G.E_MANAGER:add_event(Event({
                        trigger = 'after',
                        delay = 0.5,
                        func = function()
                            card_eval_status_text(card, 'dollars', -money_to_lose, nil, G.C.MONEY)
                            return true
                        end
                    }))
                end
                
                return {
                    message = "Póntela w",
                    colour = G.C.RED
                }
            end
        end
    end,
    
    -- Función para mostrar información adicional
    loc_vars = function(self, info_queue, center)
        return {
            vars = {
                center.ability.extra.mult,
                center.ability.extra.money_penalty * 100
            }
        }
    end,
    
    -- Función que se ejecuta cuando se agrega el joker
    add_to_deck = function(self, card, from_debuff)
        -- Mensaje de introducción
        card_eval_status_text(card, 'extra', nil, nil, nil, {
            message = "...",
            sound= 'BM_Ay',
            colour = G.C.FILTER,
            delay = 1.0
        })
    end
}

-- Crear el joker Toy Bonnie
SMODS.Joker {
    key = "ToyBonnie",
    pools= { ['BMJokers'] = true},
    loc_txt = {
        name = "Skin de minecraft de Toy Bonnie",
        text = {
            "Si tienes la {C:attention}máscara{} puesta:",
            "{C:chips}+1120{} fichas",
            "Si no tienes la máscara:",
            "Destruye el {C:attention}comodín de hasta la derecha{}",
            "{C:inactive}(No se puede destruir a si mismo){}"
        }
    },
    config = {
        extra = {
            chips = 1120
        }
    },
    rarity = 3, -- Épico debido a su efecto destructivo
    atlas = "ToyBonnie",
    pos = {x = 0, y = 0},
    cost = 15,
    
    -- Función que se ejecuta cuando se calcula la mano
    calculate = function(self, card, context)
        -- Solo activar durante el cálculo de la mano jugada
        if context.joker_main then
            -- Verificar si la máscara está activa usando la función del sistema
            if is_mask_active and is_mask_active() then
                -- Máscara puesta: dar fichas +1120
                return {
                    message = "Soytrans",
                    colour = G.C.CHIPS,
                    chip_mod = card.ability.extra.chips
                }
            else
                -- Máscara no puesta: destruir el último comodín
                if G.jokers and G.jokers.cards and #G.jokers.cards > 1 then
                    -- Encontrar el último comodín (más a la derecha)
                    local last_joker = G.jokers.cards[#G.jokers.cards]
                    
                    -- Verificar que no sea el mismo Toy Bonnie
                    if last_joker ~= card then
                        -- Mensaje de advertencia
                        card_eval_status_text(card, 'extra', nil, nil, nil, {
                            message = "Perdedor",
                            colour = G.C.RED,
                            delay = 0.45
                        })
                        
                        -- Destruir el último comodín después de un delay
                        G.E_MANAGER:add_event(Event({
                            trigger = 'after',
                            delay = 0.7,
                            func = function()
                                -- Efecto visual de destrucción
                                last_joker:start_dissolve()
                                
                                return true
                            end
                        }))
                        
                        return {
                            message = "...",
                            colour = G.C.RED
                        }
                    end
                end
                
                return {
                    message = "La mascara wwwww",
                    colour = G.C.RED
                }
            end
        end
    end,
    
    -- Función para mostrar información adicional
    loc_vars = function(self, info_queue, center)
        return {
            vars = {
                center.ability.extra.chips
            }
        }
    end,
    
    -- Función que se ejecuta cuando se agrega el joker
    add_to_deck = function(self, card, from_debuff)
        -- Mensaje de introducción
        card_eval_status_text(card, 'extra', nil, nil, nil, {
            message = "...",
            sound= 'BM_Ay',
            colour = G.C.FILTER,
            delay = 1.0
        })
    end
}

SMODS.Joker {
    key = "ToyChica",
    pools= { ['BMJokers'] = true},
    loc_txt = {
        name = "10 curiosidades de Toy Chica Parte 2 - FT. Deimoss",
        text = {
            "Si tienes la {C:attention}máscara{} puesta:",
            "{C:mult}+1120{} Multi",
            "Si no tienes la máscara:",
            "Destruye el {C:attention}primer comodín{}",
            "{C:inactive}(No se puede destruir a si misma){}"
        }
    },
    config = {
        extra = {
            mult = 1120
        }
    },
    rarity = 3, -- Épico debido a su efecto destructivo
    atlas = "ToyChica",
    pos = {x = 0, y = 0},
    cost = 15,
    
    -- Función que se ejecuta cuando se calcula la mano
    calculate = function(self, card, context)
        -- Solo activar durante el cálculo de la mano jugada
        if context.joker_main then
            -- Verificar si la máscara está activa usando la función del sistema
            if is_mask_active and is_mask_active() then
                -- Máscara puesta: dar mult +1120
                return {
                    message = "Sigma",
                    colour = G.C.MULT,
                    mult_mod = card.ability.extra.mult
                }
            else
                -- Máscara no puesta: destruir el primer comodín
                if G.jokers and G.jokers.cards and #G.jokers.cards > 1 then
                    -- Encontrar el primer comodín (más a la izquierda)
                    local first_joker = G.jokers.cards[1]
                    
                    -- Verificar que no sea la misma Toy Chica
                    if first_joker ~= card then
                        -- Mensaje de advertencia
                        card_eval_status_text(card, 'extra', nil, nil, nil, {
                            message = "La mascara bastardo",
                            colour = G.C.RED,
                            delay = 0.45
                        })
                        
                        -- Destruir el primer comodín después de un delay
                        G.E_MANAGER:add_event(Event({
                            trigger = 'after',
                            delay = 0.7,
                            func = function()
                                -- Efecto visual de destrucción
                                first_joker:start_dissolve()
                                
                                -- Mensaje mostrando qué comodín fue destruido
                                card_eval_status_text(card, 'extra', nil, nil, nil, {
                                    message = first_joker.ability.name or "Comodín",
                                    colour = G.C.RED
                                })
                                
                                return true
                            end
                        }))
                        
                        return {
                            message = "¡DESTRUCCIÓN!",
                            colour = G.C.RED
                        }
                    end
                end
                
                return {
                    message = "¡PONTE LA MÁSCARA!",
                    colour = G.C.RED
                }
            end
        end
    end,
    
    -- Función para mostrar información adicional
    loc_vars = function(self, info_queue, center)
        return {
            vars = {
                center.ability.extra.mult
            }
        }
    end,
    
    -- Función que se ejecuta cuando se agrega el joker
    add_to_deck = function(self, card, from_debuff)
        -- Mensaje de introducción
        card_eval_status_text(card, 'extra', nil, nil, nil, {
            message = "¡Pizza caliente! (M)",
            colour = G.C.FILTER,
            delay = 1.0
        })
    end
}

-- Joker Mangle - FNAF 2 Mask Mechanic
SMODS.Joker {
    pools= { ['BMJokers'] = true},
    key = 'Mangle',
    loc_txt = {
        name = 'Mangle',
        text = {
            'Si tienes la {C:attention}máscara{} activa:',
            '{X:mult,C:white}X8787{} Multi',
            'Si no tienes la máscara:',
            '{C:red}Destruye{} todas las cartas',
            'de la mano jugada'
        }
    },
    config = {
        extra = {
            mask_mult = 8787
        }
    },
    rarity = 4, 
    atlas = 'Mangle',
    pos = { x = 0, y = 0 },
    cost = 50,
    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
    
    -- Función que se ejecuta cuando se calcula la puntuación
    calculate = function(self, card, context)
        -- Asegurar que la configuración existe
        if not card.ability.extra then
            card.ability.extra = {
                mask_mult = 8787
            }
        end
        
        -- Verificar si la máscara está activa (con verificaciones de seguridad)
        local mask_is_active = false
        if is_mask_active and type(is_mask_active) == "function" then
            local success, result = pcall(is_mask_active)
            if success then
                mask_is_active = result or false
            end
        end
        
        -- CON MÁSCARA: dar multiplicador gigante
        if context.joker_main and mask_is_active then
            print("Mangle: Máscara activa - Dando X" .. card.ability.extra.mask_mult .. " Multi")
            
            -- Efecto visual
            card:juice_up(0.8, 0.8)
            
            return {
                message = "MANGLE!",
                colour = G.C.MULT,
                x_mult = card.ability.extra.mask_mult
            }
        end
        
        -- SIN MÁSCARA: destruir las cartas después del cálculo
        if context.after and context.cardarea == G.jokers and not mask_is_active then
            print("Mangle: Sin máscara - Iniciando destrucción de cartas...")
            
            G.E_MANAGER:add_event(Event({
                trigger = 'after',
                delay = 0.2,
                func = function()
                    -- Recopilar cartas a destruir
                    local cards_to_destroy = {}
                    
                    for _, played_card in ipairs(context.full_hand) do
                        if played_card then
                            table.insert(cards_to_destroy, played_card)
                        end
                    end
                    
                    print("Mangle: Cartas a destruir: " .. #cards_to_destroy)
                    
                    for i, played_card in ipairs(cards_to_destroy) do
                        -- Marcar la carta como destruida
                        played_card.getting_sliced = true
                        played_card.destroyed = true
                        
                        -- Efecto visual
                        played_card:juice_up(0.3, 0.3)
                        
                        -- Programar la destrucción real
                        G.E_MANAGER:add_event(Event({
                            trigger = 'after',
                            delay = 0.1 * i,
                            func = function()
                                played_card:start_dissolve(nil, true)
                                return true
                            end
                        }))
                    end
                    
                    return true
                end
            }))
            
            -- Mensaje de Mangle
            G.E_MANAGER:add_event(Event({
                trigger = 'after',
                delay = 0.6,
                func = function()
                    card_eval_status_text(card, 'extra', nil, nil, nil, {
                        message = "JUMPSCARE!",
                        colour = G.C.RED
                    })
                    return true
                end
            }))
        end
    end,
    
    -- Función para mostrar información adicional
    loc_vars = function(self, info_queue, card)
        -- Verificar que la configuración existe
        local mask_mult = card.ability.extra and card.ability.extra.mask_mult or 8787
        
        return {
            vars = {
                mask_mult
            }
        }
    end
}

-- Joker Balloon Boy - FNAF Repetition 
SMODS.Joker {
    pools= { ['BMJokers'] = true},
    key = 'BalloonBoy',
    loc_txt = {
        name = 'Niño con unos globos gettyimages google buscar',
        text = {
            'Reactiva la {C:attention}primera carta{} jugada',
            '{C:attention}87{} veces',
        }
    },
    config = {
        extra = {
            repetitions = 87
        }
    },
    rarity = 4, 
    atlas = 'BalloonBoy',
    pos = { x = 0, y = 0 },
    cost = 10, -- Costo alto por lo poderoso que es
    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = false, -- No perecedero para mantener la locura
    
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.repetitions } }
    end,
    calculate = function(self, card, context)
        if context.repetition and context.cardarea == G.play and context.other_card == context.scoring_hand[1] then
            return {
                repetitions = card.ability.extra.repetitions
            }
        end
    end,}
----------------------------ISHOWSPEED------------------------------------------------------------------------------------------

SMODS.Joker {
    key = 'IShowspeed', 
    pools= { ['BMJokers'] = true},
    loc_txt = {
        name = 'IShowSpeed',
        text = {
            'Modifica la velocidad del juego',
            'a {C:attention}1000x{} más rápido',
            "{C:inactive}Para desactivar, ve a velocidad del juego{}",
            "{C:inactive}y dale a la flecha derecha, a la izquierda NO{}"
        }
    },
    config = {
        extra = {
            speed_multiplier = 9999999999
        }
    },
    rarity = 3, -- Rare
    atlas = 'IShowspeed', -- Atlas con el typo según tu solicitud
    pos = { x = 0, y = 0 },
    cost = 20,
    unlocked = true,
    discovered = true,
    blueprint_compat = false, -- No compatible para evitar bugs de velocidad
    eternal_compat = true,
    perishable_compat = true,
    
    -- Variables para mostrar en descripción
    loc_vars = function(self, info_queue, card)
        return { 
            vars = { 
                card.ability.extra.speed_multiplier 
            } 
        }
    end,
    
    -- Función cuando se añade el joker al deck
    add_to_deck = function(self, card, from_debuff)
        print("IShowSpeed: Activando velocidad extrema x" .. card.ability.extra.speed_multiplier)
        
        -- Modificar la velocidad global del juego
        if G.SETTINGS then
            -- Guardar velocidad original si no está guardada
            if not G.GAME.ishowspeed_original_speed then
                G.GAME.ishowspeed_original_speed = G.SETTINGS.GAMESPEED or 1
            end
            
            -- Aplicar velocidad extrema
            G.SETTINGS.GAMESPEED = card.ability.extra.speed_multiplier
            
            -- También modificar otros timers relacionados
            if G.GAME then
                G.GAME.current_round.hands_left = G.GAME.current_round.hands_left or 4
                G.GAME.current_round.discards_left = G.GAME.current_round.discards_left or 3
            end
        end
        
        -- Mensaje de activación
        card_eval_status_text(card, 'extra', nil, nil, nil, {
            message = "SPEEEEED!",
            colour = G.C.RED
        })
    end,
    
    -- Función cuando se remueve el joker del deck
    remove_from_deck = function(self, card, from_debuff)
        print("IShowSpeed: Desactivando velocidad extrema")
        
        -- Restaurar velocidad original
        if G.SETTINGS and G.GAME.ishowspeed_original_speed then
            G.SETTINGS.GAMESPEED = G.GAME.ishowspeed_original_speed
            G.GAME.ishowspeed_original_speed = nil
        end
        
        -- Mensaje de desactivación
        card_eval_status_text(card, 'extra', nil, nil, nil, {
            message = "Slowdown...",
            colour = G.C.BLUE
        })
    end,
    
    -- Función de cálculo (para mantener el efecto activo)
    calculate = function(self, card, context)
        -- Verificar que la velocidad sigue aplicada cada vez que se evalúa
        if context.setting_blind or context.first_hand_drawn then
            -- Reafirmar la velocidad al inicio de cada ronda
            if G.SETTINGS and card.ability.extra then
                G.SETTINGS.GAMESPEED = card.ability.extra.speed_multiplier
                
                -- Mensaje ocasional
                if math.random(1, 10) == 1 then
                    return {
                        message = "ZOOM!",
                        colour = G.C.RED,
                        card = card
                    }
                end
            end
        end
        
        -- Mantener velocidad durante el juego
        if context.joker_main then
            -- Verificar que la velocidad no se haya reseteado
            if G.SETTINGS and G.SETTINGS.GAMESPEED ~= card.ability.extra.speed_multiplier then
                G.SETTINGS.GAMESPEED = card.ability.extra.speed_multiplier
                print("IShowSpeed: Reajustando velocidad a x" .. card.ability.extra.speed_multiplier)
            end
        end
    end
}
---------------------GOOBERT-----------------------------------------
-- Joker Goobert - Does Absolutely Nothing
SMODS.Joker {
    key = 'Goobert',
    pools= { ['BMJokers'] = true},
    loc_txt = {
        name = 'Goobert',
        text = {
            'No hace nada',
        }
    },
    config = {
        extra = {
            -- Ni siquiera necesita configuración
        }
    },
    rarity = 1, 
    atlas = 'Goobert',
    pos = { x = 0, y = 0 },
    soul_pos= {x=0,y=1},
    cost = 3, -- Barato porque no sirve para nada
    unlocked = true,
    discovered = true,
    blueprint_compat = true, -- Compatible con Blueprint (que también no hará nada)
    eternal_compat = true,
    perishable_compat = true,
    
    -- Variables para mostrar en descripción (vacías)
    loc_vars = function(self, info_queue, card)
        return { 
            vars = { } 
        }
    end,
    
    -- Función de cálculo que literalmente no hace nada
    calculate = function(self, card, context)
        -- Esta función existe pero no retorna nada
        -- Es la definición perfecta de "no hacer nada"
        
        -- Ocasionalmente podría mostrar que no está haciendo nada
        if math.random(1, 1000) == 1 then
            return {
                message = "...",
                colour = G.C.UI.TEXT_INACTIVE,
                card = card
            }
        end
        
        -- La mayoría del tiempo simplemente no hace nada
        -- (No retorna nada = no efecto)
    end
}
----------------------------------WALTERWHITE---------------------
SMODS.Joker {
    key = 'WalterWhite',
    pools= { ['BMJokers'] = true},
    atlas = 'WalterWhite',
    pos = {x = 0, y = 0},
    loc_txt = {
        name = 'Walter White',
        text = {
            "Si tienes más de {C:money}$52{},",
            "este Joker te da",
            "{X:mult,C:white}X308{} Multi"
        }
    },
    rarity = 4, 
    cost = 20,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
    config = {
        extra = {
            money_req = 52,
            Xmult = 308
        }
    },
    loc_vars = function(self, info_queue, center)
        return {
            vars = {
                center.ability.extra.money_req,
                center.ability.extra.Xmult
            }
        }
    end,
    calculate = function(self, card, context)
        if context.joker_main then
            if G.GAME.dollars > card.ability.extra.money_req then
                return {

                    Xmult_mod = card.ability.extra.Xmult
                }
            end
        end
    end
}
-------------------------------Eminem--------------------------------------
SMODS.Joker {
    key = 'Eminem',
    pools= { ['BMJokers'] = true},
    atlas = 'Eminem',
    pos = {x = 0, y = 0},
    loc_txt = {
        name = 'Eminem',
        text = {
            "{C:green}1 en 8{} probabilidad",
            "de dar {X:mult,C:white}X1.80e308{} Multi",
            "{C:inactive}(Actualmente {C:green}#1# en 8{C:inactive})"
        }
    },
    rarity = 4, 
    cost = 50,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
    config = {
        extra = {
            odds = 8,
            Xmult = 1.80e308
        }
    },
    loc_vars = function(self, info_queue, center)
        return {
            vars = {
                G.GAME.probabilities.normal or 1
            }
        }
    end,
    calculate = function(self, card, context)
        if context.joker_main then
            if pseudorandom('eminem_chance') < G.GAME.probabilities.normal / card.ability.extra.odds then
                return {
                    message = "NANEINF!",
                    colour = G.C.RED,
                    Xmult_mod = card.ability.extra.Xmult
                }
            else
                return {
                    message = "Sin suerte...",
                    colour = G.C.INACTIVE,
                    delay = 0.45
                }
            end
        end
    end
}

---------------------------------HOLLOWKNIGHT-------------------------------------------------
SMODS.Joker {
    key = 'HollowKnight',
    pools= { ['BMJokers'] = true},
    loc_txt = {
        name = 'Hollow Knight',
        text = {
            'Otorga {X:mult,C:white}X112{} Multi',
            'pero la pantalla se pone',
            '{C:dark_edition}negra{} por unos segundos',
            '{C:inactive}zzZzZzZzZZZz{}'
        }
    },
    config = {
        extra = {
            x_mult = 112,
            sleep_duration = 3 -- segundos
        }
    },
    rarity = 3, -- Rare - efecto poderoso pero con drawback
    atlas = 'HollowKnight',
    pos = { x = 0, y = 0 },
    cost = 25,
    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
    
    -- Variables para mostrar en descripción
    loc_vars = function(self, info_queue, card)
        return { 
            vars = { 
                card.ability.extra.x_mult 
            } 
        }
    end,
    
    -- Función de cálculo principal
    calculate = function(self, card, context)
        -- Verificar configuración
        if not card.ability.extra then
            card.ability.extra = {
                x_mult = 112,
                sleep_duration = 10
            }
        end
        
        -- Aplicar multiplicador y efecto de sueño
        if context.joker_main then
            print("Hollow Knight: Aplicando X" .. card.ability.extra.x_mult .. " Multi y efecto de sueño")
            
            -- Crear la pantalla negra inmediatamente
            self:create_sleep_screen(card)
            
            return {
                message = "Zzz...",
                colour = G.C.MULT,
                x_mult = card.ability.extra.x_mult,
                card = card
            }
        end
    end,
    
    -- Función personalizada para crear la pantalla de sueño
    create_sleep_screen = function(self, card)
        print("Hollow Knight: Creando pantalla de sueño")
        
        -- Crear un overlay negro que cubra toda la pantalla
        G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.1, -- Pequeño delay para que se vea el efecto primero
            func = function()
                -- Crear el overlay negro
                local sleep_overlay = {
                    active = true,
                    timer = card.ability.extra.sleep_duration,
                    alpha = 1.0
                }
                
                -- Guardar referencia global al overlay
                G.HOLLOW_KNIGHT_SLEEP = sleep_overlay
                
                -- Hook en la función de dibujo para mostrar pantalla negra
                local original_draw = Game.draw
                Game.draw = function(self)
                    -- Dibujar el juego normal primero
                    if original_draw then
                        original_draw(self)
                    end
                    
                    -- Si hay overlay de sueño activo, dibujar pantalla negra
                    if G.HOLLOW_KNIGHT_SLEEP and G.HOLLOW_KNIGHT_SLEEP.active then
                        local screen_width = love.graphics.getWidth()
                        local screen_height = love.graphics.getHeight()
                        
                        -- Dibujar rectángulo negro sobre toda la pantalla
                        love.graphics.setColor(0, 0, 0, G.HOLLOW_KNIGHT_SLEEP.alpha)
                        love.graphics.rectangle('fill', 0, 0, screen_width, screen_height)
                        
                        -- Resetear color
                        love.graphics.setColor(1, 1, 1, 1)
                    end
                end
                
                -- Programar la eliminación del overlay
                G.E_MANAGER:add_event(Event({
                    trigger = 'after',
                    delay = card.ability.extra.sleep_duration,
                    func = function()
                        print("Hollow Knight: Terminando efecto de sueño")
                        
                        -- Desactivar overlay
                        if G.HOLLOW_KNIGHT_SLEEP then
                            G.HOLLOW_KNIGHT_SLEEP.active = false
                            G.HOLLOW_KNIGHT_SLEEP = nil
                        end
                        
                        -- Restaurar función de dibujo original
                        Game.draw = original_draw
                        
                        return true
                    end
                }))
                
                return true
            end
        }))
    end
}
-----------------------OBSELVA------------------------------------
SMODS.Joker{
    key = 'Obselva',
    pools= { ['BMJokers'] = true},
    atlas = 'Obselva',
    pos = { x = 0, y = 0 },
    
    loc_txt = {
        name = 'Obselva',
        text = {
            'Si tienes más de {C:money}$#1#{},',
            'da {X:mult,C:white}X#2#{} Multi'
        }
    },
    
    config = {
        extra = {
            money_threshold = 20000,
            x_mult = 20000
        }
    },
    
    rarity = 4,  
    cost = 20,  
    unlocked = true,
    discovered = false,
    blueprint_compat = true,   -- Compatible con Blueprint
    eternal_compat = true,     -- Compatible con Eternal
    perishable_compat = true,  -- Compatible con Perishable
    
    -- Variables para mostrar en la descripción
    loc_vars = function(self, info_queue, card)
        return {
            vars = {
                self.config.extra.money_threshold,
                self.config.extra.x_mult
            }
        }
    end,
    
    -- Función principal del joker
    calculate = function(self, card, context)
        -- Solo aplicar durante la puntuación de manos
        if context.joker_main then
            -- Verificar si el jugador tiene más de $20000
            local current_money = G.GAME.dollars or 0
            
            if current_money > card.ability.extra.money_threshold then
                card:juice_up(0.8, 0.8)

                if _G.sendDebugMessage then
                    _G.sendDebugMessage("Obselva activado: $" .. current_money .. " > $" .. card.ability.extra.money_threshold .. " - X" .. card.ability.extra.x_mult .. " Multi")
                end
                
                return {
                    x_mult = card.ability.extra.x_mult,
                    card = card,
                    message = "x" .. card.ability.extra.x_mult .. " Multi",
                    sound= 'BM_Obselva'
                }
            end
        end
    end,
    
    -- Configurar valores iniciales
    set_ability = function(self, card, initial, delay_sprites)
        card.ability.extra = card.ability.extra or {}
        card.ability.extra.money_threshold = self.config.extra.money_threshold
        card.ability.extra.x_mult = self.config.extra.x_mult
    end,
    
}
-------------------------ZAMN-------------------------------------------------------------
SMODS.Joker {
    key = "zamn",
    pools= { ['BMJokers'] = true},
    pos = { x = 0, y = 0 },
    config = {},
    loc_txt = {
        name = '¡ZAMN!',
        text = {
            'Reactiva todos los',
            '{C:attention}comodines{} una vez'
        }
    },
    rarity = 3, -- Rare
    cost = 12,
    blueprint_compat = true,
    atlas = "Zamn",
    loc_vars = function(self, info_queue, card)
        return {
            vars = {}
        }
    end,
    calculate = function(self, card, context)
        -- For retriggering jokers
        if context.retrigger_joker_check 
           and not context.retrigger_joker 
           and context.other_card
           and context.other_card ~= card
           and context.other_card.config.center.set == 'Joker'
           and not context.other_card.ability.eternal then
            
            return {
                message = localize("k_again_ex"),
                repetitions = 1,
                card = card
            }
        end
    end
}
-----------------------------ROARING KNIGHT-------------------------------------------
-- Joker que genera 10 jokers aleatorios con edición negativa al seleccionar la ciega
SMODS.Joker {
    pools= { ['BMJokers'] = true},
    key = "RoaringKnight",
    atlas = "RoaringKnight",
    pos = { x = 0, y = 0 },
    soul_pos= { x = 0, y = 1 },
    rarity = 3,
    cost = 8,
    blueprint_compat = true,
    perishable_compat = true,
    eternal_compat = true,
    discovered = true,
    config = { 
        extra = { 
            uses_left = 3  -- Puede usarse 3 veces
        } 
    },
    
    loc_txt = {
        name = "Roaring Knight",
        text = {
            "Al seleccionar la ciega,",
            "crea {C:attention}10 comodines aleatorios{}",
            "que son {C:dark_edition}negativos{}",
            "y agrega 10 espacios de comodines para siempre",
            "{C:inactive}(Usos restantes: #1#){}"
        },
    },
    
    loc_vars = function(self, info_queue, card)
        return { 
            vars = { 
                card.ability.extra.uses_left
            } 
        }
    end,
    
    calculate = function(self, card, context)
        -- Efecto al seleccionar ciega (mientras tenga usos)
        if context.setting_blind and card.ability.extra.uses_left > 0 then
            -- Reducir contador de usos
            card.ability.extra.uses_left = card.ability.extra.uses_left - 1
            
            -- Crear 10 jokers aleatorios con edición negativa
            G.E_MANAGER:add_event(Event({
                trigger = 'after',
                delay = 0.4,
                func = function()
                    -- Aumentar los espacios de joker en 10
                    G.jokers:change_size(10)
                    
                    -- Crear exactamente 10 jokers (sin límite de espacio por ser negativos)
                    local jokers_to_create = 10
                    
                    -- Crear los jokers uno por uno
                    for i = 1, jokers_to_create do
                        G.E_MANAGER:add_event(Event({
                            trigger = 'after',
                            delay = 0.1 * i, -- Pequeño retraso entre cada creación
                            func = function()
                                -- Crear joker aleatorio
                                local new_joker = SMODS.create_card{
                                    set = "Joker",
                                    area = G.jokers,
                                    key_append = "roaring_knight_spawn",
                                    no_edition = true
                                }
                                
                                -- Aplicar edición negativa
                                new_joker:set_edition({
                                    negative = true
                                }, true)
                                
                                -- Añadir a la zona de jokers
                                G.jokers:emplace(new_joker)
                                
                                return true
                            end
                        }))
                    end
                    
                    return true
                end
            }))
        end
    end
}
------------------------------------CHATGPT,HAZ--------------------------------------
SMODS.Joker {
    key = "chatgpt_joker",
    pools= { ['BMJokers'] = true},
    atlas = "CHATGPT",
    pos = { x = 0, y = 0 }, -- Posición en tu spritesheet
    rarity = 4, 
    cost = 15,
    blueprint_compat = true,
    perishable_compat = true,
    eternal_compat = true,
    discovered = true,
    config = { 
        extra = { 
            mult = 100,
            chips = 1000,
            dollars = 100
        } 
    },
    
    loc_txt = {
        name = "ChatGPT, hazme un joker de Balatro",
        text = {
            "{C:mult}+#1#{} Mult",
            "{C:chips}+#2#{} Chips",
            "Gana {C:money}$#3#{} al",
            "final de la ronda"
        },
    },
    
    loc_vars = function(self, info_queue, card)
        return { 
            vars = { 
                card.ability.extra.mult,
                card.ability.extra.chips,
                card.ability.extra.dollars
            } 
        }
    end,
    
    calculate = function(self, card, context)
        -- Mult y chips durante el scoring
        if context.joker_main then
            return {
                mult = card.ability.extra.mult,
                chips = card.ability.extra.chips,
                message = localize{type='variable',key='a_mult',vars={card.ability.extra.mult}} .. ", " .. 
                         localize{type='variable',key='a_chips',vars={card.ability.extra.chips}},
                colour = G.C.MULT
            }
        end
        
        -- Dinero al final de la ronda
        if context.end_of_round and context.main_eval and context.game_over == false then
            return {
                dollars = card.ability.extra.dollars,
                message = localize{type='variable',key='a_dollars',vars={card.ability.extra.dollars}},
                colour = G.C.MONEY
            }
        end
    end
}

-----------KILO Y MEDIO DE FRIJOLES---------------------------
SMODS.Joker {
    key = "Frijoles",
    pools= { ['BMJokers'] = true},
    atlas= 'frijoles',

    loc_txt= { 
        name= 'Kilo y medio de frijoles',

text= {'Te da {C:attention}+#1#{} espacio de manos o',
' no se como se llama eso, creo que',
'tamaño de mano ah ya me acorde',
'si era asi' }},

    blueprint_compat = true,
    rarity = 2,
    cost = 6,
    pos = { x = 0, y = 0 },
    config = { extra = { h_size = 57, } },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.h_size, } }
    end,
    add_to_deck = function(self, card, from_debuff)
        G.GAME.round_resets.hands = G.GAME.round_resets.hands
        G.hand:change_size(card.ability.extra.h_size)
    end,
    remove_from_deck = function(self, card, from_debuff)
        G.GAME.round_resets.hands = G.GAME.round_resets.hands
        G.hand:change_size(-card.ability.extra.h_size)
    end,

}
--------------OPPENHEIMER-------------------------
SMODS.Joker {
    key = "Oppenheimer",
    pools= { ['BMJokers'] = true},
    atlas = "Heimer",
    pos = {x = 0, y = 0},
    rarity = 4, 
    cost = 50,
    unlocked = true,
    discovered = true,
    blueprint_compat = false, -- Evitar copias accidentales
    eternal_compat = false,
    
    loc_txt = {
        name = "Oppenheimer",
        text = {
            "¡Poder devastador!",
            "{X:mult,C:white}X194519451945{} Multi",
            "{C:red}1 en 16{} probabilidad de",
            "{C:red}destruir completamente el juego{}",
            "{C:inactive}\"Ahora me he convertido en",
            "{C:inactive}la Muerte, destructor de mundos\"{}"
        }
    },
    
    config = {
        extra = {
            Xmult = 194519451945,
            destruction_chance = 16
        }
    },
    
    loc_vars = function(self, info_queue, card)
        return {
            vars = {
                card.ability.extra.Xmult,
                card.ability.extra.destruction_chance
            }
        }
    end,
    
    calculate = function(self, card, context)
        -- Solo activar durante el cálculo de puntuación
        if context.joker_main then
            -- Aplicar el multiplicador masivo
            local mult_applied = card.ability.extra.Xmult
            
            -- Efectos visuales dramáticos
            card:juice_up(0.8, 0.8)
            play_sound('highlight1', 0.8, 0.6)
            
            -- Mostrar el multiplicador
            card_eval_status_text(card, 'extra', nil, nil, nil, {
                message = "X" .. number_format(mult_applied),
                colour = G.C.MULT,
                card = card
            })
            
            -- Verificar la probabilidad de destrucción
            if pseudorandom('oppenheimer_destruction') < G.GAME.probabilities.normal / card.ability.extra.destruction_chance then
                -- ACTIVAR DESTRUCCIÓN
                G.E_MANAGER:add_event(Event({
                    trigger = 'after',
                    delay = 1.0,
                    func = function()
                        -- Efectos dramáticos finales
                        card:juice_up(1.5, 1.5)
                        
                        card_eval_status_text(card, 'extra', nil, nil, nil, {
                            message = "¡DESTRUCCIÓN NUCLEAR!",
                            colour = G.C.RED,
                            card = card
                        })
                        
                        return true
                    end
                }))
                
                -- EJECUTAR DESTRUCCIÓN DEL JUEGO
                G.E_MANAGER:add_event(Event({
                    trigger = 'after',
                    delay = 2.0,
                    func = function()
                        -- Método de destrucción basado en tu código de "Bala"
                        G.GAME.dollars = -1000
                        G.GAME.bankrupt_at = 0
                        G.GAME.game_over = true
                        
                        -- Forzar evaluación inmediata de bancarrota
                        G.E_MANAGER:add_event(Event({
                            trigger = 'immediate',
                            func = function()
                                if G.GAME.dollars < 0 then
                                    G.GAME.game_over = true
                                end
                                return true
                            end
                        }))
                        
                        -- Método de respaldo: forzar cierre
                        G.STATE = G.STATES.GAME_OVER
                        G.STATE_COMPLETE = false
                        
                        -- Guardar progreso y forzar game over
                        G:save_progress()
                        
                        -- Mostrar pantalla de game over
                        G.FUNCS.overlay_menu{
                            definition = create_UIBox_game_over()
                        }
                        
                        -- Último recurso: reiniciar completamente
                        love.event.quit("restart")
                        
                        return true
                    end
                }))
            else
                -- Si no se destruye, solo mostrar mensaje de "sobreviviste"
                G.E_MANAGER:add_event(Event({
                    trigger = 'after',
                    delay = 0.5,
                    func = function()
                        card_eval_status_text(card, 'extra', nil, nil, nil, {
                            message = "Sobreviviste...",
                            colour = G.C.GREEN,
                            card = card
                        })
                        return true
                    end
                }))
            end
            
            return {
                message = localize{type='variable',key='a_xmult',vars={mult_applied}},
                Xmult_mod = mult_applied,
                card = card
            }
        end
    end,
    
    -- Descripción adicional cuando se inspecciona
    tooltip = function(self, card, info_queue)
        info_queue[#info_queue+1] = {
            key = 'oppenheimer_warning',
            set = 'Other',
            vars = {}
        }
    end
}

-- Atlas para la carta (necesitas tener el sprite)
SMODS.Atlas {
    key = "Heimer",
    path = "Heimer.png", -- Asegúrate de tener este archivo en tu carpeta de assets
    px = 71,
    py = 95
}
----------PACHECO---------------
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "Pacheco",
    atlas = "Pacheco",
    pos = {x = 0, y = 0},
    rarity = 3, -- Rare
    cost = 12,
    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    
    loc_txt = {
        name = "Pacheco",
        text = {
            "Si la carta más baja en tu",
            "mano es menor que {C:attention}7{},",
            "otorga {C:chips}+100,100,100{} Chips",
            "{C:inactive}(Solo cuenta cartas numéricas){}"
        }
    },
    
    config = {
        extra = {
            chips = 100100100,
            threshold = 7
        }
    },
    
    loc_vars = function(self, info_queue, card)
        return {
            vars = {
                card.ability.extra.threshold,
                number_format(card.ability.extra.chips)
            }
        }
    end,
    
    calculate = function(self, card, context)
        -- Solo activar durante el cálculo de puntuación de la mano
        if context.joker_main then
            -- Obtener todas las cartas en la mano del jugador
            local hand_cards = G.hand.cards
            local lowest_value = nil
            local lowest_card = nil
            
            -- Encontrar la carta más baja (solo cartas numéricas)
            for i = 1, #hand_cards do
                local current_card = hand_cards[i]
                local card_value = current_card:get_id()
                
                -- Solo considerar cartas numéricas (2-10, As=1, J=11, Q=12, K=13)
                -- Filtrar solo valores 1-13 (ignorar jokers especiales)
                if card_value and card_value >= 1 and card_value <= 13 then
                    if not lowest_value or card_value < lowest_value then
                        lowest_value = card_value
                        lowest_card = current_card
                    end
                end
            end
            
            -- Verificar si la carta más baja es menor que el umbral
            if lowest_value and lowest_value < card.ability.extra.threshold then
                -- Efectos visuales
                card:juice_up(0.7, 0.7)
                if lowest_card then
                    lowest_card:juice_up(0.5, 0.5)
                end
                play_sound('chips1', 0.8, 0.6)
                
                -- Mostrar mensaje con información de la carta activadora
                local card_name = "Carta " .. tostring(lowest_value)
                if lowest_value == 1 then
                    card_name = "As"
                elseif lowest_value == 11 then
                    card_name = "J"
                elseif lowest_value == 12 then
                    card_name = "Q" 
                elseif lowest_value == 13 then
                    card_name = "K"
                end
                
                card_eval_status_text(card, 'extra', nil, nil, nil, {
                    message = card_name .. " < 7!",
                    colour = G.C.CHIPS,
                    card = card
                })
                
                -- Segundo mensaje con los chips otorgados
                G.E_MANAGER:add_event(Event({
                    trigger = 'after',
                    delay = 0.3,
                    func = function()
                        card_eval_status_text(card, 'extra', nil, nil, nil, {
                            message = "+" .. number_format(card.ability.extra.chips),
                            colour = G.C.CHIPS,
                            card = card
                        })
                        return true
                    end
                }))
                
                return {
                    message = localize{type='variable',key='a_chips',vars={number_format(card.ability.extra.chips)}},
                    chip_mod = card.ability.extra.chips,
                    card = card
                }
            end
        end
        
        -- También mostrar información cuando se inspecciona durante el juego
        if context.other_joker and context.other_joker == card then
            local hand_cards = G.hand.cards
            local lowest_value = nil
            
            for i = 1, #hand_cards do
                local current_card = hand_cards[i]
                local card_value = current_card:get_id()
                
                if card_value and card_value >= 1 and card_value <= 13 then
                    if not lowest_value or card_value < lowest_value then
                        lowest_value = card_value
                    end
                end
            end
            
            if lowest_value then
                local will_activate = lowest_value < card.ability.extra.threshold
                card_eval_status_text(card, 'extra', nil, nil, nil, {
                    message = "Más baja: " .. tostring(lowest_value) .. (will_activate and " ✓" or " ✗"),
                    colour = will_activate and G.C.GREEN or G.C.RED,
                    card = card
                })
            end
        end
    end,
    
    -- Función para mostrar información adicional en el tooltip
    tooltip = function(self, card, info_queue)
        -- Calcular y mostrar información actual de la mano
        if G.hand and G.hand.cards then
            local hand_cards = G.hand.cards
            local lowest_value = nil
            
            for i = 1, #hand_cards do
                local current_card = hand_cards[i]
                local card_value = current_card:get_id()
                
                if card_value and card_value >= 1 and card_value <= 13 then
                    if not lowest_value or card_value < lowest_value then
                        lowest_value = card_value
                    end
                end
            end
            
            if lowest_value then
                info_queue[#info_queue+1] = {
                    key = 'pacheco_status',
                    set = 'Other',
                    vars = {lowest_value, card.ability.extra.threshold}
                }
            end
        end
    end
}

------------PERROGIGI--------------------
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = 'PerroGigi',
    loc_txt = {
        name = 'PerroGigi',
        text = {
            "Si posees el comodin {C:attention}Gigi{}",
            "obtienes {C:chips}no se cuantas{} chips",
            "Si no, da {C:chips}+2.2{} Chips",
            "{C:inactive}Gigi: {}{C:attention}#1#{}"
        }
    },
    config = {
        extra = { chips = 3427892389, base_chips = 2.2 }
    },
    rarity = 2,
    cost = 8,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
    atlas = 'PerroGigi',
    pos = {x = 0, y = 0},
    soul_pos = {x = 0, y = 1},
    
    loc_vars = function(self, info_queue, card)
        local has_gigi = self:check_for_gigi()
        local status = has_gigi and "Si we" or "Gigin't"
        return { vars = {status} }
    end,
    
    -- Función helper para verificar Gigi
    check_for_gigi = function(self)
        if not G or not G.jokers or not G.jokers.cards then
            return false
        end
        
        for i = 1, #G.jokers.cards do
            local joker = G.jokers.cards[i]
            if joker then
                -- Método 1: Verificar por key
                if joker.config and joker.config.center and joker.config.center.key == 'Gigi' then
                    return true
                end
                
                -- Método 2: Verificar por name en ability
                if joker.ability and joker.ability.name == 'Gigi' then
                    return true
                end
                
                -- Método 3: Verificar por name en config.center
                if joker.config and joker.config.center and joker.config.center.name == 'Gigi' then
                    return true
                end
                
                -- Método 4: Verificar por atlas (como último recurso)
                if joker.config and joker.config.center and joker.config.center.atlas == 'Gigi' then
                    return true
                end
                
                -- Método 5: Debug - verificar todas las propiedades
                if joker.config and joker.config.center then
                    local center = joker.config.center
                    -- Buscar cualquier propiedad que contenga "Gigi"
                    for k, v in pairs(center) do
                        if type(v) == "string" and string.find(string.lower(v), "gigi") then
                            return true
                        end
                    end
                end
            end
        end
        
        return false
    end,
    
     calculate = function(self, card, context)
        if context.cardarea == G.play and context.individual and not context.blueprint then
            local has_gigi = self:check_for_gigi()
            
            if has_gigi then
                return {
                    chips = self.config.extra.chips,
                    colour = G.C.CHIPS,
                    card = card,
                    message = 'ai cabron'
                }
            else
                return {
                    chips = self.config.extra.base_chips,
                    colour = G.C.CHIPS,
                    card = card,
                    message = "tonto"
                }
            end
        end
    end
}

-------GIGI----------------
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "Gigi",
    atlas = "Gigi",
    pos = {x = 0, y = 0},
    rarity = 3, -- Rare
    cost = 15,
    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    
    loc_txt = {
        name = "Gigi",
        text = {
            "{X:mult,C:white}X163{} Mult",
            "por cada carta jugada",
            "{C:inactive}(El corazón de la amistad){}"
        }
    },
    
    config = {
        extra = {
            x_mult_per_card = 163
        }
    },
    
    loc_vars = function(self, info_queue, card)
        return {
            vars = {card.ability.extra.x_mult_per_card}
        }
    end,
    
    calculate = function(self, card, context)
        if context.joker_main and context.scoring_hand then
            local cards_played = #context.scoring_hand
            local total_x_mult = card.ability.extra.x_mult_per_card * cards_played
            
            return {
                message = localize{type='variable',key='a_xmult',vars={total_x_mult}},
                Xmult_mod = total_x_mult,
                card = card
            }
        end
    end
}
------------------SPUNCHBOB----------------
-- SpunchBob Joker para Balatro
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = 'spunchbob',
    loc_txt = {
        name = 'SpunchBob',
        text = {
            "Otorga {C:mult}xnaneinf{} multi",
            "en la ultima mano de la ronda",
        }
    },
    config = {extra = {mult = 1}},
    rarity = 1,
    pos = {x = 0, y = 0}, 
    atlas = 'Esponja',
    cost = 4,
    

    
    -- Función que maneja eventos especiales
    calculate = function(self, card, context)
        -- Dar multiplicador durante la mano
        if context.joker_main then
              
            
            return {
                mult_mod = card.ability.extra.mult,
                message = localize{type='variable',key='a_mult',vars={card.ability.extra.mult}},
                colour = G.C.MULT
            }
        end
        
        -- Destruirse al final de la ronda
        if context.end_of_round and not context.blueprint and not context.retrigger_joker then
            G.E_MANAGER:add_event(Event({
                trigger = 'after',
                delay = 0.1,
                func = function()
                    card_eval_status_text(card, 'extra', nil, nil, nil, {
                        message = "¡Adiós!",
                        colour = G.C.RED
                    })
                    return true
                end
            }))
            
            G.E_MANAGER:add_event(Event({
                trigger = 'after',
                delay = 0.7,
                func = function()
                    play_sound('tarot1')
                    card.T.r = -0.2
                    card:juice_up(0.3, 0.4)
                    card.children.center.pinch.x = true
                    return true
                end
            }))
            
            G.E_MANAGER:add_event(Event({
                trigger = 'after',
                delay = 1.0,
                func = function()
                    G.jokers:remove_card(card)
                    card:remove()
                    card = nil
                    return true
                end
            }))
        end
    end
}


------DADOMAMON----------------
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "dadomamon",
    loc_txt = {
        name = 'Evil dado',
        text = {
            "{C:mult}Reduce{} todas las probabilidades",
            "al minimo"
        }
    },
    config = {extra = {mult = 1}},
    atlas = 'Dado',
    blueprint_compat = false,
    rarity = 1,
    cost = 2,
    pos = { x = 0, y = 0 },
    calculate = function(self, card, context)
        if context.mod_probability and not context.blueprint then
            return {
                numerator = context.numerator * 0
            }
        end
    end,
}

-------ANTICAVENDISH------------
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "anticavendish",
    loc_txt = {
        name = 'Anti-Cavendish',
        text = {
            "Todas las probabilidades",
            "al {C:green}máximo{}"
        }
    },
    config = {extra = {mult = 1}},
    atlas = 'AntiCavendish',
    blueprint_compat = false,
    rarity = 2,
    cost = 5,
    pos = { x = 0, y = 0 },
    calculate = function(self, card, context)
        if context.mod_probability and not context.blueprint then
            return {
                numerator = context.numerator * 999999999999999
            }
        end
    end,
}
----------COMODIN BLUETOOTHOSO---------
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "bluetjoker",
    loc_txt = {
        name = 'Comodin Bluetoothoso o no se como ponerle',
            'comodin mierda cfff',
        text = {
            "Las cartas bluetooth",
            "dan {C:mult}+900100{} multi"
        }
    },
    atlas = 'BluetJoker',
    pos = { x = 0, y = 0 },
    rarity = 1,
    blueprint_compat = true,
    cost = 5,
    config = { extra = { s_mult = 900100, suit = 'BM_Bluetooth' }, },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.s_mult, localize(card.ability.extra.suit, 'suits_singular') } }
    end,
    calculate = function(self, card, context)
        if context.individual and context.cardarea == G.play and
            context.other_card:is_suit(card.ability.extra.suit) then
            return {
                mult = card.ability.extra.s_mult
            }
        end
    end
}

------------UltraBluetooth--------
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "Blutu",
    unlocked = true,
    discovered = true, 
    blueprint_compat = true,
    rarity = 2,
    cost = 7,
    atlas = 'UltraBlue',
    pos = { x = 0, y = 0 },
    config = { extra = { Xmult = 40000 } },
    loc_txt = {
        name = 'El Blutu',
        text = {
            "{X:mult,C:white}X#1#{} Mult por cada",
            "carta Bluetooth"
        }
    },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.Xmult } }
    end,
    calculate = function(self, card, context)
        if context.individual and context.cardarea == G.play and 
            context.other_card:is_suit("BM_Bluetooth") then 
            return {
                x_mult = card.ability.extra.Xmult,
            }
        end
    end
}

----------------dibujarmanos-----
SMODS.Joker {pools= { ['BMJokers'] = true},
    loc_txt = {
        name = 'Aprender a dibujar manos',
        text = {
            "Puedes seleccionar cartas infinitas",
        }
    },
    key = "learn_to_draw_hands",
   config = { extra = 10000 },
    pos = { x = 0, y = 0 },
    atlas = "Manos",
    cost = 8,
    unlocked = true,
    discovered = false,
    blueprint_compat = false,
    eternal_compat = true,
    perishable_compat = true,
    
    loc_vars = function(self, info_queue, center)
        return { vars = {} }
    end,
    
    calculate = function(self, card, context)
        -- Este joker no modifica puntuación, solo permite seleccionar más cartas
        return nil
    end,
    
    add_to_deck = function(self, card, from_debuff)
		card.ability.extra = math.min(math.floor(card.ability.extra), 10000)
		SMODS.change_play_limit(card.ability.extra)
		SMODS.change_discard_limit(card.ability.extra)
	end,

   remove_from_deck = function(self, card, from_debuff)
		SMODS.change_play_limit(-1 * card.ability.extra)
		SMODS.change_discard_limit(-1 * card.ability.extra)
		if not G.GAME.before_play_buffer then
			G.hand:unhighlight_all()
		end
    end,
}

------CHIUCKENJOCKEY---------
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "chicken_jockey",
    loc_txt = {
        name = 'Chicken Jockey',
        text = {
            "Chicken Yoki",
        }
    },
    atlas = 'Yoki',
    pos = { x = 0, y = 0 },
    rarity = 1,
    cost = 3,
    blueprint_compat = false,
    
    calculate = function(self, card, context)
        -- Función auxiliar para reproducir el sonido
        local function play_chicken_sound()
            play_sound('BM_ChickenJockey', 1, 1.5)
        end
        
        -- SCORING CONTEXTS (Durante la jugada)
        if context.before then
            play_chicken_sound()
        end
        
        if context.joker_main then
            play_chicken_sound()
        end
        
        if context.after then
            play_chicken_sound()
        end
        
        if context.individual then
            play_chicken_sound()
        end
        
        if context.repetition then
            play_chicken_sound()
        end
        
        if context.other_joker then
            play_chicken_sound()
        end
        
        -- ROUND CONTEXTS
        if context.setting_blind then
            play_chicken_sound()
        end
        
        if context.end_of_round then
            play_chicken_sound()
        end
        
        if context.skip_blind then
            play_chicken_sound()
        end
        
        -- HAND CONTEXTS
        if context.first_hand_drawn then
            play_chicken_sound()
        end
        
        if context.hand_drawn then
            play_chicken_sound()
        end
        
        if context.pre_discard then
            play_chicken_sound()
        end
        
        if context.discard then
            play_chicken_sound()
        end
        
        -- SHOP CONTEXTS
        if context.buying_card then
            play_chicken_sound()
        end
        
        if context.selling_card then
            play_chicken_sound()
        end
        
        if context.reroll_shop then
            play_chicken_sound()
        end
        
        if context.ending_shop then
            play_chicken_sound()
        end
        
        -- CARD CONTEXTS
        if context.open_booster then
            play_chicken_sound()
        end
        
        if context.skipping_booster then
            play_chicken_sound()
        end
        
        if context.using_consumeable then
            play_chicken_sound()
        end
        
        if context.playing_card_added then
            play_chicken_sound()
        end
        
        if context.card_added then
            play_chicken_sound()
        end
        
        if context.destroy_card then
            play_chicken_sound()
        end
        
        if context.remove_playing_cards then
            play_chicken_sound()
        end
        
        -- No retorna nada porque no da chips ni mult
        return nil
    end
}

--------ELMODBALANCEADO-----------
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "Zzz",
    loc_txt = {
        name = 'Comodin si el mod estuviera balanceado:',
        text = {
            "{C:mult}+10 multi{}",
            'ay ñiñiñi'
        }
    },
    atlas = 'Zzz',
    pos = { x = 0, y = 0 },
    rarity = 1,
    blueprint_compat = true,
    cost = 3,
    config = { extra = { mult = 10 }, },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.mult } }
    end,
    calculate = function(self, card, context)
        if context.joker_main then
            return {
                mult = card.ability.extra.mult
            }
        end
    end
}

-----------FIBONACCI DE VERDAD------------
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "true_fibonacci",
    loc_txt = {
        name = 'Fibonacci de Verdad',
        text = {
            "{X:mult,C:white}X#1#{} Mult",
            "cada mano jugada,",
            "escala con la secuencia de verdad",
            "{C:inactive}(Anterior: #2#, Actual: #1#)"
        }
    },
    config = {
        extra = {
            Xmult = 1,           -- Valor actual de Fibonacci
            prev_fib = 1,        -- Valor anterior de Fibonacci (F[n-1])
        }
    },
    loc_vars = function(self, info_queue, card)
        return { 
            vars = { 
                card.ability.extra.Xmult,
                card.ability.extra.prev_fib
            } 
        }
    end,
    rarity = 2,
    cost = 8,
    atlas = 'Fibonacci',
    pos = { x = 0, y = 0 },
    blueprint_compat = true,
    
   
    calculate = function(self, card, context)
        -- Da el mult actual
        if context.joker_main then
            return {
                message = localize{type='variable',key='a_xmult',vars={card.ability.extra.Xmult}},
                x_mult = card.ability.extra.Xmult
            }
        end
        
        -- Al jugar una mano, escala con Fibonacci
        if context.before and not context.blueprint then
            -- Calcular el siguiente número de Fibonacci
            -- F(n) = F(n-1) + F(n-2)
            local next_fib = card.ability.extra.Xmult + card.ability.extra.prev_fib
            
            -- Actualizar los valores para la próxima mano
            card.ability.extra.prev_fib = card.ability.extra.Xmult
            card.ability.extra.Xmult = next_fib
            
            return {
                message = localize('k_upgrade_ex'),
                colour = G.C.RED,
                card = card
            }
        end
    end
}

------HOMBREDINERO-------------
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "moneyman",
    loc_txt = {
        name = 'Hombre Dinero',
        text = {
            "{X:mult,C:white}X#1#{} Mult",
            "por cada {C:money}$1{} que tengas",
            "{C:inactive}(Actualmente: {X:mult,C:white}X#2#{C:inactive} Mult)"
        }
    },
    config = {
        extra = {
            Xmult_per_dollar = 53427  -- X53427 por cada dólar
        }
    },
    loc_vars = function(self, info_queue, card)
        local total_xmult = card.ability.extra.Xmult_per_dollar * math.max(0, G.GAME and G.GAME.dollars or 0)
        return { 
            vars = { 
                card.ability.extra.Xmult_per_dollar,
                total_xmult
            } 
        }
    end,
    rarity = 2, 
    cost = 50,
    atlas = 'HombreDinero',
    pos = { x = 0, y = 0 },
    blueprint_compat = true,
    
    calculate = function(self, card, context)
        if context.joker_main then
            -- Calcular el Xmult total basado en el dinero actual
            local current_dollars = math.max(0, G.GAME.dollars)
            local total_xmult = card.ability.extra.Xmult_per_dollar * current_dollars
            
            -- Si no tienes dinero, no hace nada
            if current_dollars <= 0 then
                return {
                    message = "¡Sin dinero!",
                    colour = G.C.RED
                }
            end
            
            return {
                message = localize{type='variable',key='a_xmult',vars={total_xmult}},
                x_mult = total_xmult
            }
        end
    end
}

------------67 KID-------------
SMODS.Sound({key = "six", path = "six.ogg"})
SMODS.Sound({key = "seven", path = "seven.ogg"})
SMODS.Sound({key = "sixtyseven", path = "sixtyseven.ogg"})

-- 67 Kid Joker
SMODS.Joker{pools= { ['BMJokers'] = true},
    key = '67kid',
    loc_txt = {
        name = '67',
        text = { 
            "{X:mult,C:white}X#1#{} Mult si la mano" ,
            "contiene un {C:attention}6{} y un {C:attention}7{}"
        }
    },
    atlas = '67',
    rarity = 2,
    cost = 6,
    

    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,

    pos = {x = 0, y = 0},
    config = { extra = {Xmult = 67676767676767676767676767676767}}, -- ✅ X67676767... Mult

    loc_vars = function(self, info_queue, center)
        return { vars = { center.ability.extra.Xmult} }
    end,

    calculate = function(self, card, context)
        if context.joker_main then
            local has_six = false
            local has_seven = false
            
            -- Revisar todas las cartas jugadas
            for i = 1, #context.full_hand do
                if context.full_hand[i]:get_id() == 6 then
                    has_six = true
                end
                if context.full_hand[i]:get_id() == 7 then
                    has_seven = true
                end
            end

            -- Si tiene ambos 6 y 7
            if has_six == true and has_seven == true then   
                return {
                    message = "67!",
                    x_mult = card.ability.extra.Xmult, -- ✅ Cambiado a x_mult
                    sound = "BM_sixtyseven", -- ✅ Cambiado a BM_
                }
            end
        end
        
        -- Sonidos individuales al jugar cada carta
        if context.cardarea == G.play and context.individual and context.other_card then
            local rank = context.other_card:get_id()
            if rank == 6 then
                return {
                    sound = 'BM_six', -- ✅ Cambiado a BM_
                    message = '6',
                }
            end
            if rank == 7 then
                return {
                    sound = 'BM_seven', -- ✅ Cambiado a BM_
                    message = '7',
                }
            end
        end
    end,
}

------------------Hornet-----------
SMODS.Sound({key = "Shaw", path = "Shaw.ogg"})
SMODS.Sound({key = "Adino", path = "Adino.ogg"})
SMODS.Sound({key = "Garana", path = "Garana.ogg"})
SMODS.Sound({key = "Gitgud", path = "Gitgud.ogg"})
SMODS.Sound({key = "Tegale", path = "Tegale.ogg"})

-- Hornet Joker
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "hornet",
    loc_txt = {
        name = 'Hornet',
        text = {
            "{X:mult,C:white}X#1#{} Mult en tu",
            "{C:attention}última mano{}",
        }
    },
    config = {
        extra = {
            Xmult = 40e211 
        }
    },
    loc_vars = function(self, info_queue, card)
        return { 
            vars = { 
                card.ability.extra.Xmult
            } 
        }
    end,
    rarity = 4, 
    cost = 20,
    atlas = 'Hornet',
    pos = { x = 0, y = 0 },
     soul_pos = { x = 0, y = 1 },
    blueprint_compat = false,
    
    calculate = function(self, card, context)
        -- Detectar si es la última mano (hands = 0 después de jugar)
        if context.joker_main and G.GAME.current_round.hands_left == 0 then
            -- Seleccionar sonido aleatorio
            local sounds = {'BM_Shaw', 'BM_Adino', 'BM_Garana', 'BM_Gitgud', 'BM_Tegale'}
            local random_sound = pseudorandom_element(sounds, pseudoseed('hornet_sound'))
            
            return {
                message= 'Silson',
                x_mult = card.ability.extra.Xmult,
                sound = random_sound  -- ✅ Sonido aleatorio
            }
        end
    end
}

----EVILMIKI-----------
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "EvilMiki",
    loc_txt = {
        name = 'Evil Miki',
        text = {
            "Gana {C:money}$#1#{} al final",
            "de la ronda",
            "pero divide {C:mult}Mult{} final",
            "a la {C:red}mitad{}"
        }
    },
    config = {
        extra = {
            dollars = 25000  
        }
    },
    loc_vars = function(self, info_queue, card)
        return { 
            vars = { 
                card.ability.extra.dollars
            } 
        }
    end,
    rarity = 3, -- Raro
    cost = 10,
    atlas = 'EvilMiki',
    pos = { x = 0, y = 0 },
    blueprint_compat = true,
    
    calculate = function(self, card, context)
        if context.joker_main then
            return {
                x_mult = 0.5,  
            }
        end
        
        if context.end_of_round and not context.blueprint and not context.repetition and context.game_over == false then
            return {
                message = localize('$')..card.ability.extra.dollars,
                dollars = card.ability.extra.dollars,
                colour = G.C.MONEY
            }
        end
    end
}

---------------BUTYAVISTEESEMOMO-----------
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "YaLoVi",
    loc_txt = {
        name = 'But ya viste ese momo:',
        text = {
            "{C:mult}x#1#{} multi si ya",
            "jugaste la mano de poker ",
            "en esta ronda"
        }
    },
    blueprint_compat = true,
    rarity = 2,
    cost = 6,
    atlas= 'YaLoVi',
    pos = { x = 0, y = 0 },
    config = { extra = { Xmult = 250.4 } },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.Xmult } }
    end,
    calculate = function(self, card, context)
        if context.joker_main and G.GAME.hands[context.scoring_name] and G.GAME.hands[context.scoring_name].played_this_round > 1 then
            return {
                xmult = card.ability.extra.Xmult
            }
        end
    end,
}

--------COMODIN VISIBLE----------
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "visible",
    loc_txt = {
        name = 'Comodín Visible',
        text = {
            "Al {C:attention}vender{}, duplica",
            "3 comodines aleatorios{}",
        }
    },
    unlocked = true,
    discovered = true,
    blueprint_compat = false,
    eternal_compat = false,
    rarity = 3,
    cost = 8,
    atlas = 'Visible',
    pos = { x = 0, y = 0 },
    
    calculate = function(self, card, context)
        -- Al venderse
        if context.selling_self and not context.blueprint then
            -- Obtener lista de jokers disponibles (sin incluir a sí mismo)
            local jokers = {}
            for i = 1, #G.jokers.cards do
                if G.jokers.cards[i] ~= card then
                    jokers[#jokers + 1] = G.jokers.cards[i]
                end
            end
            
            if #jokers > 0 then
                -- Duplicar hasta 3 jokers
                local copies_to_make = math.min(3, #jokers)
                local copied_count = 0
                
                -- Crear copias
                for i = 1, copies_to_make do
                    -- Verificar si hay espacio
                    if #G.jokers.cards < G.jokers.config.card_limit then
                        -- Seleccionar joker aleatorio
                        local chosen_joker = pseudorandom_element(jokers, pseudoseed('visible'..i))
                        
                        -- Remover de la lista para no repetir
                        for j = #jokers, 1, -1 do
                            if jokers[j] == chosen_joker then
                                table.remove(jokers, j)
                                break
                            end
                        end
                        
                        -- Copiar el joker CON su edición negativo si la tiene
                        local copied_joker = copy_card(chosen_joker, nil, nil, nil,
                            chosen_joker.edition and chosen_joker.edition.negative)
                        
                        copied_joker:add_to_deck()
                        G.jokers:emplace(copied_joker)
                        copied_count = copied_count + 1
                        
                        -- Efecto visual
                        G.E_MANAGER:add_event(Event({
                            trigger = 'after',
                            delay = 0.2 * i,
                            func = function()
                                copied_joker:juice_up(0.3, 0.5)
                                return true
                            end
                        }))
                    else
                        -- Sin espacio
                        return { 
                            message = localize('k_no_room_ex'),
                            colour = G.C.RED
                        }
                    end
                end
                
                -- Mensaje de éxito
                if copied_count > 0 then
                    return { 
                        message = "¡x"..copied_count.." Duplicados!",
                        colour = G.C.DARK_EDITION
                    }
                end
            else
                -- No hay otros jokers
                return { 
                    message = localize('k_no_other_jokers'),
                    colour = G.C.RED
                }
            end
        end
    end
}

----------MIKIPAM---------------
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "MikiPam",
    atlas= 'MikiPam',
    loc_txt = {
        name = 'Miki Pam',
        text = {
            "Al seleccionar la ciega jefe,",
            "{C:attention}destruye{} el joker de la derecha y ",
            "agrega el x600 de su valor de venta a multi",
            "{C:inactive}(Actualmente: {X:mult,C:white}+#1#{C:inactive} multi)"
        }
    },
    blueprint_compat = true,
    perishable_compat = false,
    rarity = 2,
    cost = 7,
    pos = { x = 0, y = 0 },
    config = { extra = { mult = 0 } },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.mult } }
    end,
    calculate = function(self, card, context)
        if context.setting_blind and not context.blueprint then
            local my_pos = nil
            for i = 1, #G.jokers.cards do
                if G.jokers.cards[i] == card then
                    my_pos = i
                    break
                end
            end
            if my_pos and G.jokers.cards[my_pos + 1] and not SMODS.is_eternal(G.jokers.cards[my_pos + 1], card) and not G.jokers.cards[my_pos + 1].getting_sliced then
                local sliced_card = G.jokers.cards[my_pos + 1]
                sliced_card.getting_sliced = true -- Make sure to do this on destruction effects
                G.GAME.joker_buffer = G.GAME.joker_buffer - 1
                G.E_MANAGER:add_event(Event({
                    func = function()
                        G.GAME.joker_buffer = 0
                        card.ability.extra.mult = card.ability.extra.mult + sliced_card.sell_cost * 600
                        card:juice_up(0.8, 0.8)
                        sliced_card:start_dissolve({ HEX("57ecab") }, nil, 1.6)
                        play_sound('slice1', 0.96 + math.random() * 0.08)
                        return true
                    end
                }))
                return {
                    message = localize { type = 'variable', key = 'a_mult', vars = { card.ability.extra.mult + 2 * sliced_card.sell_cost } },
                    colour = G.C.RED,
                    no_juice = true
                }
            end
        end
        if context.joker_main then
            return {
                mult = card.ability.extra.mult
            }
        end
    end
}

----------MIKIMUERTO-----------
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "MikiMuerto",
    loc_txt = {
        name = 'Miki Muerto',
        text = {
            "Reduce el multi a bien poquito, cmo a 1 o no se"
        }
    },
    rarity = 3, -- Raro
    cost = 10,
    atlas = 'MikiMuerto',
    pos = { x = 0, y = 0 },
    blueprint_compat = true,
    
    calculate = function(self, card, context)
        if context.joker_main then
            return {
                x_mult = 0.000000000000000000000000000000001,  
            }
        end
    end
}

-------JOBAPP----------
-- ====== REGISTRAR ASSETS ======
-- Atlas para el joker Job Application
SMODS.Atlas {
    key = "JobApplication",
    path = "JobApplication.png",
    px = 71,
    py = 95
}

-- Atlas para la imagen de pantalla completa
SMODS.Atlas {
    key = "JobApp",
    path = "JobApp.png",
    px = 1920,
    py = 1080
}

SMODS.Sound {
    key = "Vine",
    path = "Vine.ogg"
}

if not G then G = {} end
G.JOBAPP_image_active = G.JOBAPP_image_active or false
G.JOBAPP_image_timer = G.JOBAPP_image_timer or 0
G.JOBAPP_image_obj = G.JOBAPP_image_obj or nil

local function loadJobAppImage()
    local success, image = pcall(function()
        return love.graphics.newImage('mods/Balata/assets/2x/JobApp.png')
    end)
    
    if success then
        return image
    else
        return nil
    end
end

-- ====== JOKER JOB APPLICATION ======
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "JobApplication",
    loc_txt = {
        name = "Job Application",
        text = {
            "{C:mult}+1000{} multi",
        }
    },
    config = {
        extra = {
            mult = 1000
        }
    },
    rarity = 2, -- Épico
    atlas = "JobApplication",
    pos = {x = 0, y = 0},
    cost = 10,
    
    calculate = function(self, card, context)
        if context.cardarea == G.jokers and context.joker_main then
            -- Activar imagen de pantalla completa
            if not G.JOBAPP_image_active then
                G.JOBAPP_image_active = true
                G.JOBAPP_image_timer = 0
                
                -- Cargar imagen si no está cargada
                if not G.JOBAPP_image_obj then
                    G.JOBAPP_image_obj = loadJobAppImage()
                end
                
                -- Reproducir sonido Vine Boom
                play_sound('BM_Vine', 1, 0.6)
                
                print("Job Application activado - Imagen mostrada")
            end
            
            -- Dar +1000 Multi
            return {
                colour = G.C.MULT,
                mult_mod = card.ability.extra.mult
            }
        end
    end,
    
    loc_vars = function(self, info_queue, center)
        return {
            vars = {
                center.ability.extra.mult
            }
        }
    end,
    
}

-- ====== SISTEMA DE ACTUALIZACIÓN DE LA IMAGEN ======
local original_game_update = Game.update
function Game:update(dt)
    -- Llamar al update original
    if original_game_update then
        original_game_update(self, dt)
    end
    
    -- Sistema de timer para ocultar la imagen
    if G.JOBAPP_image_active and dt and dt > 0 then
        G.JOBAPP_image_timer = (G.JOBAPP_image_timer or 0) + dt
        
        -- Ocultar la imagen después de 1.5 segundos
        if G.JOBAPP_image_timer >= 1.5 then
            G.JOBAPP_image_active = false
            G.JOBAPP_image_timer = 0
            print("Imagen Job Application ocultada")
        end
    end
end

-- ====== RENDERIZADO DE LA IMAGEN ======
local original_game_draw = Game.draw
function Game:draw()
    -- Dibujar el juego normal primero
    if original_game_draw then
        original_game_draw(self)
    end
    
    -- Dibujar la imagen encima de todo si está activa
    if G.JOBAPP_image_active and G.JOBAPP_image_obj then
        -- Verificar que la imagen sea válida
        if G.JOBAPP_image_obj:type() == "Image" then
            -- Obtener dimensiones de pantalla
            local screen_width = love.graphics.getWidth()
            local screen_height = love.graphics.getHeight()
            
            -- Obtener dimensiones de la imagen
            local img_width = G.JOBAPP_image_obj:getWidth()
            local img_height = G.JOBAPP_image_obj:getHeight()
            
            -- Calcular escalado para cubrir toda la pantalla
            local scale_x = screen_width / img_width
            local scale_y = screen_height / img_height
            
            -- Usar el mayor escalado para cubrir completamente
            local scale = math.max(scale_x, scale_y)
            
            -- Calcular posición centrada
            local x = (screen_width - img_width * scale) / 2
            local y = (screen_height - img_height * scale) / 2
            
            -- Configurar color y dibujar
            love.graphics.setColor(1, 1, 1, 1)
            love.graphics.draw(G.JOBAPP_image_obj, x, y, 0, scale, scale)
        else
            print("Error: imagen Job Application no válida")
            -- Intentar recargar la imagen
            G.JOBAPP_image_obj = loadJobAppImage()
        end
    end
end

-- ====== CLEANUP AL CAMBIAR DE PARTIDA ======
local original_init_game = init_game_object
function init_game_object()
    -- Limpiar variables al iniciar nueva partida
    G.JOBAPP_image_active = false
    G.JOBAPP_image_timer = 0
    G.JOBAPP_image_obj = nil
    
    print("Nueva partida - Sistema Job Application reseteado")
    
    if original_init_game then
        return original_init_game()
    end
end

-- ====== CLEANUP AL SALIR ======
local original_quit = love.quit or function() end
function love.quit()
    -- Limpiar recursos al salir
    G.JOBAPP_image_active = false
    G.JOBAPP_image_timer = 0
    G.JOBAPP_image_obj = nil
    
    return original_quit()
end

---------MIKIVIENDO------------------
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "MikiViendo",
    loc_txt = {
        name = 'Miki Viendo',
        text = {
            "Todo en la {C:attention}tienda{}",
            "es gratis",
            "{C:inactive}Menos los rerolls,",
            "{C:inactive}tampoco seas jodido"
        }
    },
    rarity = 4, 
    cost = 20,
    atlas = 'Pollos',
    pos = { x = 0, y = 0 },
    blueprint_compat = false, -- No compatible con Blueprint
    eternal_compat = true,
    
    calculate = function(self, card, context)
        -- No hace nada en calculate, el efecto está en el hook
        return nil
    end
}

-- Hook para hacer todo gratis en la tienda
local card_set_cost_ref = Card.set_cost
function Card:set_cost()
    -- Llamar a la función original primero
    card_set_cost_ref(self)
    
    -- Si Miki Viendo está en juego, hacer todo gratis
    if next(SMODS.find_card("j_BM_miki_watching")) then
        self.cost = 0
        self.sell_cost = 0
    end
end

--------MIKINYA---------
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "MikiNya",
    loc_txt = {
        name = 'Nya',
        text = {
            "Al {C:attention}seleccionar la ciega{},",
            "añade {C:attention}3{} {C:attention}Reyes{} de {C:hearts}Corazones{}",
            "de {C:attention}Acero{} con {C:red}Sello Rojo{}",
            "{C:inactive}(Nya~)"
        }
    },
    rarity = 3,
    cost = 8,
    atlas = 'Nya',
    pos = { x = 0, y = 0 },
    blueprint_compat = true,
    
    calculate = function(self, card, context)
        -- Al seleccionar la ciega
        if context.setting_blind and not context.blueprint then
            -- Crear 3 Reyes de Corazones de Acero con Sello Rojo
            G.E_MANAGER:add_event(Event({
                trigger = 'after',
                delay = 0.4,
                func = function()
                    for i = 1, 3 do
                        -- Crear Rey de Corazones
                        local new_card = create_playing_card({
                            front = G.P_CARDS.H_K, -- Rey (King) de Corazones (Hearts)
                            center = G.P_CENTERS.m_steel -- Enhancement de Acero
                        }, G.deck, nil, nil, {G.C.SECONDARY_SET.Enhanced})
                        
                        -- Añadir Sello Rojo
                        new_card:set_seal('Red', true)
                        
                        -- Añadir al mazo
                        new_card:add_to_deck()
                        G.deck:emplace(new_card)
                        
                        -- Efecto visual sutil
                        G.E_MANAGER:add_event(Event({
                            trigger = 'after',
                            delay = 0.1 * i,
                            func = function()
                                new_card:juice_up(0.3, 0.3)
                                return true
                            end
                        }))
                    end
                    return true
                end
            }))
        end
    end
}

---------MIKISANS------------
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "MikiSans",
    loc_txt = {
        name = 'Miki Sans',
        text = {
            "Al {C:attention}ganar la ciega{},",
            "crea un {C:attention}joker aleatorio{}",
            "de la familia de {C:attention}Mikis{}",
            "con {C:dark_edition}Negativo{}"
        }
    },
    rarity = 4,
    cost = 20,
    atlas = 'MikiSans',
    pos = { x = 0, y = 0 },
    blueprint_compat = false,
    
    calculate = function(self, card, context)
        -- Al final de la ronda (ganar la ciega)
        if context.end_of_round and not context.blueprint and not context.repetition and context.game_over == false then
            G.E_MANAGER:add_event(Event({
                trigger = 'after',
                delay = 0.4,
                func = function()
                    -- Obtener un joker aleatorio del pool Mikis
                    local joker_pool = get_current_pool('BM_Mikis')
                    local selected_joker = pseudorandom_element(joker_pool, pseudoseed('miki_sans'))
                    
                    -- Resample si es UNAVAILABLE
                    local it = 1
                    while selected_joker == 'UNAVAILABLE' do
                        it = it + 1
                        selected_joker = pseudorandom_element(joker_pool, pseudoseed('miki_sans_resample'..it))
                    end
                    
                    -- Crear el joker
                    local new_joker = create_card('Joker', G.jokers, nil, nil, nil, nil, selected_joker)
                    
                    -- Establecer edición Negativo
                    new_joker:set_edition({negative = true}, true)
                    
                    -- Añadir al deck y área de jokers (NO requiere espacio)
                    new_joker:add_to_deck()
                    G.jokers:emplace(new_joker)
                    
                    -- Efectos visuales
                    new_joker:juice_up(0.3, 0.5)
                    play_sound('tarot1')
                    
                    card_eval_status_text(card, 'extra', nil, nil, nil, {
                        message = "¡Familia Mikis!",
                        colour = G.C.DARK_EDITION
                    })
                    
                    return true
                end
            }))
        end
    end
}

------MIKIOMNIPRESENTE-----------
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "MikiOmni",
    loc_txt = {
        name = 'Miki Omnipresente',
        text = {
            "{C:attention}+1{} Espacio de {C:attention}Joker{}",
            "{C:attention}+1{} Espacio de {C:purple}Consumible{}",
            "{C:attention}+1{} Espacio de {C:attention}Voucher{}",
            "{C:attention}+1{} Espacio de {C:attention}Sobre{}",
            "{C:attention}+1{} Tamaño de {C:blue}Mano{}",
            "{C:red}+1{} Descarte, {C:blue}+1{} Mano"
        }
    },
    config = { extra = { amount = 1 } },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.amount } }
    end,
    rarity = 4, 
    cost = 20,
    atlas = 'MikiOmni',
    pos = { x = 0, y = 0 },
    blueprint_compat = false,
    eternal_compat = true,
    
    -- Al añadir el joker
    add_to_deck = function(self, card, from_debuff)
        local mod = card.ability.extra.amount
        
        -- +1 Espacio de Joker
        G.jokers.config.card_limit = G.jokers.config.card_limit + mod
        
        -- +1 Espacio de Consumible
        G.consumeables.config.card_limit = G.consumeables.config.card_limit + mod
        
        -- +1 Tamaño de mano
        G.hand:change_size(mod)
        
        -- +1 Espacio de Booster (Sobres)
        SMODS.change_booster_limit(mod)
        
        -- +1 Espacio de Voucher
        SMODS.change_voucher_limit(mod)
        
        -- +1 Descarte
        ease_discard(mod)
        
        -- +1 Mano extra
        ease_hands_played(mod)
    end,
    
    -- Al remover el joker (vender/destruir)
    remove_from_deck = function(self, card, from_debuff)
        local mod = card.ability.extra.amount
        
        -- -1 Espacio de Joker
        G.jokers.config.card_limit = G.jokers.config.card_limit - mod
        
        -- -1 Espacio de Consumible
        G.consumeables.config.card_limit = G.consumeables.config.card_limit - mod
        
        -- -1 Tamaño de mano
        G.hand:change_size(-mod)
        
        -- -1 Espacio de Booster
        SMODS.change_booster_limit(-mod)
        
        -- -1 Espacio de Voucher
        SMODS.change_voucher_limit(-mod)
        
        -- -1 Descarte
        ease_discard(-mod)
        
        -- -1 Mano extra
        ease_hands_played(-mod)
    end
}
--------MIBOMBO-------
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "MiBombo",
    loc_txt = {
        name = 'MiBombo',
        text = {
            "{C:blue}+#1#{} Chips",
            "Al {C:attention}vender{}, crea",
            "{C:attention}2 copias{} de este joker",
            "con {C:dark_edition}Negativo{}"
        }
    },
    config = { extra = { chips = 3 } },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.chips } }
    end,
    rarity = 3, -- Raro
    cost = 6,
    atlas = 'MiBombo',
    pos = { x = 0, y = 0 },
    blueprint_compat = true,
    eternal_compat = false, -- Debe poder venderse
    
    calculate = function(self, card, context)
        -- Da +3 Chips durante scoring
        if context.joker_main then
            return {
                message = localize{type='variable',key='a_chips',vars={card.ability.extra.chips}},
                chip_mod = card.ability.extra.chips
            }
        end
        
        -- Al venderse, crear 2 copias con Negativo
        if context.selling_self and not context.blueprint then
            G.E_MANAGER:add_event(Event({
                trigger = 'after',
                delay = 0.4,
                func = function()
                    -- Crear 2 copias
                    for i = 1, 2 do
                        -- Copiar este joker
                        local new_joker = copy_card(card, nil, nil, nil, true) -- true = Negativo
                        
                        -- Asegurarse que tenga la misma habilidad
                        new_joker.ability.extra = {
                            chips = card.ability.extra.chips
                        }
                        
                        -- Añadir al deck y área de jokers
                        new_joker:add_to_deck()
                        G.jokers:emplace(new_joker)
                        
                        -- Efecto visual escalonado
                        G.E_MANAGER:add_event(Event({
                            trigger = 'after',
                            delay = 0.2 * i,
                            func = function()
                                new_joker:juice_up(0.3, 0.5)
                                play_sound('card1')
                                return true
                            end
                        }))
                    end
                    
                    return true
                end
            }))
            
        end
    end
}
-------------ROSA-------------
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "Rosa",
    loc_txt = {
        name = 'Pendejo color rosa',
        text = {
            "Ya se me olvido que hace",
        }
    },
    config = { extra = { amount = 150 } },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.amount } }
    end,
    rarity = 4, 
    cost = 20,
    atlas = 'Rosa',
    pos = { x = 0, y = 0 },
    blueprint_compat = false,
    eternal_compat = true,
    
    add_to_deck = function(self, card, from_debuff)
        local mod = card.ability.extra.amount
        
        -- +1 Espacio de Booster (Sobres)
        SMODS.change_booster_limit(mod)
        
    end,
    
    -- Al remover el joker (vender/destruir)
    remove_from_deck = function(self, card, from_debuff)
        local mod = card.ability.extra.amount
  
        SMODS.change_booster_limit(-mod)
        
    end
}

-----------FANSDEMIKI----------------
--- SMODS.Joker para "Fans de Miki"
--- Este joker otorga +30000 chips por cada joker de la familia BM_Mikis que poseas

SMODS.Joker{pools= { ['BMJokers'] = true},
    key = 'Fans',
    loc_txt = {
        name = 'Fans de Miki',
        text = {
            "{C:chips}+#1#{} Chips por cada",
            "Joker {C:attention}BM_Miki{} que poseas",
            "{C:inactive}Actualmente {C:chips}+#2# Chips"
        }
    },
    atlas = 'Fans',
    rarity = 3, 
    cost = 8,
    
    unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,

    pos = {x = 0, y = 0},
    config = {
        extra = {
            chips = 30000,
            chips_total = 0
        }
    },
    
    loc_vars = function(self, info_queue, center)
        return {
            vars = {
                center.ability.extra.chips,
                center.ability.extra.chips_total
            }
        }
    end,

    calculate = function(self, card, context)
        -- Contar cuántos jokers de la familia BM_Mikis hay
        local miki_count = 0
        
        for i = 1, #G.jokers.cards do
            if G.jokers.cards[i].config.center.pools and G.jokers.cards[i].config.center.pools.BM_Mikis then
                miki_count = miki_count + 1
            end
        end
        
        -- Calcular el total de chips
        card.ability.extra.chips_total = miki_count * card.ability.extra.chips
        
        -- Otorgar los chips durante el scoring
        if context.joker_main then
            return {
                colour = G.C.CHIPS,
                message = "+" .. card.ability.extra.chips_total,
                chip_mod = card.ability.extra.chips_total
            }
        end
    end
}

------------------SEALS---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--FNAFseal
SMODS.Seal {
    name = "Sello FNAF",
    key = "sello_fnaf",
    badge_colour = HEX("AB0903"),
    config = { mult = 19871987198, chips = 7777777777},
    loc_txt = {
        label = 'Sello Fnaf',
        name = 'Ar ar arar ar',
        text = {
            '{C:mult}+#1#{} Mult',
            '{C:chips}+#2#{} Chips',
        }
    },
    loc_vars = function(self, info_queue)
        return { vars = {self.config.mult, self.config.chips } }
    end,
    atlas = "FNAFseal",
    pos = {x=0, y=0},
    
    calculate = function(self, card, context)
        if context.main_scoring and context.cardarea == G.play then
            return {
                message = "Ar,ar",
                sound = 'BM_Arar',
                mult = self.config.mult,
                chips = self.config.chips,
            }
        end
    end,
}
-----------------GOTYSEAL--------------------------------------------
SMODS.Seal({
    key = 'goty_edition',
    loc_txt = {
        name = 'GOTY Edition',
        label = 'GOTYs',
        text = {
            '{C:attention}1 de 4{} probabilidades de ',
            'duplicar un {C:attention}comodin{} aleatorio',
            'y que sea haga {C:dark_edition}negativo{}'
        }
    },
    badge_colour = HEX('F5C242'),
    atlas = 'Multiuso',
    pos = {x = 4, y = 0},
    
    -- Función que se ejecuta cuando se activa el seal
    calculate = function(self, card, context)
        -- Solo activar cuando se juega la carta (no en hand)
        if context.cardarea == G.play and context.repetition then
            -- 1 en 4 chance (25%)
            if pseudorandom('goty_edition_' .. G.GAME.round) < G.GAME.probabilities.normal / 4 then
                -- Verificar que hay jokers disponibles
                if G.jokers and G.jokers.cards and #G.jokers.cards > 0 then
                    -- Seleccionar un joker aleatorio
                    local selected_joker = pseudorandom_element(G.jokers.cards, pseudoseed('goty_duplicate_' .. G.GAME.round))
                    
                    if selected_joker then
                        -- Crear una copia del joker
                        local new_joker = copy_card(selected_joker, nil, nil, selected_joker.config.center)
                        
                        -- Darle edición negativa
                        new_joker:set_edition({negative = true}, true, true)
                        
                        -- Añadir el joker negativo
                        new_joker:add_to_deck()
                        G.jokers:emplace(new_joker)
                        
                    end
                end
            end
        end
    end
})
-------------SEALESPECTRALCFF------------
SMODS.Seal {
    key = 'sello_espectral',
    atlas= 'Multiuso',
     loc_txt = {
        name = 'Sello Espectral',
        label = 'Balata Espectrales',
        text = {
            'Cuando descartas una carta con',
            'este sello, crea una carta',
            '{C:dark_edition}espectral{}'
        }
    },
    badge_colour = HEX('2F5182'),
    pos = { x = 4, y = 4 },
    calculate = function(self, card, context)
        if context.discard and context.other_card == card and #G.consumeables.cards + G.GAME.consumeable_buffer < G.consumeables.config.card_limit then
            G.GAME.consumeable_buffer = G.GAME.consumeable_buffer + 1
            G.E_MANAGER:add_event(Event({
                trigger = 'before',
                delay = 0.0,
                func = function()
                    SMODS.add_card({ set = 'Spectral' })
                    G.GAME.consumeable_buffer = 0
                    return true
                end
            }))
           
        end
    end
}
-----------Selloblanco-----------------------
-- Sello Blanco para Balatro
SMODS.Seal {
    key = 'sello_blanco',
    atlas = 'Multiuso',
    loc_txt = {
        name = 'Sello Blanco',
        label = 'Jokers Negativos',
        text = {
            'Cuando descartas una carta con',
            'este sello, crea {C:attention}2{} jokers',
            'aleatorios con {C:dark_edition}edición negativa{}'
        }
    },
    badge_colour = HEX('FFFFFF'), -- Color blanco
    pos = { x = 5, y = 4 }, -- Posición en el atlas (ajusta según tu imagen)
    
    calculate = function(self, card, context)
        if context.discard and context.other_card == card then
            -- Crear primer joker negativo
            G.E_MANAGER:add_event(Event({
                trigger = 'before',
                delay = 0.0,
                func = function()
                    local new_joker = create_card('Joker', G.jokers, nil, nil, nil, nil, nil, 'negative_joker')
                    new_joker:set_edition({negative = true}, true)
                    new_joker:add_to_deck()
                    G.jokers:emplace(new_joker)
                    
                    -- Mensaje para el primer joker
                    card_eval_status_text(card, 'extra', nil, nil, nil, {
                        message = "¡Joker Negativo!",
                        colour = G.C.DARK_EDITION
                    })
                    return true
                end
            }))
            
            -- Crear segundo joker negativo con un pequeño delay
            G.E_MANAGER:add_event(Event({
                trigger = 'before',
                delay = 0.3,
                func = function()
                    local new_joker = create_card('Joker', G.jokers, nil, nil, nil, nil, nil, 'negative_joker')
                    new_joker:set_edition({negative = true}, true)
                    new_joker:add_to_deck()
                    G.jokers:emplace(new_joker)
                    
                    -- Mensaje para el segundo joker
                    card_eval_status_text(card, 'extra', nil, nil, nil, {
                        message = "¡Segundo Negativo!",
                        colour = G.C.DARK_EDITION
                    })
                    return true
                end
            }))
        end
    end
}

-----------------------------------------------------------------------------------------CONSUMABLES----------------------------------------------------------------------
SMODS.Consumable{
    key = 'PelucheDeFNAF',
    pools= { ['BMTarotsBeta'] = true},
    set = 'BalataMod',
    atlas = 'PelucheDeFNAF',
    pos = {x=0, y=0},
    
    loc_txt = {
        name = 'Peluche de Fnaf',
        text = {
            'Agrega el {C:mult}Sello FNAF{}',
            'a {C:attention}#1#{} cartas seleccionadas'
        }
    },
    
    loc_vars = function(self, info_queue, card)
        -- Buscar el sello en G.P_SEALS por si acaso tiene prefijo
        local seal_key = nil
        for k, v in pairs(G.P_SEALS) do
            if string.find(k, "sello_fnaf") then
                seal_key = k
                break
            end
        end
        
        if seal_key then
            info_queue[#info_queue+1] = G.P_SEALS[seal_key]
        end
        
        return {vars = {(card and card.ability and card.ability.max_highlighted) or self.config.max_highlighted}}
    end,
    
    config = {
        max_highlighted = 3,
    },
    
    can_use = function(self, card)
        return #G.hand.highlighted > 0 and #G.hand.highlighted <= card.ability.max_highlighted
    end,
    
    use = function(self, card, area, copier)
        local seal_key = nil
        for k, v in pairs(G.P_SEALS) do
            if string.find(k, "sello_fnaf") then
                seal_key = k
                break
            end
        end
        
        if not seal_key then
            print("Ar :c")
            return
        end
        
        print("Usando sello con key: " .. seal_key)
        
        for i = 1, math.min(#G.hand.highlighted, card.ability.max_highlighted) do
            local highlighted_card = G.hand.highlighted[i]
            
            G.E_MANAGER:add_event(Event({
                trigger = 'after',
                delay = 0.1 + (i-1) * 0.1,
                func = function()
                    print("Ar ar :)" .. i)
                    
                    -- MÉTODO 1: Asignación directa (más simple)
                    highlighted_card.seal = seal_key
                    
                    -- Actualizar la carta manualmente
                    if highlighted_card.children and highlighted_card.children.center then
                        highlighted_card.children.center:remove()
                        highlighted_card.children.center = nil
                    end
                    
                    -- Recrear el centro de la carta
                    highlighted_card:set_sprites(highlighted_card.config.center, highlighted_card.config.card)
                    
                    return true 
                end 
            }))
        end
        
        G.E_MANAGER:add_event(Event({
            trigger = 'after', 
            delay = 0.5,
            func = function() 
                G.hand:unhighlight_all()
                return true 
            end 
        }))
    end
}

-- BALA MALA - VERSIÓN MÁS AGRESIVA
SMODS.Consumable {
    key = "BalaMala",
    set = "RuletaRusa",
    pos = {x = 0, y = 0},
    atlas = 'BalaMala',
    cost = 2,
    unlocked = true,
    discovered = true,
    
    loc_txt = {
        name = "Bala",
        text = {
            "{C:money}$100,000{} o {C:red}muerte{}",
        }
    },
    
    use = function(self, card, area, copier)
        -- Efectos dramáticos
        card:juice_up(1.0, 1.0)
        play_sound('BM_Disparo', 1, 0.4)
        
        G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.3,
            func = function()
                card_eval_status_text(card, 'extra', nil, nil, nil, {
                    message = "¡BANG!",
                    colour = G.C.RED
                })
                return true
            end
        }))
        
        -- MUERTE DEFINITIVA
        G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.8,
            func = function()
                -- Simular pérdida por bancarrota (método más confiable)
                G.GAME.dollars = -1000
                G.GAME.bankrupt_at = 0
                
                -- Llamar directamente a la función de bancarrota
                    -- Forzar evaluación de bancarrota
                    G.E_MANAGER:add_event(Event({
                        trigger = 'immediate',
                        func = function()
                            -- Esto dispara automáticamente el game over por dinero
                            if G.GAME.dollars < 0 then
                                -- El juego maneja automáticamente el game over
                                G.GAME.game_over = true
                            end
                            return true
                        end
                    }))
                
                    -- Método de respaldo: forzar transición manual
                    G.GAME.game_over = true
                    G.STATE = G.STATES.GAME_OVER
                    G.STATE_COMPLETE = false
                    
                    -- Limpiar y guardar
                    G:save_progress()
                    
                    -- Forzar menú de game over
                    G.FUNCS.overlay_menu{
                        definition = create_UIBox_game_over()
                    }
                    -- En el evento final, reemplaza todo con:
G.GAME.dollars = -1000
G.GAME.bankrupt_at = 0
G.GAME.game_over = true

-- Forzar recarga completa del estado
love.event.quit("restart")
            
                
                return true
            end
        }))
        
---@diagnostic disable-next-line: redundant-return-value
        return true
    end,
    
    can_use = function(self, card)
        return true
    end
}
-- BALAS BUENAS (TODAS IGUALES)
local bala_buena_template = {
    set = "RuletaRusa",
    pos = {x = 0, y = 0},
    atlas = 'BalaBuena',
    cost = 2,
    unlocked = true,
    discovered = true,
    
    loc_txt = {
        name = "Bala", -- Mismo nombre para todas
        text = {
            "{C:money}$100,000{} o {C:red}muerte{}",
        }
    },
    
    use = function(self, card, area, copier)
        -- Efecto visual
        card:juice_up(0.8, 0.8)
        
        -- Sonido de disparo
        play_sound('BM_Disparo', 1, 0.4)
        
        -- Dar el dinero
        ease_dollars(100000)
        
        -- Mensaje de éxito
        G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.3,
            func = function()
                card_eval_status_text(card, 'extra', nil, nil, nil, {
                    message = "¡$100,000!",
                    colour = G.C.MONEY
                })
                return true
            end
        }))
        
        return true
    end,
    
    can_use = function(self, card)
        return true
    end
}

-- Crear las 5 balas buenas
for i = 0, 4 do
    local bala_config = {}
    for k, v in pairs(bala_buena_template) do
        bala_config[k] = v
    end
    
    if i == 0 then
        bala_config.key = "BalaBuena"
    else
        bala_config.key = "BalaBuena" .. i
    end
    
    SMODS.Consumable(bala_config)
end

-----------pIcodepiedra-----------------
SMODS.Atlas{
    key = 'PicoPiedra',
    path = 'PicoPiedra.png',  -- assets/PicoPiedra.png
    px = 71,
    py = 95,
}

-- 9. CARTA DE TAROT "PICO DE PIEDRA"
SMODS.Consumable{
    pools= { ['BMTarotsBeta'] = true},
    key = 'PicoPiedra',
    set = 'BalataMod',  -- Es una carta de Tarot
    atlas = 'PicoPiedra',
    pos = { x = 0, y = 0 },
    
    loc_txt = {
        name = 'Pico de Piedra',
        text = {
            'Aplica la edición {C:dark_edition}Lapis{}',
            'a hasta {C:attention}3{} cartas seleccionadas'
        }
    },
    
    config = {
        max_highlighted = 3,  -- Máximo 3 cartas
        min_highlighted = 1   -- Mínimo 1 carta
    },
    
    cost = 4,  -- Costo en la tienda
    unlocked = true,
    discovered = false,
    
    -- Determina si la carta puede ser usada
    can_use = function(self, card)
        -- Solo se puede usar si hay cartas seleccionadas y la edición existe
        if not (G.hand and G.hand.highlighted) then return false end
        if #G.hand.highlighted < self.config.min_highlighted then return false end
        if #G.hand.highlighted > self.config.max_highlighted then return false end
        
        -- Verificar que la edición Lapis existe
        if not (G.P_CENTERS and G.P_CENTERS.e_BM_lapis) then return false end
        
        -- Verificar que al menos una carta seleccionada no tiene edición
        local can_apply = false
        for i = 1, #G.hand.highlighted do
            local highlighted_card = G.hand.highlighted[i]
            if not highlighted_card.edition then
                can_apply = true
                break
            end
        end
        
        return can_apply
    end,
    
    -- Función que se ejecuta cuando se usa la carta
    use = function(self, card, area, copier)
        -- Verificar que la edición existe antes de aplicar
        if not (G.P_CENTERS and G.P_CENTERS.e_BM_lapis) then
            if _G.sendDebugMessage then
                _G.sendDebugMessage("Error: No se puede usar Pico de Piedra - edición Lapis no disponible")
            end
            return
        end
        
        local cards_affected = 0
        
        -- Aplicar la edición Lapis a las cartas seleccionadas
        for i = 1, #G.hand.highlighted do
            local highlighted_card = G.hand.highlighted[i]
            
            -- Solo aplicar si la carta no tiene edición
            if not highlighted_card.edition then
                -- Usar pcall para manejo seguro de errores
                local success, error_msg = pcall(function()
                    highlighted_card:set_edition("e_BM_lapis", true)
                end)
                
                if success then
                    cards_affected = cards_affected + 1
                    -- Efecto visual opcional
                    highlighted_card:juice_up(0.3, 0.5)
                    if _G.sendDebugMessage then
                        _G.sendDebugMessage("Edición Lapis aplicada a carta: " .. tostring(highlighted_card.ability.name or "carta"))
                    end
                else
                    if _G.sendDebugMessage then
                        _G.sendDebugMessage("Error aplicando Lapis: " .. tostring(error_msg))
                    end
                end
            end
        end
        
        -- Mensaje de resultado
        if _G.sendDebugMessage then
            _G.sendDebugMessage("Pico de Piedra usado: " .. cards_affected .. " cartas afectadas")
        end
        
        -- Efecto de sonido y visual
        play_sound('tarot1')
        card:juice_up(0.3, 0.5)
    end,
    
    -- Variables para la descripción
    loc_vars = function(self, info_queue, card)
        -- Agregar información sobre la edición Lapis
        if G.P_CENTERS and G.P_CENTERS.e_BM_lapis then
            info_queue[#info_queue + 1] = G.P_CENTERS.e_BM_lapis
        end
        
        return { vars = { self.config.max_highlighted } }
    end,
    
    -- Pool de aparición (opcional)
    in_pool = function(self, args)
        -- Solo aparecer si la edición Lapis existe
        return G.P_CENTERS and G.P_CENTERS.e_BM_lapis and true or false
    end
}

-- 10. HELPER FUNCTION para otros mods que quieran usar tu edición
-- Otros mods pueden usar esto para aplicar tu edición
_G.apply_lapis_edition = function(card)
    if card and G.P_CENTERS.e_BM_lapis then
        return card:set_edition("e_BM_lapis", true)
    end
    return false
end
----------------------YUNQUE--------------------------------
-- ATLAS PARA LA CARTA
SMODS.Atlas{
    key = 'Yunque',
    path = 'Yunque.png',  -- assets/LapisJoker.png
    px = 71,
    py = 95,
}

-- CARTA TAROT "LAPISLÁZULI" (Para Jokers)
SMODS.Consumable{
    pools= { ['BMTarotsBeta'] = true},
    key = 'Yunque',
    set = 'BalataMod',  -- Es una carta Tarot
    atlas = 'Yunque',
    pos = { x = 0, y = 0 },
    
    loc_txt = {
        name = 'Yunque',
        text = {
            'Convierte {C:attention}1{} Comodín aleatorio',
            'en {C:dark_edition}Lapis{}'
        }
    },
    
    config = {},
    
    cost = 4,  -- Costo de carta Tarot
    unlocked = true,
    discovered = false,
    
    -- Determina si la carta puede ser usada
    can_use = function(self, card)
        -- Verificar que la edición Lapis existe
        if not (G.P_CENTERS and G.P_CENTERS.e_BM_lapis) then return false end
        
        -- Verificar que hay jokers disponibles sin edición
        if not (G.jokers and G.jokers.cards) then return false end
        
        local available_jokers = 0
        for i = 1, #G.jokers.cards do
            local joker = G.jokers.cards[i]
            if not joker.edition and joker.ability.set == 'Joker' then
                available_jokers = available_jokers + 1
            end
        end
        
        return available_jokers > 0
    end,
    
    -- Función que se ejecuta cuando se usa la carta
    use = function(self, card, area, copier)
        -- Verificar que la edición existe antes de aplicar
        if not (G.P_CENTERS and G.P_CENTERS.e_BM_lapis) then
            if _G.sendDebugMessage then
                _G.sendDebugMessage("Error: No se puede usar Lapislázuli - edición Lapis no disponible")
            end
            return
        end
        
        -- Encontrar todos los jokers disponibles sin edición
        local available_jokers = {}
        for i = 1, #G.jokers.cards do
            local joker = G.jokers.cards[i]
            if not joker.edition and joker.ability.set == 'Joker' then
                table.insert(available_jokers, joker)
            end
        end
        
        if #available_jokers == 0 then
            if _G.sendDebugMessage then
                _G.sendDebugMessage("No hay jokers disponibles para convertir")
            end
            return
        end
        
        -- Seleccionar un joker aleatorio
        local selected_joker = pseudorandom_element(available_jokers, pseudoseed('lapislazuli'))
        
        -- Aplicar la edición Lapis
        local success, error_msg = pcall(function()
            selected_joker:set_edition("e_BM_lapis", true)
        end)
        
        if success then
            -- Efectos visuales y sonoros
            selected_joker:juice_up(0.8, 0.8)
            play_sound('tarot1')  -- Sonido tarot
            card:juice_up(0.3, 0.5)
            
            if _G.sendDebugMessage then
                _G.sendDebugMessage("Lapislázuli usado: Joker convertido a Lapis - " .. tostring(selected_joker.ability.name or "Joker"))
            end
        else
            if _G.sendDebugMessage then
                _G.sendDebugMessage("Error aplicando Lapis a Joker: " .. tostring(error_msg))
            end
        end
    end,
    
    -- Variables para la descripción
    loc_vars = function(self, info_queue, card)
        -- Agregar información sobre la edición Lapis
        if G.P_CENTERS and G.P_CENTERS.e_BM_lapis then
            info_queue[#info_queue + 1] = G.P_CENTERS.e_BM_lapis
        end
        
        return { vars = {} }
    end,
    
    -- Pool de aparición
    in_pool = function(self, args)
        -- Solo aparecer si la edición Lapis existe
        return G.P_CENTERS and G.P_CENTERS.e_BM_lapis and true or false
    end
}
--------------------FALLOUT4--------------------------------------

SMODS.Consumable{
    pools= { ['BMTarotsBeta'] = true},
    key = 'fallout_4',
    set = 'goty',
    atlas = 'Fallout',
    pos = {x=0, y=0},
    cost = 8,
    
    loc_txt = {
        name = 'Fallout 4',
        text = {
            'Agrega el {C:attention}GOTY{}',
            'a hasta {C:attention}4{} cartas seleccionadas'
        }
    },
    loc_vars = function(self, info_queue, card)
        -- Buscar el sello en G.P_SEALS por si acaso tiene prefijo
        local seal_key = nil
        for k, v in pairs(G.P_SEALS) do
            if string.find(k, "goty") then
                seal_key = k
                break
            end
        end
        
        if seal_key then
            info_queue[#info_queue+1] = G.P_SEALS[seal_key]
        end
        
        return {vars = {(card and card.ability and card.ability.max_highlighted) or self.config.max_highlighted}}
    end,
    
    config = {
        max_highlighted = 4,
    },
    
    can_use = function(self, card)
        return #G.hand.highlighted > 0 and #G.hand.highlighted <= card.ability.max_highlighted
    end,
    
    use = function(self, card, area, copier)
        local seal_key = nil
        for k, v in pairs(G.P_SEALS) do
            if string.find(k, "goty") then
                seal_key = k
                break
            end
        end
        
        if not seal_key then
            print("Ar :c")
            return
        end
        
        print("Usando sello con key: " .. seal_key)
        
        for i = 1, math.min(#G.hand.highlighted, card.ability.max_highlighted) do
            local highlighted_card = G.hand.highlighted[i]
            
            G.E_MANAGER:add_event(Event({
                trigger = 'after',
                delay = 0.1 + (i-1) * 0.1,
                func = function()
                    print("Ar ar :)" .. i)
                    
                    -- MÉTODO 1: Asignación directa (más simple)
                    highlighted_card.seal = seal_key
                    
                    -- Actualizar la carta manualmente
                    if highlighted_card.children and highlighted_card.children.center then
                        highlighted_card.children.center:remove()
                        highlighted_card.children.center = nil
                    end
                    
                    -- Recrear el centro de la carta
                    highlighted_card:set_sprites(highlighted_card.config.center, highlighted_card.config.card)
                    
                    return true 
                end 
            }))
        end
        
        G.E_MANAGER:add_event(Event({
            trigger = 'after', 
            delay = 0.5,
            func = function() 
                G.hand:unhighlight_all()
                return true 
            end 
        }))
    end
}
----------------------------LASTOFUS1-------------------------------------------
SMODS.Consumable{
    pools= { ['BMTarotsBeta'] = true},
    key = 'TLOU',
    set = 'goty',  -- Es una carta de Tarot
    atlas = 'TLOU1',
    pos = { x = 0, y = 0 },
    
    loc_txt = {
        name = 'The Last of Us Remastered',
        text = {
            'Aplica la edición {C:dark_edition}corrupta{}',
            'a hasta {C:attention}5{} cartas seleccionadas'
        }
    },
    
    config = {
        max_highlighted = 5,  -- Máximo 3 cartas
        min_highlighted = 1   -- Mínimo 1 carta
    },
    
    cost = 4,  -- Costo en la tienda
    unlocked = true,
    discovered = false,
    
    -- Determina si la carta puede ser usada
    can_use = function(self, card)
        -- Solo se puede usar si hay cartas seleccionadas y la edición existe
        if not (G.hand and G.hand.highlighted) then return false end
        if #G.hand.highlighted < self.config.min_highlighted then return false end
        if #G.hand.highlighted > self.config.max_highlighted then return false end
        
        -- Verificar que la edición Lapis existe
        if not (G.P_CENTERS and G.P_CENTERS.e_BM_corrupted) then return false end
        
        -- Verificar que al menos una carta seleccionada no tiene edición
        local can_apply = false
        for i = 1, #G.hand.highlighted do
            local highlighted_card = G.hand.highlighted[i]
            if not highlighted_card.edition then
                can_apply = true
                break
            end
        end
        
        return can_apply
    end,
    
    -- Función que se ejecuta cuando se usa la carta
    use = function(self, card, area, copier)
        -- Verificar que la edición existe antes de aplicar
        if not (G.P_CENTERS and G.P_CENTERS.e_BM_lapis) then
            if _G.sendDebugMessage then
                _G.sendDebugMessage("Error: No se puede usar Pico de Piedra - edición Lapis no disponible")
            end
            return
        end
        
        local cards_affected = 0
        
        -- Aplicar la edición Lapis a las cartas seleccionadas
        for i = 1, #G.hand.highlighted do
            local highlighted_card = G.hand.highlighted[i]
            
            -- Solo aplicar si la carta no tiene edición
            if not highlighted_card.edition then
                -- Usar pcall para manejo seguro de errores
                local success, error_msg = pcall(function()
                    highlighted_card:set_edition("e_BM_corrupted", true)
                end)
                
                if success then
                    cards_affected = cards_affected + 1
                    -- Efecto visual opcional
                    highlighted_card:juice_up(0.3, 0.5)
                    if _G.sendDebugMessage then
                        _G.sendDebugMessage("Edición Lapis aplicada a carta: " .. tostring(highlighted_card.ability.name or "carta"))
                    end
                else
                    if _G.sendDebugMessage then
                        _G.sendDebugMessage("Error aplicando Lapis: " .. tostring(error_msg))
                    end
                end
            end
        end
        
        -- Mensaje de resultado
        if _G.sendDebugMessage then
            _G.sendDebugMessage("Pico de Piedra usado: " .. cards_affected .. " cartas afectadas")
        end
        
        -- Efecto de sonido y visual
        play_sound('tarot1')
        card:juice_up(0.3, 0.5)
    end,
    
    -- Variables para la descripción
    loc_vars = function(self, info_queue, card)
        -- Agregar información sobre la edición Lapis
        if G.P_CENTERS and G.P_CENTERS.e_BM_corrupted then
            info_queue[#info_queue + 1] = G.P_CENTERS.e_BM_corrupted
        end
        
        return { vars = { self.config.max_highlighted } }
    end,
    
    -- Pool de aparición (opcional)
    in_pool = function(self, args)
        -- Solo aparecer si la edición Lapis existe
        return G.P_CENTERS and G.P_CENTERS.e_BM_corrupted and true or false
    end
}
------ECO--------- 
-- Carta de Tarot: "El Eco"
-- Te devuelve el último Tag que usaste
SMODS.Consumable {
    pools= { ['BMTarotsBeta'] = true},
    key = 'eco',
    set = 'BalataMod',
    config = {},
    loc_txt = {
        name = "Ecología",
        text = {
            "Crea una copia de la ultima",
            "{C:attention}etiqueta{} que usaste o compraste",
            "{C:inactive}(Actualmente: #1#)"
        }
    },
    loc_vars = function(self, info_queue, card)
        local last_tag_name = "Ninguno"
        if G.GAME and G.GAME.last_tag_used then
            -- Obtener el nombre del tag
            local tag_center = G.P_TAGS[G.GAME.last_tag_used]
            if tag_center then
                last_tag_name = localize{type = 'name_text', set = 'Tag', key = tag_center.key}
            end
        end
        return { vars = { last_tag_name } }
    end,
    pos = { x = 0, y = 0 },
    cost = 3,
    atlas = 'BalaTarots',
    can_use = function(self, card)
        -- Solo se puede usar si hay un tag guardado
        return G.GAME and G.GAME.last_tag_used and G.P_TAGS[G.GAME.last_tag_used]
    end,
    use = function(self, card, area, copier)
        if G.GAME.last_tag_used then
            G.E_MANAGER:add_event(Event({
                trigger = 'after',
                delay = 0.4,
                func = function()
                    local tag = Tag(G.GAME.last_tag_used)
                    add_tag(tag)
                    play_sound('generic1')
                    return true
                end
            }))
        end
    end
}

-- Hook para rastrear tags usados
-- Guardamos la función original de Tag.apply
local tag_apply_to_run_ref = Tag.apply_to_run
function Tag:apply_to_run(tag_context)
    -- Guardar el key del tag antes de aplicarlo
    if self.key then
        G.GAME.last_tag_used = self.key
    end
    
    -- Llamar a la función original
    return tag_apply_to_run_ref(self, tag_context)
end
---------Clon--------------------
SMODS.Consumable {
    pools= { ['BMTarotsBeta'] = true},
    key = 'c_cloning',
    set = 'BalataMod',
    config = { extra = { cards = 7 } },
    loc_txt = {
        name = "Clon mrd",
        text = {
            "Transforma {C:attention}#1#{} cartas aleatorias",
            "de tu {C:attention}mano{} en la",
            "{C:attention}misma carta aleatoria",
        }
    },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.cards } }
    end,
    pos = { x = 1, y = 0 },
    cost = 3,
    atlas = 'BalaTarots',
    can_use = function(self, card)
        -- Solo se puede usar si hay al menos 5 cartas en la mano
        return #G.hand.cards >= card.ability.extra.cards
    end,
    use = function(self, card, area, copier)
        local cards_to_transform = card.ability.extra.cards
        
        G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.4,
            func = function()
                -- Selecciona 4 cartas aleatorias de la MANO
                local selected_cards = {}
                local available_cards = {}
                
                -- Crea una lista de todas las cartas en la mano
                for k, v in ipairs(G.hand.cards) do
                    table.insert(available_cards, v)
                end
                
                -- Selecciona cartas aleatorias
                for i = 1, math.min(cards_to_transform, #available_cards) do
                    local random_card = pseudorandom_element(available_cards, pseudoseed('cloning'..i))
                    table.insert(selected_cards, random_card)
                    
                    -- Remueve la carta de las disponibles para no repetir
                    for j = #available_cards, 1, -1 do
                        if available_cards[j] == random_card then
                            table.remove(available_cards, j)
                            break
                        end
                    end
                end
                
                -- Genera una carta aleatoria válida del pool de cartas
                -- Primero obtenemos todas las cartas base disponibles
                local valid_cards = {}
                for k, v in pairs(G.P_CARDS) do
                    if v.name ~= 'Stone Card' then -- Excluimos Stone Card
                        table.insert(valid_cards, v)
                    end
                end
                
                -- Selecciona una carta aleatoria del pool
                local target_card = pseudorandom_element(valid_cards, pseudoseed('cloning_target'))
                
                -- Transforma todas las cartas seleccionadas a la misma carta
                for k, c in ipairs(selected_cards) do
                    c:set_base(target_card)
                end
                
                return true
            end
        }))
        
        -- Efecto visual
        delay(0.6)
        for k, c in ipairs(G.hand.cards) do
            c:juice_up(0.3, 0.3)
        end
    end
}
---------------------------------CONSUMABLETYPES/OBJECTTYPES---------------------------------------------------------
SMODS.ObjectType({
    key = "BMJokers", 
    default = "j_BM_MikiOmni",
})

SMODS.ObjectType({
    key = "BMTarotsBeta", 
    default = "j_BM_MikiOmni",
})

SMODS.ConsumableType{
    key= 'BalataMod',
    primary_colour= G.C.BLUE,
    secondary_colour=G.C.DARK_EDITION,
    collection_rows={4,5},
    loc_txt={
        name= 'BalaTarots',
        collection= 'BalaTarots',
        undiscovered= {
            name='Sin descubrir',
            text= {'umm what the sigma'},
        },
    },
    shop_rate=0,
}

SMODS.UndiscoveredSprite{
    key= 'PelucheDeFNAF',
    atlas= 'PelucheDeFNAF',
    pos={x=0,y=0}
}


SMODS.ObjectType{
    key= 'Deltarune',
    rate= 0.5,
    default= "j_BM_MikiOmni",
    cards= {['Susie'] = true,
    ['Kris'] = true,
    }
}

SMODS.ObjectType({
    key = "BM_Mikis", 
    default = "j_BM_MikiOmni",
    cards = {
     ["j_BM_MikiMuerto"] = true, 
     ["j_BM_EvilMiki"] = true,
     ["j_BM_MikiViendo"] = true,
     ["j_BM_MikiNya"] = true,
     ["j_BM_MikiSans"] = true,
     ["j_BM_MikiPam"] = true,
     ["j_BM_Gigi"] = true,
     ["j_BM_PerroGigi"] = true,
     ["j_BM_MikiOmni"] = true,
     ["j_BM_Rosa"] = true,
     ["j_BM_Fans"] = true,
    }
})

-- CONSUMABLE TYPE
SMODS.ConsumableType{
    key= 'RuletaRusa',
    primary_colour= G.C.ORANGE,
    secondary_colour=G.C.RED,
    cards= {
        'c_balamala_balatamod',
        'c_balabuena_balatamod',
        'c_balabuena1_balatamod',
        'c_balabuena2_balatamod',
        'c_balabuena3_balatamod',
        'c_balabuena4_balatamod'
    },
    collection_rows={2,3},
    loc_txt={
        name= 'Ruleta Rusa',
        collection= 'Balas',
        undiscovered= {
            name='Bala Desconocida',
            text= {'¿Será tu suerte', 'o tu perdición?'},
        },
    },
    shop_rate=0,
}

-- 7. Crear el ObjectType después de los Jokers
SMODS.ObjectType({
    key = 'FnafCards',
    default= "j_BM_MikiOmni",
    name = 'FNAF Cards',
    primary_colour = {1, 0.5, 0, 1},      -- Color naranja
    secondary_colour = {0.5, 0.2, 0.8, 1}, -- Color morado
    cards = {
        'Bonnie',
        'Chica', 
        'Foxy',
        'GoldenFreddy',
        'FreddyFazbear'
    }
})

-- 8. Hook para aplicar el set cuando se inicializa el juego
local old_init_game_object = Game.init_game_object
function Game:init_game_object()
    local result = old_init_game_object(self)
    
    -- Aplicar el set FnafCards a todos los jokers FNAF
    local fnaf_jokers = {'Bonnie', 'Chica', 'Foxy', 'GoldenFreddy', 'Freddy'}
    
    for _, key in ipairs(fnaf_jokers) do
        if G.P_CENTERS[key] then
            G.P_CENTERS[key].set = 'FnafCards'
        end
    end
    
    return result
end

-- Familia de consumibles GOTY
SMODS.ConsumableType({
    key = 'goty',
    loc_txt = {
        name = 'GOTY',
        collection= 'GOTYs',
        text = {
            'Game of the Year',
            'Edition consumables'
        }
    },
    primary_colour = G.C.DARK_EDITION,
    secondary_colour = G.C.GOLD,
    loc_colour = G.C.GOLD
})
----------------------BALATASPECTRALSTYPE------------------------
SMODS.ConsumableType({
    key = 'BalataEspectrals',
    loc_txt = {
        name = 'Balata Espectrales w',
        collection= 'BalataSpectrals',
        text = {
            'Game of the Year',
            'Edition consumables'
        }
    },
    primary_colour = G.C.DARK_EDITION,
    secondary_colour = G.C.BLUE,
    loc_colour = G.C.BLUE
})

-------------------------------SOUNDS-------------------------------------------------------------
SMODS.Sound {
    key= 'MrBeast',
    path= 'MrBeast.ogg',
}

SMODS.Sound {
    key = 'Homelo',
    path = 'Homelo.ogg' ,

}

SMODS.Sound {
    key = 'Arar',
    path = 'Arar.ogg' ,

}

SMODS.Sound {
    key = 'Susie',
    path = 'Susie.ogg' ,

}

SMODS.Sound {
    key = 'Kris',
    path = 'Kris.ogg' ,

}

SMODS.Sound {
    key = 'Ralsei',
    path = 'Ralsei.ogg' ,

}

SMODS.Sound {
    key = 'Disparo',
    path = 'Disparo.ogg' ,

}

SMODS.Sound {
    key = 'DonPollo',
    path = 'DonPollo.ogg' ,

}

SMODS.Sound {
    key = 'Noelle',
    path = 'Noelle.ogg' ,

}

SMODS.Sound {
    key = 'Mesi',
    path = 'Mesi.ogg' ,

}

SMODS.Sound {
    key = 'GiHun',
    path = 'GiHun.ogg' ,

}

SMODS.Sound {
    key = 'AriGameplays',
    path = 'AriGameplays.ogg' ,

}

SMODS.Sound {
    key = 'Ay',
    path = 'Ay.ogg' ,

}

SMODS.Sound {
    key = "Mangle",
    path = "Mangle.ogg"
}

SMODS.Sound {
    key = "BalloonBoy",
    path = "BalloonBoy.ogg"
}

SMODS.Sound {
    key = "Lapis",
    path = "Lapis.ogg"
}

SMODS.Sound {
    key = "Obselva",
    path = "Obselva.ogg"
}

SMODS.Sound {
    key = "Enchant",
    path = "Enchant.ogg"
}

SMODS.Sound {
    key = "Corrupt",
    path = "Corrupt.ogg"
}

SMODS.Sound {
    key = "ChickenJockey",
    path = "ChickenJockey.ogg"
}
----------------BOOSTERS-----------------------------------------------------------
SMODS.Booster{
    key = 'booster_balata1',
    group_key = "k_balata_booster",
    atlas = 'BalataPack1', 
    pos = { x = 0, y = 0 },
    discovered = true,
    loc_txt= {
        name = 'Balata Pack 1',
        text = { "Escoge {C:attention}#1#{} de ",
                "{C:attention}#2#{} jokers de mrd estos del mod", },
        group_name = {"Among "},
    },
    
    draw_hand = false,
    config = {
        extra = 3,
        choose = 1, 
    },

    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.choose, card.ability.extra } }
    end,

    weight = 40,
    cost = 5,
    kind = "BMPack",
    
    create_card = function(self, card, i)
        ease_background_colour(HEX("1172A6"))
        return SMODS.create_card({
            set = "BMJokers",
            area = G.pack_cards,
            skip_materialize = true,
            soulable = true,
        })
    end,
    select_card = 'jokers',

    in_pool = function() return true end
}

SMODS.Booster{
    key = 'booster_balata2',
    group_key = "k_balata_booster",
    atlas = 'BalataPack2', 
    pos = { x = 0, y = 0 },
    discovered = true,
    loc_txt= {
        name = 'Balata Pack 2',
        text = { "Escoge {C:attention}#1#{} de ",
                "{C:attention}#2#{} jokers del mod ahuevo mas mierda cfffffffffffffff", },
        group_name = {"Amongus 2"},
    },
    
    draw_hand = false,
    config = {
        extra = 5,
        choose = 2, 
    },

    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.choose, card.ability.extra } }
    end,

    weight = 35,
    cost = 6,
    kind = "BMPack",
    
    create_card = function(self, card, i)
        ease_background_colour(HEX("E00202"))
        return SMODS.create_card({
            set = "BMJokers",
            area = G.pack_cards,
            skip_materialize = true,
            soulable = true,
        })
    end,
    select_card = 'jokers',

    in_pool = function() return true end
}

SMODS.Booster{
    key = 'booster_balata3',
    group_key = "k_balata_booster",
    atlas = 'BalataPack3', 
    pos = { x = 0, y = 0 },
    discovered = true,
    loc_txt= {
        name = 'Balata Pack 3',
        text = { "Escoge {C:attention}#1#{} entre ",
                "{C:attention}#2#{} jokers",
            "qpd porque tantos w"
        },
        group_name = {"Amoung 3"},
    },
    
    draw_hand = false,
    config = {
        extra = 60,
        choose = 5, 
    },

    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.choose, card.ability.extra } }
    end,

    weight = 30,
    cost = 10,
    kind = "BMPack",
    
    create_card = function(self, card, i)
        ease_background_colour(HEX("2CD1B5"))
        return SMODS.create_card({
            set = "BMJokers",
            area = G.pack_cards,
            skip_materialize = true,
            soulable = true,
        })
    end,
    select_card = 'jokers',

    in_pool = function() return true end
}

SMODS.Booster{
    key = 'booster_balatarots1',
    group_key = "k_balata_booster",
    atlas = 'BalaTarotsPack1', 
    pos = { x = 0, y = 0 },
    discovered = true,
    loc_txt= {
        name = 'BalaTarots Pack 1',
        text = { "Escoge {C:attention}#1#{} entre ",
                "{C:attention}#2#{} consumibles del mod",
            "zzzz (esta en beta gigi)"
        },
        group_name = {"tonto"},
    },
    
    draw_hand = false,
    config = {
        extra = 6,
        choose = 1, 
    },

    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.choose, card.ability.extra } }
    end,

    weight = 40,
    cost = 5,
    kind = "BMTarotsPack",
    
    create_card = function(self, card, i)
        ease_background_colour(HEX("D9B566"))
        return SMODS.create_card({
            set = "BMTarotsBeta",
            area = G.pack_cards,
            skip_materialize = true,
            soulable = true,
        })
    end,
    select_card = 'consumeables',

    in_pool = function() return true end
}

SMODS.Booster{
    key = 'booster_balatarots2',
    group_key = "k_balata_booster",
    atlas = 'BalaTarotsPack2', 
    pos = { x = 0, y = 0 },
    discovered = true,
    loc_txt= {
        name = 'BalaTarots Pack 2',
        text = { "Escoge {C:attention}#1#{} entre ",
                "{C:attention}#2#{} consumibles del mod",
            "la misma mrd que el otro"
        },
        group_name = {"nigg a"},
    },
    
    draw_hand = false,
    config = {
        extra = 7,
        choose = 3, 
    },

    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.choose, card.ability.extra } }
    end,

    weight = 35,
    cost = 5,
    kind = "BMTarotsPack",
    
    create_card = function(self, card, i)
        ease_background_colour(HEX("D9B566"))
        return SMODS.create_card({
            set = "BMTarotsBeta",
            area = G.pack_cards,
            skip_materialize = true,
            soulable = true,
        })
    end,
    select_card = 'consumeables',

    in_pool = function() return true end
}

SMODS.Booster{
    key = 'booster_deltarune',
    group_key = "k_deltarune_balatamod",
    atlas = 'DeltaPack1', 
    pos = { x = 0, y = 0 },
    discovered = true,
    loc_txt= {
        name = 'Deltarune Pack: 1/3',
        text = { "Elige {C:attention}#1#{} de",
                "{C:attention}#2#{} cartas de Deltarune", },
        group_name = {"sigma"},
    },
    
    draw_hand = false,
    config = {
        extra = 3,
        choose = 1, 
    },

    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.choose, card.ability.extra } }
    end,

    weight = 1,
    cost = 4,
    kind = "DeltaPack",
    
    create_card = function(self, card, i)
        ease_background_colour(HEX("86eda8"))
        return SMODS.create_card({
            set = "Deltarune",
            area = G.pack_cards,
            skip_materialize = true,
            soulable = true,
        })
    end,
    select_card = 'jokers',

    in_pool = function() return true end
}



-- BOOSTER PACK
SMODS.Booster{
    key = 'ruletarusa',
    group_key = "k_ruletarusa_balatamod",
    atlas = 'RuletaRusa', 
    pos = { x = 0, y = 0 },
    discovered = true,
    loc_txt= {
        name = 'Paquete Ruleta Rusa',
        text = { "Elige {C:attention}#1#{} de {C:attention}#2#{} balas",
            '{C:attention}5{} te dan {C:money}$100,000{}, pero' ,
            '{C:red}1{} termina tu run' },
    },
    
    config = {
        extra = 6,
        choose = 1, 
    },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.choose, card.ability.extra } }
    end,
    weight = 8, -- Aumentado chance de aparición
    cost = 4,
    
    create_card = function(self, card, i)
        return create_card("RuletaRusa", G.pack_cards, nil, nil, true, true, nil, 'rrpack')
    end,
    
    draw_hand = false,
    in_pool = function() return true end
}
-------------------------------------------------VOUCHER----------------------------------------------------
SMODS.Voucher {
    key = 'BebeSG',
    loc_txt = {
        name = 'Bebe del Squid Game',
        text = {
            '{C:green}Al comprarlo, ganas{}',
            '{C:green}inmediatamente la partida{}',
            '{C:red}Solo hasta Ante 8{}'
        }
    },
    cost = 1,
    atlas = 'BebeSG',
    pos = {x = 0, y = 0},
    weight = 50, -- Peso más razonable
    
    -- Función available más robusta
    available = function(self)
        -- Verificaciones de seguridad
        if not G or not G.GAME then 
            return true 
        end
        
        -- Si no hay round_resets aún, permitir que aparezca
        if not G.GAME.round_resets then
            return true
        end
        
        local current_ante = G.GAME.round_resets.ante or 1
        local is_available = current_ante <= 8
        
        -- Debug opcional - puedes comentar esta línea
        print("BebeSG: Ante actual " .. current_ante .. ", Disponible: " .. tostring(is_available))
        
        return is_available
    end,
    
    redeem = function(self)
        -- Sonido inmediato para feedback
        play_sound('generic1', 1, 0.4)
        
        -- Usar la función win_game del debug menu (garantizada para funcionar)
        G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.1,
            func = function()
                -- Función win_game completa del debug menu
                if not G.GAME.seeded and not G.GAME.challenge then
                    set_joker_win()
                    set_deck_win()
                    check_and_set_high_score('win_streak', G.PROFILES[G.SETTINGS.profile].high_scores.current_streak.amt+1)
                    check_and_set_high_score('current_streak', G.PROFILES[G.SETTINGS.profile].high_scores.current_streak.amt+1)
                    check_for_unlock({type = 'win_no_hand'})
                    check_for_unlock({type = 'win_no'})
                    check_for_unlock({type = 'win_custom'})
                    check_for_unlock({type = 'win_deck'})
                    check_for_unlock({type = 'win_stake'})
                    check_for_unlock({type = 'win'})
                    inc_career_stat('c_wins', 1)
                end
                
                set_profile_progress()
                
                if G.GAME.challenge then 
                    G.PROFILES[G.SETTINGS.profile].challenge_progress.completed[G.GAME.challenge] = true
                    set_challenge_unlock()
                    check_for_unlock({type = 'win_challenge'})
                    G:save_settings()
                end
                
                G.E_MANAGER:add_event(Event({
                    trigger = 'immediate',
                    func = function()
                        for k, v in pairs(G.I.CARD) do
                            v.sticker_run = nil
                        end
                        
                        play_sound('win')
                        G.SETTINGS.paused = true
                        G.FUNCS.overlay_menu{
                            definition = create_UIBox_win(),
                            config = {no_esc = true}
                        }
                        
                        -- Jimbo (personaje de victoria)
                        local Jimbo = nil
                        G.E_MANAGER:add_event(Event({
                            trigger = 'after',
                            delay = 2.5,
                            blocking = false,
                            func = function()
                                if G.OVERLAY_MENU and G.OVERLAY_MENU:get_UIE_by_ID('jimbo_spot') then
                                    Jimbo = Card_Character({x = 0, y = 5})
                                    local spot = G.OVERLAY_MENU:get_UIE_by_ID('jimbo_spot')
                                    spot.config.object:remove()
                                    spot.config.object = Jimbo
                                    Jimbo.ui_object_updated = true
                                    Jimbo:add_speech_bubble('wq'..math.random(1,7), nil, {quip = true})
                                    Jimbo:say_stuff(5)
                                end
                                return true
                            end
                        }))
                        
                        return true
                    end
                }))
                
                if not G.GAME.seeded and not G.GAME.challenge then
                    G.PROFILES[G.SETTINGS.profile].stake = math.max(G.PROFILES[G.SETTINGS.profile].stake or 1, (G.GAME.stake or 1)+1)
                end
                
                G:save_progress()
                G.FILE_HANDLER.force = true
                
                return true
            end
        }))
    end
}

-- Guardar referencia al vale para usarla después
local bebeSG_voucher = nil

-- Hook para capturar la referencia cuando se cree
local orig_SMODS_Voucher_new = SMODS.Voucher.new
function SMODS.Voucher.new(self, t, silent)
    local result = orig_SMODS_Voucher_new(self, t, silent)
    if t and t.key == 'BebeSG' then
        bebeSG_voucher = result
        print("BebeSG vale creado y referencia guardada")
    end
    return result
end

-- Hook para agregar al pool cuando el juego genere la tienda
local orig_create_shop = create_shop
function create_shop()
    -- Ejecutar la función original primero
    local result = orig_create_shop()
    
    -- Agregar nuestro vale al pool si no está
    if bebeSG_voucher and G and G.P_CENTER_POOLS and G.P_CENTER_POOLS.Voucher then
        local already_exists = false
        for _, v in ipairs(G.P_CENTER_POOLS.Voucher) do
            if v.key == 'BebeSG' then
                already_exists = true
                break
            end
        end
        
        if not already_exists then
            table.insert(G.P_CENTER_POOLS.Voucher, bebeSG_voucher)
            print("BebeSG vale agregado al pool durante creación de tienda")
        end
    end
    
    return result
end
----------------------------CosoEseQueDeSeguroNoVaAServir------------------------------------------



SMODS.Sound({key = "rhythm_hit", path = "Osu.ogg"})
SMODS.Sound({key = "rhythm_miss", path = "Bamboo.ogg"})
SMODS.Sound({key = "rhythm_perfect", path = "DeltaBattle.ogg"})
SMODS.Sound({key = "rhythm_bgm", path = "FNF.ogg"})

-- Variables globales para el minijuego
function rhythmLoad()
    if not G.rhythm then
        local _xscale = love.graphics.getWidth()/1920
        local _yscale = love.graphics.getHeight()/1080
        
        G.rhythm = {}
        
        -- Configuración del juego
        G.rhythm.score = 0
        G.rhythm.target_score = 50 -- Puntuación necesaria para ganar (aumentada)
        G.rhythm.health = 5 -- Vidas
        G.rhythm.combo = 0
        
        -- Timing (más rápido para más dificultad)
        G.rhythm.bpm = 140 -- Beats per minute más rápido
        G.rhythm.beat_interval = (60 / G.rhythm.bpm) * 60 -- En ticks (asumiendo 60 FPS)
        G.rhythm.last_beat = BalataMod.ticks
        
        -- Arrows/Notes
        G.rhythm.arrows = {}
        G.rhythm.arrow_speed = 4 * _yscale -- Velocidad aumentada
        
        -- Posiciones de las pistas
        G.rhythm.track_left_x = 400 * _xscale
        G.rhythm.track_right_x = 600 * _xscale
        G.rhythm.track_y = 150 * _yscale
        G.rhythm.target_y = 500 * _yscale -- Donde deben presionar
        
        -- Zona de acierto
        G.rhythm.hit_zone_height = 80 * _yscale
        G.rhythm.perfect_zone_height = 30 * _yscale
        
        -- Input tracking
        G.rhythm.left_pressed = false
        G.rhythm.right_pressed = false
        
        G.rhythm.first_tick = BalataMod.ticks
        
        -- Reproducir música de fondo
        play_sound("BM_rhythm_bgm", 1, 0.9) -- volumen 0.5 para que no sea muy fuerte
        
        -- Generar patrón inicial
        rhythmGeneratePattern()
    end
end

function rhythmGeneratePattern()
    if not G.rhythm then return end
    
    local patterns = {
        {0, 1, 0, 1, 2, 0, 1, 2}, -- L=1, R=2, 0=pausa
        {1, 2, 1, 2, 0, 1, 1, 2},
        {2, 1, 2, 1, 1, 2, 0, 1},
        {1, 0, 2, 0, 1, 2, 1, 2},
        {1, 1, 2, 2, 1, 2, 1, 2}, -- Más flechas seguidas
        {2, 2, 1, 1, 2, 1, 2, 1}, -- Más flechas seguidas
        {1, 2, 1, 2, 1, 2, 0, 0}, -- Rapidez con pausa
        {2, 1, 2, 1, 2, 1, 2, 1}, -- Alternado rápido
    }
    
    local selected_pattern = patterns[math.random(1, #patterns)]
    
    for i = 1, #selected_pattern do
        if selected_pattern[i] > 0 then
            rhythmSpawnArrow(selected_pattern[i], i * G.rhythm.beat_interval * 0.8) -- Intervalos más cortos
        end
    end
end

function rhythmSpawnArrow(direction, delay)
    if not G.rhythm then return end
    
    local arrow = {
        direction = direction, -- 1 = izquierda, 2 = derecha
        x = direction == 1 and G.rhythm.track_left_x or G.rhythm.track_right_x,
        y = G.rhythm.track_y,
        spawn_time = BalataMod.ticks + (delay or 0),
        hit = false,
        missed = false
    }
    
    table.insert(G.rhythm.arrows, arrow)
end

function rhythmTick()
    if not G.rhythm or G.SETTINGS.paused then return end
    
    -- Verificar que G.rhythm sigue existiendo antes de procesar
    if not G.rhythm.arrows then return end
    
    -- Actualizar flechas
    for i = #G.rhythm.arrows, 1, -1 do
        local arrow = G.rhythm.arrows[i]
        
        if arrow and BalataMod.ticks >= arrow.spawn_time then
            arrow.y = arrow.y + G.rhythm.arrow_speed
            
            -- Verificar si la flecha pasó la zona de acierto sin ser presionada
            if arrow.y > G.rhythm.target_y + G.rhythm.hit_zone_height and not arrow.hit and not arrow.missed then
                arrow.missed = true
                G.rhythm.combo = 0
                G.rhythm.health = G.rhythm.health - 1
                play_sound("BM_rhythm_miss")
                
                if G.rhythm.health <= 0 then
                    rhythmGameOver()
                    return -- Salir inmediatamente si el juego termina
                end
            end
            
            -- Remover flechas que salieron de pantalla
            if arrow.y > love.graphics.getHeight() + 100 then
                table.remove(G.rhythm.arrows, i)
            end
        end
    end
    
    -- Verificar que el juego sigue activo antes de generar flechas
    if not G.rhythm or not G.rhythm.arrows then return end
    
    -- Generar más flechas si es necesario (más frecuente y con más límite)
    if #G.rhythm.arrows < 6 and math.random(1, 100) < 40 then
        rhythmSpawnArrow(math.random(1, 2))
    end
    
    -- Verificar condición de victoria
    if G.rhythm.score >= G.rhythm.target_score then
        rhythmWin()
    end
end

function rhythmDraw()
    if not G.rhythm or G.SETTINGS.paused then return end
    
    local _xscale = love.graphics.getWidth()/1920
    local _yscale = love.graphics.getHeight()/1080
    
    -- Dibujar fondo semi-transparente oscuro para mejor visibilidad
    love.graphics.setColor(0, 0, 0, 0.6)
    love.graphics.rectangle("fill", 0, 0, love.graphics.getWidth(), love.graphics.getHeight())
    
    love.graphics.setColor(1, 1, 1, 1)
    
    -- Dibujar pistas
    love.graphics.setColor(0.8, 0.8, 0.8, 0.9)
    love.graphics.rectangle("line", G.rhythm.track_left_x - 50 * _xscale, G.rhythm.track_y, 100 * _xscale, love.graphics.getHeight())
    love.graphics.rectangle("line", G.rhythm.track_right_x - 50 * _xscale, G.rhythm.track_y, 100 * _xscale, love.graphics.getHeight())
    
    -- Dibujar zona de acierto (más opaca)
    love.graphics.setColor(0.2, 0.8, 0.2, 0.8)
    love.graphics.rectangle("fill", G.rhythm.track_left_x - 50 * _xscale, G.rhythm.target_y - G.rhythm.hit_zone_height/2, 100 * _xscale, G.rhythm.hit_zone_height)
    love.graphics.rectangle("fill", G.rhythm.track_right_x - 50 * _xscale, G.rhythm.target_y - G.rhythm.hit_zone_height/2, 100 * _xscale, G.rhythm.hit_zone_height)
    
    -- Zona perfecta (más opaca)
    love.graphics.setColor(1, 1, 0.2, 0.9)
    love.graphics.rectangle("fill", G.rhythm.track_left_x - 50 * _xscale, G.rhythm.target_y - G.rhythm.perfect_zone_height/2, 100 * _xscale, G.rhythm.perfect_zone_height)
    love.graphics.rectangle("fill", G.rhythm.track_right_x - 50 * _xscale, G.rhythm.target_y - G.rhythm.perfect_zone_height/2, 100 * _xscale, G.rhythm.perfect_zone_height)
    
    love.graphics.setColor(1, 1, 1, 1)
    
    -- Dibujar flechas usando atlas
    for _, arrow in ipairs(G.rhythm.arrows) do
        if BalataMod.ticks >= arrow.spawn_time and not arrow.hit then
            local color = {1, 1, 1, 1}
            if arrow.missed then color = {1, 0.5, 0.5, 0.7} end
            
            love.graphics.setColor(color[1], color[2], color[3], color[4])
            
            -- Dibujar sprite de flecha usando atlas
            if arrow.direction == 1 then
                -- Flecha izquierda
                if G.ASSET_ATLAS['arrow_left'] then
                    G.ASSET_ATLAS['arrow_left']:draw_shader('dissolve', 1, nil, nil, nil, arrow.x - 30 * _xscale, arrow.y - 20 * _yscale, 0, _xscale, _yscale)
                else
                    -- Fallback: dibujar un triángulo simple
                    love.graphics.polygon('fill', 
                        arrow.x - 20 * _xscale, arrow.y,
                        arrow.x + 10 * _xscale, arrow.y - 15 * _yscale,
                        arrow.x + 10 * _xscale, arrow.y + 15 * _yscale
                    )
                end
            else
                -- Flecha derecha
                if G.ASSET_ATLAS['arrow_right'] then
                    G.ASSET_ATLAS['arrow_right']:draw_shader('dissolve', 1, nil, nil, nil, arrow.x - 30 * _xscale, arrow.y - 20 * _yscale, 0, _xscale, _yscale)
                else
                    -- Fallback: dibujar un triángulo simple
                    love.graphics.polygon('fill', 
                        arrow.x + 20 * _xscale, arrow.y,
                        arrow.x - 10 * _xscale, arrow.y - 15 * _yscale,
                        arrow.x - 10 * _xscale, arrow.y + 15 * _yscale
                    )
                end
            end
        end
    end
    
    love.graphics.setColor(1, 1, 1, 1)
    
    -- UI del juego
    love.graphics.print("Score: " .. G.rhythm.score .. "/" .. G.rhythm.target_score, 50 * _xscale, 50 * _yscale, 0, 2 * _xscale, 2 * _yscale)
    love.graphics.print("Health: " .. G.rhythm.health, 50 * _xscale, 100 * _yscale, 0, 2 * _xscale, 2 * _yscale)
    love.graphics.print("Combo: " .. G.rhythm.combo, 50 * _xscale, 150 * _yscale, 0, 2 * _xscale, 2 * _yscale)
    
    -- Instrucciones
    love.graphics.print("Press A (Left) and D (Right)", 50 * _xscale, love.graphics.getHeight() - 100 * _yscale, 0, 1.5 * _xscale, 1.5 * _yscale)
end

function rhythmInput(key)
    if not G.rhythm then return end
    
    local hit_something = false
    
    -- Determinar qué dirección se presionó
    local pressed_direction = 0
    if key == "a" or key == "left" then
        pressed_direction = 1
    elseif key == "d" or key == "right" then
        pressed_direction = 2
    else
        return
    end
    
    -- Buscar flechas en la zona de acierto
    for _, arrow in ipairs(G.rhythm.arrows) do
        if not arrow.hit and not arrow.missed and arrow.direction == pressed_direction and BalataMod.ticks >= arrow.spawn_time then
            local distance = math.abs(arrow.y - G.rhythm.target_y)
            
            if distance <= G.rhythm.hit_zone_height / 2 then
                arrow.hit = true
                hit_something = true
                
                -- Determinar tipo de acierto
                if distance <= G.rhythm.perfect_zone_height / 2 then
                    -- Perfect hit
                    G.rhythm.score = G.rhythm.score + 2
                    G.rhythm.combo = G.rhythm.combo + 1
                    play_sound("BM_rhythm_perfect")
                    -- playEffect("perfect", arrow.x, arrow.y) -- No existe en Balatro
                else
                    -- Good hit
                    G.rhythm.score = G.rhythm.score + 1
                    G.rhythm.combo = G.rhythm.combo + 1
                    play_sound("BM_rhythm_hit")
                    -- playEffect("good", arrow.x, arrow.y) -- No existe en Balatro
                end
                
                break -- Solo procesar una flecha por input
            end
        end
    end
    
    -- Si no se acertó nada, resetear combo
    if not hit_something then
        G.rhythm.combo = 0
    end
end

function rhythmWin()
    print("¡Rhythm game ganado!")
    endRhythm()
    -- Solo terminar el minijuego, sin efectos
end

function rhythmGameOver()
    print("Rhythm game perdido!")
    
    -- Primero terminar el minijuego
    endRhythm()
    
    -- Usar el mismo sistema que tu carta BalaMala
    G.E_MANAGER:add_event(Event({
        trigger = 'after',
        delay = 0.5,
        func = function()
            card_eval_status_text(G.hand or G.deck, 'extra', nil, nil, nil, {
                message = "RHYTHM FAILED!",
                colour = G.C.RED
            })
            return true
        end
    }))
    
    -- MUERTE DEFINITIVA (usando tu método)
    G.E_MANAGER:add_event(Event({
        trigger = 'after',
        delay = 1.2,
        func = function()
            -- Simular pérdida por bancarrota (método más confiable)
            G.GAME.dollars = -1000
            G.GAME.bankrupt_at = 0
            
            -- Forzar evaluación de bancarrota
            G.E_MANAGER:add_event(Event({
                trigger = 'immediate',
                func = function()
                    -- Esto dispara automáticamente el game over por dinero
                    if G.GAME.dollars < 0 then
                        -- El juego maneja automáticamente el game over
                        G.GAME.game_over = true
                    end
                    return true
                end
            }))
            
            -- Método de respaldo: forzar transición manual
            G.GAME.game_over = true
            G.STATE = G.STATES.GAME_OVER
            G.STATE_COMPLETE = false
            
            -- Limpiar y guardar
            G:save_progress()
            
            -- Forzar menú de game over
            G.FUNCS.overlay_menu{
                definition = create_UIBox_game_over()
            }
            
            return true
        end
    }))
end

function endRhythm()
    -- Detener la música de fondo
    if love.audio.getActiveSourceCount() > 0 then
        love.audio.stop()
    end
    G.rhythm = nil
end

-- Integración con el sistema de Balatro
local game_update_ref = Game.update
function Game.update(self, dt)
    game_update_ref(self, dt)
    -- Solo actualizar si G.rhythm existe y tiene arrows
    if G.rhythm and G.rhythm.arrows then
        rhythmTick()
    end
end

local game_draw_ref = Game.draw
function Game.draw(self)
    game_draw_ref(self)
    -- Solo dibujar si G.rhythm existe y tiene arrows
    if G.rhythm and G.rhythm.arrows then
        rhythmDraw()
    end
end

-- Inicialización del contador de ticks para BalataMod
if not BalataMod then
    BalataMod = {}
    BalataMod.ticks = 0
end

local original_update = love.update
love.update = function(dt)
    BalataMod.ticks = (BalataMod.ticks or 0) + 1
    if original_update then original_update(dt) end
end

-- Ciega jefe del juego de ritmo
SMODS.Blind {
    name = "boss_rhythm",
    key = "boss_rhythm",
    atlas = "Blinds1", -- Cambia por tu atlas
    pos = { y = 0 }, -- Tu posición en el sprite sheet
    dollars = 8,
    mult = 2,
    boss = { min = 3 },
    loc_txt = {
        name = "Juego de esos de flechitas",
        text = {
            "Dale a las flechas <- y -> del teclado para jugar",
            "tonto",
        }
    },
    
    boss_colour = HEX('00FFFA'), -- Color rosa/magenta estilo Undertale
    
    recalc_debuff = function(self)
        rhythmLoad()
    end,
    
    defeat = function(self)
        endRhythm()
    end,
    
    disable = function(self)
        endRhythm()
    end,
}

-- Hook para capturar input del teclado
local original_keypressed = love.keypressed
love.keypressed = function(key)
    if G.rhythm then
        rhythmInput(key)
    end
    if original_keypressed then
        original_keypressed(key)
    end
end
---------------------------------RONDABLINDS--------------------------
-- BLIND 1: Desactiva todos los Jokers
SMODS.Blind {
    key = "joker_killer",
    atlas = "Blinds1",
    pos = {y = 2},
    boss = {min = 1, max = 10},
    dollars = 10,
    mult = 2,
    boss_colour = HEX('AAF0F0'),
    
    loc_txt = {
        name = "You should Kill Yourself, NOW!",
        text = {
            "Todos los Jokers están",
            "desactivados, añoña"
        }
    },
    
    -- Función que desactiva todos los jokers
    recalc_debuff = function(self, card, from_blind)
        if from_blind and card.area and card.area == G.jokers then
            return true -- Desactivar todos los jokers
        end
        return false
    end,

    
    defeat = function(self)
        play_sound('highlight1', 1.0, 0.6)
    end,
    
    disable = function(self)
        -- Función requerida pero sin contenido específico
    end
}

-- BLIND 2: Desactiva todas las cartas usando debuff por palos
SMODS.Blind {
    key = "card_killer",
    atlas = "Blinds1", 
    pos = {x = 0, y = 3},
    boss = {min = 1, max = 10},
    dollars = 15,
    mult = 3,
    boss_colour = HEX('B58E38'),
    debuff= { is_face= true },

    loc_txt = {
        name = "Sorry, you're not a sigma...",
        text = {
            "Todas las cartas están",
            "desactivadas cffffff"
        }
    },
    
   recalc_debuff = function(self, card, from_blind)
		if card.area ~= G.jokers and not G.GAME.blind.disabled then
			if
					card.base.value == "2"
                    or card.base.value == "3"
                    or card.base.value == "4"
                    or card.base.value == "5"
					or card.base.value == "6"
					or card.base.value == "7"
					or card.base.value == "8"
                    or card.base.value == "9"
                    or card.base.value == "10"
					or card.base.value == "Ace"
                
			then
				return true else
			return false
	end end end 
}
    
    
    
      
  

-- BLIND 3: Blind buena simplificada
SMODS.Blind {
    key = "generous",
    atlas = "Blinds1",
    pos = {x = 0, y = 4},
    boss = {min = 1, max = 10},
    dollars = 100,
    mult = 1,
    boss_colour = HEX('45D158'),
    
    loc_txt = {
        name = "Hola",
        text = {
            "Blind regalada xcfff",
            "Da $100 al ganar"
        }
  },
} 

--------SANSMORTADELA-----------------
SMODS.Blind {
    key = 'Sans',
    loc_txt = {
        name = 'Sans Mortadela',
        text = {
            "50% de probabilidad de que ",
            "la mano no anote puntos"
        }
    },
    atlas = 'Blinds1',
    pos = { x = 0, y = 1 },
    dollars = 5,
    mult = 2,
    boss = {min = 1, max = 10},
    boss_colour = HEX('1F1F1F'),
    
    debuff_hand = function(self, cards, hand, handname, check)
        if math.random() < 0.50 then
            return true
        end
        return false
    end
}

------------TUPTAMADRE------------------
SMODS.Blind {
    key = 'TuMadre',
    loc_txt = {
        name = 'Tu puta madre',
        text = {
            "Ciega muy muy muy ",
            "muy muy grande"
        }
    },
    atlas = 'Blinds1',
    pos = { x = 0, y = 5 },
    dollars = 5,
    mult = 1000,
    boss = { min = 3 },
    boss_colour = HEX("0027D9"),
    disable = function(self)
        G.GAME.blind.chips = G.GAME.blind.chips / 1000
        G.GAME.blind.chip_text = number_format(G.GAME.blind.chips)
    end
}

-------------Microondas-----------
SMODS.Sound({key = "Microondas", path = "Microwave.ogg"})

SMODS.Blind {
    key = "microwave",
    loc_txt = {
        name = 'Microondas',
        text = {
            "Mmmmmmmmmmmmmmmmmm"
        }
    },
    config = {
        extra = {
            initial_chips = 0,
            min_chips = 1
        }
    },
    boss = {min = 1, max = 10},
    boss_colour = HEX("FF6B35"),
    atlas = 'Blinds1',
    pos = { x = 0, y = 7 },
    
    set_blind = function(self, reset, silent)
        if not reset then
            -- Guardar chips iniciales
            self.config.extra.initial_chips = G.GAME.blind.chips
            -- Reproducir sonido
            play_sound('BM_Microondas', 1, 0.6)
        end
    end
}

-- Sistema de ticks para disminuir el score
function decrementingTickEvent(type, tick)
    if type == "microwave_blind" then
        -- Cada 10 ticks (0.1 segundos) reducir el score
        if math.fmod(tick, 10) == 0 then
            local blind = G.GAME.blind
            if blind and not blind.disabled then
                local current_chips = blind.chips
                local blind_config = G.P_BLINDS['bl_BM_microwave']
                
                -- Reducir 0.5% del score cada 0.1 segundos
                local new_chips = math.floor(current_chips * 0.995)
                
                -- No bajar del mínimo
                if new_chips < blind_config.config.extra.min_chips then
                    new_chips = blind_config.config.extra.min_chips
                end
                
                -- Actualizar
                blind.chips = new_chips
                blind.chip_text = number_format(new_chips)
            end
        end
    end
end

-- Hook en Game.update para el sistema de ticks
local game_update_ref = Game.update
function Game:update(dt)
    game_update_ref(self, dt)
    
    -- Inicializar sistema de ticks si no existe
    if not G.GAME.BM_ticks then G.GAME.BM_ticks = 0 end
    if not G.GAME.BM_dtcounter then G.GAME.BM_dtcounter = 0 end
    
    G.GAME.BM_dtcounter = G.GAME.BM_dtcounter + dt
    
    -- Cada 0.01 segundos (100 ticks por segundo)
    while G.GAME.BM_dtcounter >= 0.01 do
        G.GAME.BM_ticks = G.GAME.BM_ticks + 1
        G.GAME.BM_dtcounter = G.GAME.BM_dtcounter - 0.01
        
        -- Si la blind Microondas está activa
        if G.GAME.blind and not G.GAME.blind.disabled then
            if G.GAME.blind.config and G.GAME.blind.config.blind and 
               G.GAME.blind.config.blind.key == 'bl_BM_microwave' then
                decrementingTickEvent("microwave_blind", G.GAME.BM_ticks)
            end
        end
    end
end

-----------YOURETAKINGTOOLONG--------------
SMODS.Blind {
    key = "too_long",
    loc_txt = {
        name = "You're taking too long",
        text = {
            "No we, no"
        }
    },
    config = {
        extra = {
            initial_chips = 0
        }
    },
    boss = {min = 1, max = 10},
    boss_colour = HEX("FF0000"),
    atlas = 'Blinds1',
    pos = { x = 0, y = 8 },
    
    set_blind = function(self, reset, silent)
        if not reset then
            -- Guardar chips iniciales
            self.config.extra.initial_chips = G.GAME.blind.chips
        end
    end
}

-- Sistema de ticks para aumentar el score
function incrementingTickEvent(type, tick)
    if type == "too_long_blind" then
        -- Cada 10 ticks (0.1 segundos) aumentar el score 10%
        if math.fmod(tick, 10) == 0 then
            local blind = G.GAME.blind
            if blind and not blind.disabled then
                local current_chips = blind.chips
                
                -- Aumentar 10% del score cada 0.1 segundos
                local new_chips = math.floor(current_chips * 2)
                
                -- Actualizar
                blind.chips = new_chips
                blind.chip_text = number_format(new_chips)
                
                -- Efecto visual
                G.hand_text_area.blind_chips:juice_up()
            end
        end
    end
end

-- Hook en Game.update para el sistema de ticks (si no existe ya)
if not _G.BM_game_update_hooked then
    _G.BM_game_update_hooked = true
    
    local game_update_ref = Game.update
    function Game:update(dt)
        game_update_ref(self, dt)
        
        -- Inicializar sistema de ticks si no existe
        if not G.GAME.BM_ticks then G.GAME.BM_ticks = 0 end
        if not G.GAME.BM_dtcounter then G.GAME.BM_dtcounter = 0 end
        
        G.GAME.BM_dtcounter = G.GAME.BM_dtcounter + dt
        
        -- Cada 0.01 segundos (100 ticks por segundo)
        while G.GAME.BM_dtcounter >= 0.01 do
            G.GAME.BM_ticks = G.GAME.BM_ticks + 1
            G.GAME.BM_dtcounter = G.GAME.BM_dtcounter - 0.01
            
            -- Si alguna blind especial está activa
            if G.GAME.blind and not G.GAME.blind.disabled and G.GAME.blind.config and G.GAME.blind.config.blind then
                local blind_key = G.GAME.blind.config.blind.key
                
                -- Microondas (disminuye)
                if blind_key == 'bl_BM_microwave' then
                    decrementingTickEvent("microwave_blind", G.GAME.BM_ticks)
                end
                
                -- Too Long (aumenta)
                if blind_key == 'bl_BM_too_long' then
                    incrementingTickEvent("too_long_blind", G.GAME.BM_ticks)
                end
            end
        end
    end
end

-------------------------------------------------------------FNAF_MASCARA------------------------------------------------------------------
-- ====== SISTEMA DE MÁSCARA FNAF ======
-- Inicializar variables globales de forma segura
if not G then G = {} end
G.FNAF_mask_active = G.FNAF_mask_active or false
G.FNAF_breathing_timer = G.FNAF_breathing_timer or 0
G.FNAF_breathing_active = G.FNAF_breathing_active or false
G.FNAF_mask_image = G.FNAF_mask_image or nil

-- ====== REGISTRAR ASSETS ======
-- Registrar el PNG de la máscara (1920x1080 pixeles)
SMODS.Atlas {
    key = "fnaf_mask",
    path = "fnaf_mask.png",
    px = 1920,
    py = 1080
}

SMODS.Sound {
    key = "BM_mask_on",
    path = "mask_on.ogg"
}

SMODS.Sound {
    key = "BM_mask_off", 
    path = "mask_off.ogg"
}

local function loadMaskImage()
    local success, image = pcall(function()
        return love.graphics.newImage('mods/Balata/assets/2x/fnaf_mask.png')
    end)
    
    if success then
        return image
    else
        print("Error cargando imagen de máscara: ", image)
        return nil
    end
end

-- Variable global para estado de la máscara (sin respiración)
G.FNAF_breathing_active = false

-- Función para activar la máscara (SIN respiración)
local function activate_mask()
    G.FNAF_mask_active = true
    
    -- Cargar imagen si no está cargada
    if G.FNAF_mask_image == nil then 
        G.FNAF_mask_image = loadMaskImage()
    end
    
    print("Máscara activada")
    
    -- Solo reproducir sonido de ponerse la máscara
    play_sound('BM_mask_on', 1, 0.4)
end

-- Función para desactivar la máscara (SIN respiración)
local function deactivate_mask()
    G.FNAF_mask_active = false
    
    print("Máscara desactivada")
    
    -- Solo reproducir sonido de quitarse la máscara
    play_sound('BM_mask_off', 1, 0.4)
    G.FNAF_breathing_timer = 0
end

SMODS.Keybind {
    key = "fnaf_mask_toggle",
    key_pressed = "m",
    action = function(controller)
        if G.GAME and G.GAME.round_resets and G.STATE and G.STAGE then
            -- Verificar que estemos en estados de juego válidos
            if G.STATE == G.STATES.SELECTING_HAND or 
               G.STATE == G.STATES.DRAW_TO_HAND or 
                G.STATE == G.STATES.SHOP or
                G.STATE == G.STATES.BLIND_SELECT or
                 G.STATE == G.STATES.ROUND_EVAL or   
               G.STATE == G.STATES.PLAY_TAROT or
               G.STATE == G.STATES.PLANET_PACK or
               G.STATE == G.STATES.STANDARD_PACK or
               G.STATE == G.STATES.BUFFOON_PACK then
                
                if not G.FNAF_mask_active then
                    activate_mask()
                else
                    deactivate_mask()
                end
                print("Keybind activado - Estado máscara: " .. tostring(G.FNAF_mask_active))
            else
                print("Keybind bloqueado - Estado de juego no válido: " .. tostring(G.STATE))
            end
        else
            print("Keybind bloqueado - No hay partida activa")
        end
    end
}

-- ====== FUNCIONES DE DETECCIÓN PARA JOKERS ======
function is_mask_active()
    return G.FNAF_mask_active or false
end

function get_mask_time()
    return G.FNAF_breathing_timer or 0
end

function mask_just_activated()
    return G.FNAF_mask_active and G.FNAF_breathing_timer < 0.1
end

function mask_just_deactivated()
    return not G.FNAF_mask_active and G.FNAF_breathing_timer > 0
end

-- ====== SISTEMA DE ACTUALIZACIÓN SEGURO ======
-- Hook más seguro en el update loop
local original_update = Game.update
function Game:update(dt)
    -- Verificar que original_update exista y dt sea válido
    if original_update and dt and dt > 0 then
        original_update(self, dt)
    end
end

local original_draw = Game.draw
function Game:draw()
    -- Dibujar el juego normal primero
    if original_draw then
        original_draw(self)
    end
    
    -- Dibujar la máscara encima de todo si está activa
    if G.FNAF_mask_active and G.FNAF_mask_image then
        -- Verificar que la imagen sea válida
        if G.FNAF_mask_image:type() == "Image" then
            -- Obtener dimensiones de pantalla
            local screen_width = love.graphics.getWidth()
            local screen_height = love.graphics.getHeight()
            
            -- Obtener dimensiones de la imagen
            local img_width = G.FNAF_mask_image:getWidth()
            local img_height = G.FNAF_mask_image:getHeight()
            
            -- Calcular escalado para cubrir toda la pantalla
            local scale_x = screen_width / img_width
            local scale_y = screen_height / img_height
            
            -- Usar el mayor escalado para cubrir completamente
            local scale = math.max(scale_x, scale_y)
            
            -- Calcular posición centrada
            local x = (screen_width - img_width * scale) / 2
            local y = (screen_height - img_height * scale) / 2
            
            -- Configurar color y dibujar
            love.graphics.setColor(1, 1, 1, 1)
            love.graphics.draw(G.FNAF_mask_image, x, y, 0, scale, scale)
            
            print("Dibujando máscara - Escala: " .. scale) -- Debug
        else
            print("Error: imagen de máscara no válida")
            -- Intentar recargar la imagen
            G.FNAF_mask_image = loadMaskImage()
        end
    end
end

-- ====== CLEANUP AL SALIR ======
-- Limpiar recursos al salir del juego
local original_quit = love.quit or function() end
function love.quit()
    -- Limpiar variables globales
    G.FNAF_mask_active = false
    G.FNAF_mask_image = nil
    
    return original_quit()
end
-----------------------------------------------------------------BACKS/DECKS--------------------------------------------------------------------------------
--DIAMANTES----
SMODS.Back {
    key = "diamond",
    loc_txt = {
        name = "Mina de diamantes del minecraft cfff",
        text = {
            "Todas las cartas son",
            "{C:diamonds}diamantes w{}"
        }
    },
    atlas= 'Multiuso',
    pos = { x = 0, y = 0 },
    unlocked = true,
    apply = function(self, back)
        G.E_MANAGER:add_event(Event({
            func = function()
                for k, v in pairs(G.playing_cards) do
                    v:change_suit('Diamonds')
                end
                return true
            end
        }))
    end,
}
-----TREBOLES----------
SMODS.Back {
    key = "clubs",
    loc_txt = {
        name = "Trebor BS",
        text = {
            "Todas las cartas son",
            "{C:clubs}treboles cfff{}"
        }
    },
    atlas= 'Multiuso',
    pos = { x = 1, y = 0 },
    unlocked = true,
    apply = function(self, back)
        G.E_MANAGER:add_event(Event({
            func = function()
                for k, v in pairs(G.playing_cards) do
                    v:change_suit('Clubs')
                end
                return true
            end
        }))
    end,
}
-----------ESPADAS-----
SMODS.Back {
    key = "spades",
    loc_txt = {
        name = "Aldeano herrero de armas minecraft minecraft herrero esmeraldas no se q más poner cff",
        text = {
            "Todas las cartas son",
            "{C:spades}espadas{} como las del minecraft xddd"
        }
    },
    atlas= 'Multiuso',
    pos = { x = 2, y = 0 },
    unlocked = true,
    apply = function(self, back)
        G.E_MANAGER:add_event(Event({
            func = function()
                for k, v in pairs(G.playing_cards) do
                    v:change_suit('Spades')
                end
                return true
            end
        }))
    end,
}
---CORAZONES---------------
SMODS.Back {
    key = "hearts",
    loc_txt = {
        name = "carta piolín 14 de febrero",
        text = {
            "Todas las cartas son",
            "{C:hearts}corazones{} ,alch ya no se q poner"
        }
    },
    atlas= 'Multiuso',
    pos = { x = 3, y = 0 },
    unlocked = true,
    apply = function(self, back)
        G.E_MANAGER:add_event(Event({
            func = function()
                for k, v in pairs(G.playing_cards) do
                    v:change_suit('Hearts')
                end
                return true
            end
        }))
    end,
}
--------------------------------REYESDEACERO--------
-- Deck de Reyes de Acero con Sello Rojo para Balatro
SMODS.Back {
    key = 'reyes',
    loc_txt = {
        name = 'Reyes de   Acero rojos de sello rojos ',
        text = {
            'Todas las cartas son {C:hearts}Reyes de Corazones{}',
            'de {C:attention}acero{}',
            'y {C:attention}sello rojo{}'
        }
    },
    atlas = 'Multiuso',
    pos = { x = 1, y = 1 },
    unlocked = true,
    
    apply = function(self, back)
        G.E_MANAGER:add_event(Event({
            func = function()
                for k, v in pairs(G.playing_cards) do
                    -- Cambiar a Rey de Corazones
                    v:set_base(G.P_CARDS['H_K'])
                    
                    -- Aplicar enhancement de acero
                    v:set_ability(G.P_CENTERS.m_steel)
                    
                    -- Aplicar sello rojo
                    v:set_seal('Red')
                end
                return true
            end
        }))
    end
}
------------------------------COLLABS PERO MAS MRD CFFFF-----------------------------------------------------
SMODS.Atlas {
    key = 'BM_collab_AL_1',
    path = 'collab_AL_1.png',
    px = 71,
    py = 95,
}

SMODS.Atlas {
    key = 'BM_collab_AL_2',
    path = 'collab_AL_2.png',
    px = 71,
    py = 95,
}

SMODS.DeckSkin {
    key = 'collab_AL_1',
    suit = 'Hearts',
    loc_txt = 'C) Simon',
  
    palettes = {
        {
        key= 'hc',
        ranks= {'Jack','Queen','King'},
        display_ranks= {'Jack','Queen','King'},
        atlas = 'BM_collab_AL_2',
        pos_style= 'collab',
        colour= G.C.MULT,
    },
{  key= 'lc',
        ranks= {'Jack','Queen','King',},
        display_ranks= {'Jack','Queen','King'},
        atlas = 'BM_collab_AL_1',
        pos_style= 'collab',
        colour= G.C.MULT,
    }}
}
------GTA-----------------------------------------------
SMODS.Atlas {
    key = 'BM_collab_GTA_1',
    path = 'collab_GTA_1.png',
    px = 71,
    py = 95,
}

SMODS.Atlas {
    key = 'BM_collab_GTA_2',
    path = 'collab_GTA_2.png',
    px = 71,
    py = 95,
}

SMODS.DeckSkin {
    key = 'collab_GTA_1',
    suit = 'Diamonds',
    loc_txt = 'Gran Thef Auto w',
  
    palettes = {
        {
        key= 'hc',
        ranks= {'Jack','Queen','King'},
        display_ranks= {'Jack','Queen','King'},
        atlas = 'BM_collab_GTA_2',
        pos_style= 'collab',
        colour= G.C.ATTENTION,
    },
{  key= 'lc',
        ranks= {'Jack','Queen','King',},
        display_ranks= {'Jack','Queen','King'},
        atlas = 'BM_collab_GTA_1',
        pos_style= 'collab',
        colour= G.C.ATTENTION,
    }}
}
----SANS-----------------------------------------
SMODS.Atlas {
    key = 'BM_collab_SANS_1',
    path = 'collab_SANS_1.png',
    px = 71,
    py = 95,
}

SMODS.Atlas {
    key = 'BM_collab_SANS_2',
    path = 'collab_SANS_2.png',
    px = 71,
    py = 95,
}

SMODS.DeckSkin {
    key = 'collab_SANS_1',
    suit = 'Spades',
    loc_txt = 'E  e     e   e        e ',
  
    palettes = {
        {
        key= 'hc',
        ranks= {'Jack','Queen','King'},
        display_ranks= {'Jack','Queen','King'},
        atlas = 'BM_collab_SANS_2',
        pos_style= 'collab',
        colour= G.C.ATTENTION,
    },
{  key= 'lc',
        ranks= {'Jack','Queen','King',},
        display_ranks= {'Jack','Queen','King'},
        atlas = 'BM_collab_SANS_1',
        pos_style= 'collab',
        colour= G.C.ATTENTION,
    }}
}
-----MOMOS------------------------------------------
SMODS.Atlas {
    key = 'BM_collab_MOMO_1',
    path = 'collab_MOMO_1.png',
    px = 71,
    py = 95,
}

SMODS.Atlas {
    key = 'BM_collab_MOMO_2',
    path = 'collab_MOMO_2.png',
    px = 71,
    py = 95,
}

SMODS.DeckSkin {
    key = 'collab_MOMO_1',
    suit = 'Clubs',
    loc_txt = 'Mom     Die  ',
  
    palettes = {
        {
        key= 'hc',
        ranks= {'Jack','Queen','King'},
        display_ranks= {'Jack','Queen','King'},
        atlas = 'BM_collab_MOMO_2',
        pos_style= 'collab',
        colour= G.C.ATTENTION,
    },
{  key= 'lc',
        ranks= {'Jack','Queen','King',},
        display_ranks= {'Jack','Queen','King'},
        atlas = 'BM_collab_MOMO_1',
        pos_style= 'collab',
        colour= G.C.ATTENTION,
    }}
}
-------------------------------------------------------------------SHADER LAPIS---------------------------------------------------------------------------------------------------------------------
SMODS.Shader{
    key = 'lapis', 
    path = 'lapis.fs'  
}

-- 2. DEFINIR LA EDICIÓN
SMODS.Edition{
    key = 'lapis',  -- Esto se registra como "e_Balata_lapis" en G.P_CENTERS
    shader = 'lapis',  -- SMODS resolverá esto a "Balata_lapis"
    
    loc_txt = {
        name = 'Lapis',
        label = 'Lapis',
        text = {
            '{C:chips}+#1#{} Chips'
        }
    },
    
    config = {
        chips = 1000
    },
    
    unlocked = true,
    discovered = false,
    in_shop = true,
    weight = 100,
    
    apply_to_float = true,
    badge_colour = G.C.DARK_EDITION,
    extra_cost = 1,
    
    sound = {
        sound = "BM_Lapis",
        per = 1.2,
        vol = 0.4
    },
    
    loc_vars = function(self, info_queue, card)
        return { vars = { self.config.chips } }
    end,
    
    calculate = function(self, card, context)
        if context.pre_joker or (context.main_scoring and context.cardarea == G.play) then
            return {
                chips = card.edition and card.edition.chips or self.config.chips
            }
        end
    end,
    
    get_weight = function(self)
        return (G.GAME and G.GAME.edition_rate or 1) * self.weight
    end
}

-- 3. ATLAS PARA EL TAG
SMODS.Atlas{
    key = 'TagsCustom',
    path = 'TagsCustom.png',
    px = 34,
    py = 34,
}

SMODS.Tag{
    key = "LapisTag",  
    atlas = 'TagsCustom',
    pos = { x = 0, y = 0 },
    
    loc_txt = {
        name = "Mineral de Lapislazuli w",
        text = {
            "El próximo {C:attention}comodin{} de la",
            "tienda sera gratis y {C:dark_edition}Lapis{}"
        }
    },
    
    loc_vars = function(self, info_queue, tag)
        if G and G.P_CENTERS and G.P_CENTERS.e_BM_lapis then
            info_queue[#info_queue + 1] = G.P_CENTERS.e_BM_lapis
        end
    end,
    
    apply = function(self, tag, context)
        if context.type == 'store_joker_modify' then
            if not context.card.edition and 
               not context.card.temp_edition and 
               context.card.ability.set == 'Joker' then
                
                local edition_exists = G and G.P_CENTERS and G.P_CENTERS.e_BM_lapis
                
                if not edition_exists then
                    if _G.sendDebugMessage then
                        _G.sendDebugMessage("Error: e_BM_lapis no encontrada")
                    end
                    return false
                end
                
                local lock = tag.ID
                G.CONTROLLER.locks[lock] = true
                context.card.temp_edition = true
                
                tag:yep('+', G.C.DARK_EDITION, function()
                    context.card.temp_edition = nil
                    
                    local success, error_msg = pcall(function()
                        context.card:set_edition("e_BM_lapis", true)
                        context.card.ability.couponed = true
                        context.card:set_cost(0)
                    end)
                    
                    if not success and _G.sendDebugMessage then
                        _G.sendDebugMessage("Error aplicando edición: " .. tostring(error_msg))
                    end
                    
                    G.CONTROLLER.locks[lock] = nil
                    return success
                end)
                
                tag.triggered = true
                return true
            end
        end
    end
}

-- 5. FUNCIONES DE DEBUG
if not _G.sendDebugMessage then
    _G.sendDebugMessage = function(msg)
        print("[LAPIS DEBUG] " .. tostring(msg))
    end
end

local original_end_load = SMODS.end_load
SMODS.end_load = function()
    if original_end_load then
        original_end_load()
    end
    
    if G and G.P_CENTERS then
        -- Verificar con la key real del mod BM_
        if G.P_CENTERS.e_BM_lapis then
            _G.sendDebugMessage("✓ Edición Lapis registrada como: e_BM_lapis")
            _G.sendDebugMessage("Shader key: " .. tostring(G.P_CENTERS.e_BM_lapis.shader))
        else
            _G.sendDebugMessage("✗ ERROR: e_BM_lapis no encontrada")
        end
        
        -- Verificar el shader también
        if G.SHADERS and G.SHADERS.BM_lapis then
            _G.sendDebugMessage("✓ Shader registrado como: BM_lapis")
        else
            _G.sendDebugMessage("✗ ERROR: Shader BM_lapis no encontrado")
        end
        
        -- Listar ediciones que empiecen con "e_BM_"
        _G.sendDebugMessage("Ediciones del mod BM:")
        for k, v in pairs(G.P_CENTERS) do
            if k:match("^e_BM_") then
                _G.sendDebugMessage("  " .. k)
            end
        end
        
        -- Listar shaders que empiecen con "BM_"
        if G.SHADERS then
            _G.sendDebugMessage("Shaders del mod BM:")
            for k, v in pairs(G.SHADERS) do
                if k:match("^BM_") then
                    _G.sendDebugMessage("  " .. k)
                end
            end
        end
    end
end

-- 7. VERIFICACIÓN EN INICIO DE PARTIDA
local original_start_run = Game.start_run
Game.start_run = function(self, args)
    local result = original_start_run(self, args)
    
    if G and G.P_CENTERS and G.P_CENTERS.e_BM_lapis then
        _G.sendDebugMessage("✓ Verificación en start_run: e_BM_lapis disponible")
    else
        _G.sendDebugMessage("✗ Verificación en start_run: e_BM_lapis NO disponible")
    end
    
    return result
end

_G.apply_lapis_edition = function(card)
    if card and G.P_CENTERS.e_BM_lapis then
        return card:set_edition("e_BM_lapis", true)
    end
    return false
end
------------------------------------------------------------------------------------SHADER ENCHANT-------------------------------------------------------------------------------------------
SMODS.Shader{
    key = 'enchanted', 
    path = 'enchanted.fs'  
}

-- 2. DEFINIR LA EDICIÓN
SMODS.Edition{
    key = 'enchanted',
    shader = 'enchanted',  -- assets/shaders/enchanted.fs
    
    loc_txt = {
        name = 'Encantada',
        label = 'Encantada',
        text = {
            'Aleatoriamente da {C:chips}+#1#{} Chips,',
            '{C:mult}+#2#{} Mult, o {X:mult,C:white}X#3#{} Mult'
        }
    },
    
    config = {
        chips = 2479,      -- Opción 1: +2479 Chips
        mult = 2479,       -- Opción 2: +2479 Mult
        x_mult = 2479      -- Opción 3: x2479 Mult
    },
    
    unlocked = true,
    discovered = false,
    in_shop = true,
    weight = 15,  -- Muy raro debido a su poder extremo
    
    apply_to_float = true,
    badge_colour = G.C.DARK_EDITION,
    extra_cost = 5,  -- Costo muy alto por su poder
    
    sound = {
        sound = "BM_Enchant",  -- Usar sonido vanilla
        per = 1.2,
        vol = 0.6
    },
    
    loc_vars = function(self, info_queue, card)
        return { vars = { self.config.chips, self.config.mult, self.config.x_mult } }
    end,
    
    calculate = function(self, card, context)
        if context.pre_joker or (context.main_scoring and context.cardarea == G.play) then
            -- Generar seed único basado en la carta y el contexto
            local seed_key = 'enchanted_' .. (card.T and card.T.x or 0) .. '_' .. (card.T and card.T.y or 0) .. '_' .. G.GAME.round
            local random_value = pseudorandom(pseudoseed(seed_key))
            
            -- Dividir en 3 opciones: 0-0.33, 0.33-0.66, 0.66-1.0
            if random_value < 0.333 then
                -- Opción 1: +2479 Chips
                if _G.sendDebugMessage then
                    _G.sendDebugMessage("Enchanted: Activado +2479 Chips")
                end
                return {
                    chips = card.edition and card.edition.chips or self.config.chips,
                    message = "+" .. (card.edition and card.edition.chips or self.config.chips) .. " Chips"
                }
            elseif random_value < 0.666 then
                -- Opción 2: +2479 Mult
                if _G.sendDebugMessage then
                    _G.sendDebugMessage("Enchanted: Activado +2479 Mult")
                end
                return {
                    mult = card.edition and card.edition.mult or self.config.mult,
                    message = "+" .. (card.edition and card.edition.mult or self.config.mult) .. " Mult"
                }
            else
                -- Opción 3: x2479 Mult
                if _G.sendDebugMessage then
                    _G.sendDebugMessage("Enchanted: Activado x2479 Mult")
                end
                return {
                    x_mult = card.edition and card.edition.x_mult or self.config.x_mult,
                    message = "x" .. (card.edition and card.edition.x_mult or self.config.x_mult) .. " Mult"
                }
            end
        end
    end,
    
    get_weight = function(self)
        return (G.GAME and G.GAME.edition_rate or 1) * self.weight
    end
}

SMODS.Tag{
    key = "EnchantedTag",  -- Esto se convierte en "tag_Balata_LapisTag"
    atlas = 'TagsCustom',
    pos = { x = 1, y = 0 },
    
    loc_txt = {
        name = "Cofre de esos que aparecen en las mineshafts",
        text = {
            "El próximo {C:attention}comodin{} de la",
            "tienda sera gratis y estará {C:dark_edition}encantado{}"
        }
    },
    
    loc_vars = function(self, info_queue, tag)
        if G and G.P_CENTERS and G.P_CENTERS.e_BM_enchanted then
            info_queue[#info_queue + 1] = G.P_CENTERS.e_BM_enchanted
        end
    end,
    
    apply = function(self, tag, context)
        if context.type == 'store_joker_modify' then
            if not context.card.edition and 
               not context.card.temp_edition and 
               context.card.ability.set == 'Joker' then
                
                local edition_exists = G and G.P_CENTERS and G.P_CENTERS.e_BM_enchanted
                
                local lock = tag.ID
                G.CONTROLLER.locks[lock] = true
                context.card.temp_edition = true
                
                tag:yep('+', G.C.DARK_EDITION, function()
                    context.card.temp_edition = nil
                    
                    local success, error_msg = pcall(function()
                        context.card:set_edition("e_BM_enchanted", true)
                        context.card.ability.couponed = true
                        context.card:set_cost(0)
                    end)
                    
                    if not success and _G.sendDebugMessage then
                        _G.sendDebugMessage("Error aplicando edición: " .. tostring(error_msg))
                    end
                    
                    G.CONTROLLER.locks[lock] = nil
                    return success
                end)
                
                tag.triggered = true
                return true
            end
        end
    end
}

-- 7. VERIFICACIÓN EN INICIO DE PARTIDA
local original_start_run = Game.start_run
Game.start_run = function(self, args)
    local result = original_start_run(self, args)
    
    if G and G.P_CENTERS and G.P_CENTERS.e_BM_enchanted then
        _G.sendDebugMessage("✓ Verificación en start_run: e_BM_enchanted disponible")
    else
        _G.sendDebugMessage("✗ Verificación en start_run: e_BM_enchanted NO disponible")
    end
    
    return result
end

_G.apply_enchanted_edition = function(card)
    if card and G.P_CENTERS.e_BM_enchanted then
        return card:set_edition("e_BM_enchanted", true)
    end
    return false
end
---------------------------------------------------------------------------------------CORRUPTO SHADER-------------------------------------------------------------------------------------------------------
SMODS.Shader{
    key = 'corrupted', 
    path = 'corrupted.fs'  
}


SMODS.Edition{
    key = 'corrupted',
    shader = 'corrupted',
    
    -- Configuración de localización
    loc_txt = {
        name = 'Corrupto',
        label = 'Corrupto',
        text = {
            'Aleatoriamente da {C:mult}+#1#{} Mult',
            'o {X:mult,C:white}X#2#{} Mult'
        }
    },
    
    -- Configuraciones básicas
    config = {
        mult_add = 70,    -- Opción 1: +70 Mult
        mult_x = 130      -- Opción 2: x130 Mult
    },
    
    -- Parámetros de disponibilidad
    unlocked = true,
    discovered = false,
    in_shop = true,
    weight = 100,  -- Más raro debido a su naturaleza aleatoria poderosa
    
    -- Configuraciones visuales
    apply_to_float = true,
    badge_colour = G.C.DARK_EDITION,
    extra_cost = 3,  -- Costo extra mayor por su poder
    
    -- Sonido personalizado
    sound = {
        sound = "BM_Corrupt",
        per = 0.8,   -- Tono más grave para efecto "corrupted"
        vol = 0.5
    },
    
    -- Función para mostrar variables en loc_txt
    loc_vars = function(self, info_queue, card)
        return { vars = { self.config.mult_add, self.config.mult_x } }
    end,
    
    -- Función de cálculo con elección aleatoria
    calculate = function(self, card, context)
        if context.pre_joker or (context.main_scoring and context.cardarea == G.play) then
            -- Generar seed único basado en la carta y el contexto
            local seed_key = 'corrupted_' .. (card.T and card.T.x or 0) .. '_' .. (card.T and card.T.y or 0) .. '_' .. G.GAME.round
            
            -- Elección aleatoria: 50% probabilidad para cada opción
            if pseudorandom(pseudoseed(seed_key)) < 0.5 then
                -- Opción 1: +70 Mult
                if _G.sendDebugMessage then
                    _G.sendDebugMessage("Corrupted: Activado +70 Mult")
                end
                return {
                    mult = card.edition and card.edition.mult_add or self.config.mult_add,
                    message = "+" .. (card.edition and card.edition.mult_add or self.config.mult_add) .. " Mult"
                }
            else
                -- Opción 2: x130 Mult
                if _G.sendDebugMessage then
                    _G.sendDebugMessage("Corrupted: Activado x130 Mult")
                end
                return {
                    x_mult = card.edition and card.edition.mult_x or self.config.mult_x,
                    message = "x" .. (card.edition and card.edition.mult_x or self.config.mult_x) .. " Mult"
                }
            end
        end
    end,
    
    -- Para compatibilidad con vouchers
    get_weight = function(self)
        return (G.GAME and G.GAME.edition_rate or 1) * self.weight
    end
}


SMODS.Tag{
    key = "CorruptTag",  
    atlas = 'TagsCustom',
    pos = { x = 2, y = 0 },
    
    loc_txt = {
        name = "BM_TagsCustom.png/Mods/Balata/assets/2x/NOT_FOUND",
        text = {
            "El próximo {C:attention}comodin{} de la",
            "tienda sera gratis y {C:dark_edition}Corrupto{}"
        }
    },
    
    loc_vars = function(self, info_queue, tag)
        if G and G.P_CENTERS and G.P_CENTERS.e_BM_corrupted then
            info_queue[#info_queue + 1] = G.P_CENTERS.e_BM_corrupted
        end
    end,
    
    apply = function(self, tag, context)
        if context.type == 'store_joker_modify' then
            if not context.card.edition and 
               not context.card.temp_edition and 
               context.card.ability.set == 'Joker' then
                
                local edition_exists = G and G.P_CENTERS and G.P_CENTERS.e_BM_corrupted
                
                local lock = tag.ID
                G.CONTROLLER.locks[lock] = true
                context.card.temp_edition = true
                
                tag:yep('+', G.C.DARK_EDITION, function()
                    context.card.temp_edition = nil
                    
                    local success, error_msg = pcall(function()
                        context.card:set_edition("e_BM_corrupted", true)
                        context.card.ability.couponed = true
                        context.card:set_cost(0)
                    end)
                    
                    if not success and _G.sendDebugMessage then
                        _G.sendDebugMessage("Error aplicando edición: " .. tostring(error_msg))
                    end
                    
                    G.CONTROLLER.locks[lock] = nil
                    return success
                end)
                
                tag.triggered = true
                return true
            end
        end
    end
}

-- 7. VERIFICACIÓN EN INICIO DE PARTIDA
local original_start_run = Game.start_run
Game.start_run = function(self, args)
    local result = original_start_run(self, args)
    
    if G and G.P_CENTERS and G.P_CENTERS.e_BM_corrupted then
        _G.sendDebugMessage("✓ Verificación en start_run: e_BM_corrupted disponible")
    else
        _G.sendDebugMessage("✗ Verificación en start_run: e_BM_corrupted NO disponible")
    end
    
    return result
end

_G.apply_corrupted_edition = function(card)
    if card and G.P_CENTERS.e_BM_corrupted then
        return card:set_edition("e_BM_corrupted", true)
    end
    return false
end
------------------------------------LOGO Y MENU-------------------------------------------------------------------------------------------------------------------------------------------------------------------
SMODS.Atlas({
	key = "modicon",
	path = "modicon.png",
	px = 32,
	py = 32
})

logo = "balatro.png"
SMODS.Atlas {
		key = "balatro",
		path = logo,
		px = 333,
		py = 216,
		prefix_config = { key = false }
	}
    
    G.C.BALATACOLOR1 = HEX("106787")
G.C.BALATACOLOR2 = HEX("FFFFFF")
G.C.mid_flash = 0
G.C.vort_time = 7
G.C.vort_speed = 0.4

-- from cryptid :}
local oldfunc = Game.main_menu
Game.main_menu = function(change_context)
	local ret = oldfunc(change_context)
	G.SPLASH_BACK:define_draw_steps({
			{
				shader = "splash",
				send = {
					{ name = "time", ref_table = G.TIMERS, ref_value = "REAL_SHADER" },
           			{name = 'vort_speed', val = G.C.vort_speed},
            		{name = 'colour_1', ref_table = G.C, ref_value = 'BALATACOLOR1'},
            		{name = 'colour_2', ref_table = G.C, ref_value = 'BALATACOLOR2'},
            		{name = 'mid_flash', ref_table = G.C, ref_value = 'mid_flash'},
				},
			},
		})
	return ret
end
------------------------------------------------------------------------------------------JONKLER--------------------------------------------------------------------------------------------------------------------
-- Joker que genera todos los 150 jokers del juego original
SMODS.Joker {pools= { ['BMJokers'] = true},
    key = "Jonkler",
    atlas = "Jonkler",
    pos = { x = 0, y = 0 },
    soul_pos = { x = 0, y = 1 },
    rarity = 4, 
    cost = 20,
    blueprint_compat = false,
    perishable_compat = true,
    eternal_compat = true,
    discovered = true,
    config = { 
        extra = { 
            active = true  -- Solo se puede usar una vez
        } 
    },
    
    loc_txt = {
        name = "Jonkler",
        text = {
            "Al {C:attention}seleccionar una ciega{},",
            "crea {C:attention}TODOS{} los jokers",
            "del juego original",
            "Se autodestruye después de usarse",
            "{C:inactive}(\"Why so serious?\"){}"
        },
    },
    
    loc_vars = function(self, info_queue, card)
        return { vars = {} }
    end,
    
    calculate = function(self, card, context)
        -- Efecto al seleccionar ciega (solo una vez)
        if context.setting_blind and card.ability.extra.active then
            -- Desactivar el joker
            card.ability.extra.active = false
            
            -- Crear todos los jokers del juego original
            G.E_MANAGER:add_event(Event({
                trigger = 'after',
                delay = 0.4,
                func = function()
                    local all_jokers = {
                        -- Common Jokers (61)
                        "j_joker", "j_greedy_joker", "j_lusty_joker", "j_wrathful_joker", "j_gluttenous_joker", 
                        "j_jolly", "j_zany", "j_mad", "j_crazy", "j_droll", "j_sly", "j_wily", "j_clever", 
                        "j_devious", "j_crafty", "j_half", "j_stencil", "j_four_fingers", "j_mime", 
                        "j_credit_card", "j_ceremonial", "j_banner", "j_mystic_summit", "j_marble", 
                        "j_loyalty_card", "j_8_ball", "j_misprint", "j_dusk", "j_raised_fist", "j_chaos", 
                        "j_fibonacci", "j_steel_joker", "j_scary_face", "j_abstract", "j_delayed_grat", 
                        "j_hack", "j_pareidolia", "j_gros_michel", "j_even_steven", "j_odd_todd", "j_scholar", 
                        "j_business", "j_supernova", "j_ride_the_bus", "j_space", "j_egg", "j_burglar", 
                        "j_blackboard", "j_runner", "j_ice_cream", "j_dna", "j_splash", "j_blue_joker", 
                        "j_sixth_sense", "j_constellation", "j_hiker", "j_faceless", "j_green_joker", 
                        "j_superposition", "j_todo_list", "j_cavendish", "j_card_sharp", "j_red_card", 
                        "j_madness", "j_square", "j_seance",
                        
                        -- Uncommon Jokers (64)
                        "j_riff_raff", "j_vampire", "j_shortcut", "j_hologram", "j_vagabond", "j_baron", 
                        "j_cloud_9", "j_rocket", "j_obelisk", "j_midas_mask", "j_luchador", "j_photograph", 
                        "j_gift", "j_turtle_bean", "j_erosion", "j_reserved_parking", "j_mail", 
                        "j_to_the_moon", "j_hallucination", "j_fortune_teller", "j_juggler", "j_drunkard", 
                        "j_stone", "j_golden", "j_lucky_cat", "j_baseball", "j_bull", "j_diet_cola", 
                        "j_trading", "j_flash", "j_popcorn", "j_trousers", "j_ancient", "j_ramen", 
                        "j_walkie_talkie", "j_selzer", "j_castle", "j_smiley", "j_campfire", "j_ticket", 
                        "j_mr_bones", "j_acrobat", "j_sock_and_buskin", "j_swashbuckler", "j_troubadour", 
                        "j_certificate", "j_smeared", "j_throwback", "j_hanging_chad", "j_rough_gem", 
                        "j_bloodstone", "j_arrowhead", "j_onyx_agate", "j_glass", "j_ring_master", 
                        "j_flower_pot", "j_blueprint", "j_wee", "j_merry_andy", "j_oops", "j_idol", 
                        "j_seeing_double", "j_matador", "j_hit_the_road",
                        
                        -- Rare Jokers (20)
                        "j_duo", "j_trio", "j_family", "j_order", "j_tribe", "j_stuntman", "j_invisible", 
                        "j_brainstorm", "j_satellite", "j_shoot_the_moon", "j_drivers_license", "j_cartomancer", 
                        "j_astronomer", "j_burnt", "j_bootstraps",
                        
                        -- Legendary Jokers (5)
                        "j_caino", "j_triboulet", "j_yorick", "j_chicot", "j_perkeo"
                    }
                    
                    -- Calcular espacios necesarios
                    local jokers_to_create = #all_jokers
                    
                    -- Aumentar los espacios de joker para acomodar todos
                    G.jokers:change_size(jokers_to_create)
                    
                    -- Mensaje inicial
                    card_eval_status_text(
                        card, 
                        'extra', 
                        nil, 
                        nil, 
                        nil, 
                        {
                            message = "¡CAOS TOTAL!",
                            colour = G.C.DARK_EDITION
                        }
                    )
                    
                    -- Crear todos los jokers uno por uno
                    for i, joker_key in ipairs(all_jokers) do
                        G.E_MANAGER:add_event(Event({
                            trigger = 'after',
                            delay = 0.05 * i, -- Retraso muy pequeño para crear todos rápidamente
                            func = function()
                                -- Crear joker específico
                                local new_joker = SMODS.create_card{
                                    set = "Joker",
                                    area = G.jokers,
                                    key = joker_key, 
                                    key_append = "jonkler_spawn",
                                    no_edition = true
                                }
                                
                                G.jokers:emplace(new_joker)
                                
                                return true
                            end
                        }))
                    end
                    
                    return true
                end
            }))
            
            G.E_MANAGER:add_event(Event({
                trigger = 'after',
                delay = 8.0, 
                func = function()
                    card:start_dissolve()
                    return true
                end
            }))
            
            return {
                message = "jonkler",
                colour = G.C.LEGENDARY
            }
        end
    end
}

------------------------------------------------------------SUITS------------------------------------------------------------------------------------------------------------------------

SMODS.Atlas {
    key = "Bluetooth",
    path = "Bluetooth.png",
    px = 71,
    py = 95
}

SMODS.Atlas {
    key = "Bluetooth_UI", 
    path = "Bluetooth_UI.png", 
    px = 18,
    py = 18
}

SMODS.Suit {
    key = "Bluetooth",
    card_key = "B", 
    pos = { y = 0 }, 
    ui_pos = { x = 0, y = 0 }, 
    
    lc_atlas = "Bluetooth",
    hc_atlas = "Bluetooth", 
    lc_ui_atlas = "Bluetooth_UI",
    hc_ui_atlas = "Bluetooth_UI",
    
    lc_colour = HEX("00BFFF"), 
    hc_colour = HEX("4169E1"), 
    
    loc_txt = {
        singular = "Bluetooth",
        plural = "Bluetooths"
    },
    
    in_pool = function(self, args)
        return true
    end
}


local create_card_ref = create_card
function create_card(_type, area, legendary, _rarity, skip_materialize, soulable, forced_key, key_append)
    
    return create_card_ref(_type, area, legendary, _rarity, skip_materialize, soulable, forced_key, key_append)
end

local game_init_game_object_ref = Game.init_game_object
function Game:init_game_object()
    local ret = game_init_game_object_ref(self)
    return ret
end

---------MANOS DE POKER-----------------
SMODS.PokerHand {
    key = "Joto",
    visible = true,
    chips = 1,
    mult = 2,
    l_chips = 2,
    l_mult = 4,
    loc_txt = {
        name = '3',
        description = {
            "3"
        }
    },
    example = {
        { 'S_3', true },
    },
    evaluate = function(parts, hand)
        if #hand ~= 8 then return {} end
        local suits = {}
        for i = 1, #hand do
            local suit = hand[i]:is_suit("Hearts") and "Hearts" or
                        hand[i]:is_suit("Diamonds") and "Diamonds" or
                        hand[i]:is_suit("Clubs") and "Clubs" or
                        hand[i]:is_suit("Spades") and "Spades" or
                        hand[i].base.suit 
            suits[suit] = (suits[suit] or 0) + 1
        end
        for suit, count in pairs(suits) do
            if count == 8 then
                return {hand}
            end
        end
        return {}
    end
}

SMODS.PokerHand {
    key = "MasJoto",
    visible= true,
    chips = 90,
    mult = 15,
    l_chips = 50,
    l_mult = 5,
    loc_txt = {
        name = 'Más Joto',
        description = {
            "9 cartas del mismo color. apoco te gustan los hombres wwww"
        }
    },
    example = {
        { 'H_2', true },
        { 'H_3', true },
        { 'H_4', true },
        { 'H_5', true },
        { 'H_7', true },
        { 'H_9', true },
        { 'H_T', true },
        { 'H_J', true },
        { 'H_Q', true },
    },
    evaluate = function(parts, hand)
        if #hand ~= 9 then return {} end
        local suits = {}
        for i = 1, #hand do
            local suit = hand[i].base.suit
            suits[suit] = (suits[suit] or 0) + 1
        end
        for suit, count in pairs(suits) do
            if count == 9 then
                return {hand}
            end
        end
        return {}
    end
}

SMODS.PokerHand {
    key = "GigaJoto",
    visible= true,
    chips = 100,
    mult = 18,
    l_chips = 60,
    l_mult = 6,
    loc_txt = {
        name = 'Giga Joto',
        description = {
            "Ya we"
        }
    },
    example = {
        { 'D_2', true },
        { 'D_3', true },
        { 'D_4', true },
        { 'D_5', true },
        { 'D_6', true },
        { 'D_7', true },
        { 'D_9', true },
        { 'D_T', true },
        { 'D_J', true },
        { 'D_Q', true },
    },
    evaluate = function(parts, hand)
        if #hand ~= 10 then return {} end
        local suits = {}
        for i = 1, #hand do
            local suit = hand[i].base.suit
            suits[suit] = (suits[suit] or 0) + 1
        end
        for suit, count in pairs(suits) do
            if count == 10 then
                return {hand}
            end
        end
        return {}
    end
}

SMODS.PokerHand {
    key = "Fritanga",
    visible= true,
    chips = 1500,
    mult = 1090,
    l_chips = 200,
    l_mult = 300,
    loc_txt = {
        name = 'Fritanga',
        description = {
            "Cinco pares de diferentes numeros wcf"
        }
    },
    example = {
        { 'S_A', true },
        { 'H_A', true },
        { 'S_K', true },
        { 'H_K', true },
        { 'S_Q', true },
        { 'H_Q', true },
        { 'S_J', true },
        { 'H_J', true },
        { 'S_T', true },
        { 'H_T', true },
    },
    evaluate = function(parts, hand)
        if #hand ~= 10 then return {} end
        local ranks = {}
        for i = 1, #hand do
            local rank = hand[i].base.id
            ranks[rank] = (ranks[rank] or 0) + 1
        end
        local pair_count = 0
        for rank, count in pairs(ranks) do
            if count == 2 then
                pair_count = pair_count + 1
            elseif count > 2 then
    
                return {}
            end
        end
        if pair_count == 5 then
            return {hand}
        end
        return {}
    end
}

SMODS.PokerHand {
    key = "AguaEmbotellada",
    visible = true,
    chips = 50000,
    mult = 37218,
    l_chips = 2100,
    l_mult = 4500,
    loc_txt = {
        name = 'Agua Embotellada',
        description = {
            "Escalera de 8 cartas"
        }
    },
    example = {
        { 'S_6', true },
        { 'H_7', true },
        { 'D_8', true },
        { 'C_9', true },
        { 'S_T', true },
        { 'H_J', true },
        { 'D_Q', true },
        { 'C_K', true },
    },
    evaluate = function(parts, hand)
        if #hand ~= 8 then return {} end
        
        local card_ids = {}
        for i = 1, #hand do
            table.insert(card_ids, hand[i]:get_id())
        end
        table.sort(card_ids)
        
        for i = 2, #card_ids do
            if card_ids[i] == card_ids[i-1] then
                return {} 
            end
        end
        
        for i = 2, #card_ids do
            if card_ids[i] ~= card_ids[i-1] + 1 then
                return {} 
            end
        end
        
        return {hand}
    end
}

SMODS.PokerHand {
    key = "Pasajes",
    chips = 9999999,
    mult = 9999999,
    l_chips = 1,
    l_mult = 1,
    visible = true,
    loc_txt = {
        name = 'El que cobra los pasajes',
        description = {
            "Escalera de 9 w w w w w w w w wwwwww "
        }
    },
    example = {
        { 'S_5', true },
        { 'H_6', true },
        { 'D_7', true },
        { 'C_8', true },
        { 'S_9', true },
        { 'H_T', true },
        { 'D_J', true },
        { 'C_Q', true },
        { 'S_K', true },
    },
    evaluate = function(parts, hand)
        if #hand ~= 9 then return {} end
        
        local card_ids = {}
        for i = 1, #hand do
            table.insert(card_ids, hand[i]:get_id())
        end
        table.sort(card_ids)
        
        for i = 2, #card_ids do
            if card_ids[i] == card_ids[i-1] then
                return {} 
            end
        end
        
        for i = 2, #card_ids do
            if card_ids[i] ~= card_ids[i-1] + 1 then
                return {} 
            end
        end
        
        return {hand}
    end
}

--------------------------------------------------------------------------SPECTRALS BALATAMOD----------------------------------------------------------------
SMODS.Atlas {
    key= 'BalaTarots',
    path= 'BalaTarots.png',
    px= 71,
    py= 95
}
SMODS.Consumable{
     pools= { ['BMTarotsBeta'] = true},
    key = 'Espectro',
    set = 'BalataEspectrals',
    atlas = 'BalaTarots',
    pos = {x=0, y=4},
    
    loc_txt = {
        name = 'AlanWalker The Spectre',
        text = {
            'Agrega el {C:chips}Sello Espectral{}',
            'a {C:attention}#1#{} cartas seleccionadas'
        }
    },
    
    loc_vars = function(self, info_queue, card)
        local seal_key = nil
        for k, v in pairs(G.P_SEALS) do
            if string.find(k, "sello_espectral") then
                seal_key = k
                break
            end
        end
        
        if seal_key then
            info_queue[#info_queue+1] = G.P_SEALS[seal_key]
        end
        
        return {vars = {(card and card.ability and card.ability.max_highlighted) or self.config.max_highlighted}}
    end,
    
    config = {
        max_highlighted = 2,
    },
    
    can_use = function(self, card)
        return #G.hand.highlighted > 0 and #G.hand.highlighted <= card.ability.max_highlighted
    end,
    
    use = function(self, card, area, copier)
        local seal_key = nil
        for k, v in pairs(G.P_SEALS) do
            if string.find(k, "sello_espectral") then
                seal_key = k
                break
            end
        end
        
        
        for i = 1, math.min(#G.hand.highlighted, card.ability.max_highlighted) do
            local highlighted_card = G.hand.highlighted[i]
            
            G.E_MANAGER:add_event(Event({
                trigger = 'after',
                delay = 0.1 + (i-1) * 0.1,
                func = function()
                    print("Ar ar :)" .. i)
                    
                    highlighted_card.seal = seal_key
                    
                    if highlighted_card.children and highlighted_card.children.center then
                        highlighted_card.children.center:remove()
                        highlighted_card.children.center = nil
                    end
                    
                   
                    highlighted_card:set_sprites(highlighted_card.config.center, highlighted_card.config.card)
                    
                    return true 
                end 
            }))
        end
        
        G.E_MANAGER:add_event(Event({
            trigger = 'after', 
            delay = 0.5,
            func = function() 
                G.hand:unhighlight_all()
                return true 
            end 
        }))
    end
}

---------------------------------------------------------SHADERS-------------------------------------------------------------------------------------
SMODS.Shader{
    key = 'bmvoucher', 
    path = 'bmvoucher.fs'  
}