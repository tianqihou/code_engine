.text
.thumb

.include "asm_defines.s"
.equ PointerForTypeNamesSomething, 0x85E8B25

// EXPANSION TYPE


.align 2
type_icon_img_pos:
.byte 0xA8, 0xCE, 0x61, 0x08
.byte 0xB0, 0xCE, 0x61, 0x08
.byte 0xB8, 0xCE, 0x61, 0x08
.byte 0xC0, 0xCE, 0x61, 0x08
.byte 0xC8, 0xCE, 0x61, 0x08
.byte 0xD0, 0xCE, 0x61, 0x08
.byte 0xD8, 0xCE, 0x61, 0x08
.byte 0xE0, 0xCE, 0x61, 0x08
.byte 0xE8, 0xCE, 0x61, 0x08
.byte 0xF0, 0xCE, 0x61, 0x08
.byte 0xF8, 0xCE, 0x61, 0x08
.byte 0x00, 0xCF, 0x61, 0x08
.byte 0x08, 0xCF, 0x61, 0x08
.byte 0x10, 0xCF, 0x61, 0x08
.byte 0x18, 0xCF, 0x61, 0x08
.byte 0x20, 0xCF, 0x61, 0x08
.byte 0x28, 0xCF, 0x61, 0x08
.byte 0x30, 0xCF, 0x61, 0x08
.byte 0x38, 0xCF, 0x61, 0x08
.byte 0x40, 0xCF, 0x61, 0x08
.byte 0x48, 0xCF, 0x61, 0x08
.byte 0x50, 0xCF, 0x61, 0x08
.byte 0x58, 0xCF, 0x61, 0x08
.word PositionFairyType

.align 2
PositionFairyType:
.byte 0xB8, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x00, 0x00

.align 2
img_type_chart_pallet:
.byte 0x0D, 0x0D, 0x0E, 0x0E, 0x0D, 0x0D, 0x0F, 0x0E, 0x0D, 0x0F, 0x0D, 0x0E
.byte 0x0F, 0x0D, 0x0E, 0x0E, 0x0F, 0x0D, 0x0D, 0x0E, 0x0E, 0x0F, 0x0D
.byte 0x0E, 0x00, 0x00

.align 2
aux_type_name_table_1:
.word Normal_NewTypeNames
.word 0x00
.word Fire_NewTypeNames
.byte 0xA, 0x0, 0x0, 0x0
.word Water_NewTypeNames
.byte 0xB, 0x0, 0x0, 0x0
.word Electric_NewTypeNames
.byte 0xD, 0x0, 0x0, 0x0
.word Grass_NewTypeNames
.byte 0xC, 0x0, 0x0, 0x0
.word Ice_NewTypeNames
.byte 0xF, 0x0, 0x0, 0x0
.word Ground_NewTypeNames
.byte 0x4, 0x0, 0x0, 0x0
.word Rock_NewTypeNames
.byte 0x5, 0x0, 0x0, 0x0
.word Flying_NewTypeNames
.byte 0x2, 0x0, 0x0, 0x0
.word Psychic_NewTypeNames
.byte 0xE, 0x0, 0x0, 0x0
.word Fight_NewTypeNames
.byte 0x1, 0x0, 0x0, 0x0
.word Poison_NewTypeNames
.byte 0x3, 0x0, 0x0, 0x0
.word Bug_NewTypeNames
.byte 0x6, 0x0, 0x0, 0x0
.word Ghost_NewTypeNames
.byte 0x7, 0x0, 0x0, 0x0
.word Dragon_NewTypeNames
.byte 0x10, 0x0, 0x0, 0x0
.word Steel_NewTypeNames
.byte 0x8, 0x0, 0x0, 0x0
.word Dark_NewTypeNames
.byte 0x11, 0x0, 0x0, 0x0
.word Fairy_NewTypeNames
.byte 0x17, 0x0, 0x0, 0x0

