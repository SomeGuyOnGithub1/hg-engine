.include "asm/include/battle_commands.inc"

.data

_000:
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_SIDE_EFFECT_FLAGS_DIRECT, MOVE_SIDE_EFFECT_TO_DEFENDER|MOVE_SIDE_EFFECT_ON_HIT|MOVE_SUBSCRIPT_PTR_DISABLE_START
    End 
