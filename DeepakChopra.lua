local starts     = { 'Experiential truth ', 'The physical world ', 'Non-judgment ', 'Quantum physics '}
local middles    = {'nurtures an ', 'projects onto ', 'imparts reality to ', 'constructs with '}
local qualifiers = {'abundance of ', 'the barrier of ', 'self-righteous ', 'potential '}
local finishes   = {'marvel.', 'choices.', 'creativity.', 'actions.'}

print(starts[math.random( #starts )] .. middles[math.random( #middles )] .. qualifiers[math.random( #qualifiers )] .. finishes[math.random( #finishes )] .. '\n')