.align 2
aux_type_name_table_2:
.word PointerForTypeNamesSomething
.word PointerForTypeNamesSomething+0x10
.word PointerForTypeNamesSomething
.word Normal_NewTypeNames
.word PointerForTypeNamesSomething
.word Fight_NewTypeNames
.word PointerForTypeNamesSomething
.word Flying_NewTypeNames
.word PointerForTypeNamesSomething
.word Poison_NewTypeNames
.word PointerForTypeNamesSomething
.word Ground_NewTypeNames
.word PointerForTypeNamesSomething
.word Rock_NewTypeNames
.word PointerForTypeNamesSomething
.word Bug_NewTypeNames
.word PointerForTypeNamesSomething
.word Ghost_NewTypeNames
.word PointerForTypeNamesSomething
.word Steel_NewTypeNames
.word PointerForTypeNamesSomething
.word Fire_NewTypeNames
.word PointerForTypeNamesSomething
.word Water_NewTypeNames
.word PointerForTypeNamesSomething
.word Grass_NewTypeNames
.word PointerForTypeNamesSomething
.word Electric_NewTypeNames
.word PointerForTypeNamesSomething
.word Psychic_NewTypeNames
.word PointerForTypeNamesSomething
.word Ice_NewTypeNames
.word PointerForTypeNamesSomething
.word Dragon_NewTypeNames
.word PointerForTypeNamesSomething
.word Dark_NewTypeNames
.word PointerForTypeNamesSomething
.word Fairy_NewTypeNames

.global type_names
type_names:
Normal_NewTypeNames:
.byte 0x0A, 0x90, 0x0D, 0x10, Termin, Space, Space
Fight_NewTypeNames:
.byte 0x04, 0x5B, 0x03, 0x5C, Termin, Space, Space
Flying_NewTypeNames:
.byte 0x03, 0xCC, 0x0E, 0x5B, Termin, Space, Space
Poison_NewTypeNames:
.byte 0x03, 0x63, Termin, Space, Space, Space, Space
Ground_NewTypeNames:
.byte 0x03, 0x1F, 0x09, 0x7E, Termin, Space, Space
Rock_NewTypeNames:
.byte 0x0E, 0xBB, 0x0B, 0xEB, Termin, Space, Space
Bug_NewTypeNames:
.byte 0x02, 0x68, Termin, Space, Space, Space, Space
Ghost_NewTypeNames:
.byte 0x0F, 0x72, 0x08, 0xBC, Termin, Space, Space
Steel_NewTypeNames:
.byte 0x04, 0x40, Termin, Space, Space, Space, Space
Unknown_NewTypeNames:
.byte Interro, Interro, Interro, Termin, Space, Space, Space
Fire_NewTypeNames:
.byte 0x05, 0x7D, Termin, Space, Space, Space, Space
Water_NewTypeNames:
.byte 0x0C, 0x51, Termin, Space, Space, Space, Space
Grass_NewTypeNames:
.byte 0x02, 0x01, Termin, Space, Space, Space, Space
Electric_NewTypeNames:
.byte 0x03, 0x2E, Termin, Space, Space, Space, Space
Psychic_NewTypeNames:
.byte 0x02, 0x2E, 0x09, 0xD2, Termin, Space, Space
Ice_NewTypeNames:
.byte 0x01, 0xB6, Termin, Space, Space, Space, Space
Dragon_NewTypeNames:
.byte 0x08, 0xCD, Termin, Space, Space, Space, Termin
Dark_NewTypeNames:
.byte 0x03, 0x96, Termin, Space, Space, Space, Space
.byte Space, Space, Space, Space, Space, Space, Termin
.byte Space, Space, Space, Space, Space, Space, Termin
.byte Space, Space, Space, Space, Space, Space, Termin
.byte Space, Space, Space, Space, Space, Space, Termin
.byte Space, Space, Space, Space, Space, Space, Termin
Fairy_NewTypeNames:
.byte 0x0E, 0xE6, 0x07, 0x5B, Termin, Space, Space
.byte Termin, Termin, Space, Space
