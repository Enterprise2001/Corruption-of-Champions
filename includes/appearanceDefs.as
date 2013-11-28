﻿// The comment structure in the following section is very specific, as the comment contents
// are actually parsed into regexes that are used by my refactoring tool to refactor
// the relevant descriptions.

// Description constants

// skinType
public const GENDER_MALE:int                                                 =    0;
public const GENDER_FEMALE:int                                               =    1;
public const GENDER_HERM:int                                                =    2;

// skinType
public const SKIN_TYPE_PLAIN:int                                             =    0;
public const SKIN_TYPE_FUR:int                                               =    1;
public const SKIN_TYPE_SCALES:int                                            =    2;
public const SKIN_TYPE_GOO:int                                               =    3;
public const SKIN_TYPE_UNDEFINED:int                                         =    4;

// faceType
public const FACE_HUMAN:int                                                  =    0;
public const FACE_HORSE:int                                                  =    1;
public const FACE_DOG:int                                                    =    2;
public const FACE_COW_MINOTAUR:int                                           =    3;
public const FACE_SHARK_TEETH:int                                            =    4;
public const FACE_SNAKE_FANGS:int                                            =    5;
public const FACE_CAT:int                                                    =    6;
public const FACE_LIZARD:int                                                 =    7;
public const FACE_BUNNY:int                                                  =    8;
public const FACE_KANGAROO:int                                               =    9;
public const FACE_SPIDER_FANGS:int                                           =   10;
public const FACE_FOX:int                                                    =   11;
public const FACE_DRAGON:int                                                 =   12;
public const FACE_RACCOON_MASK:int                                           =   13;
public const FACE_RACCOON:int                                                =   14;
public const FACE_BUCKTEETH:int                                              =   15;
public const FACE_MOUSE:int                                                  =   16;

// tongueType
public const TONUGE_HUMAN:int                                                =   0;
public const TONUGE_SNAKE:int                                                =   1;
public const TONUGE_DEMONIC:int                                              =   2;
public const TONUGE_DRACONIC:int                                             =   3;

// eyeType
public const EYES_HUMAN:int                                                  =   0;
public const EYES_FOUR_SPIDER_EYES:int                                       =   1;
public const EYES_BLACK_EYES_SAND_TRAP:int                                   =   2;

// earType
public const EARS_HUMAN:int                                                  =   0;
public const EARS_HORSE:int                                                  =   1;
public const EARS_DOG:int                                                    =   2;
public const EARS_COW:int                                                    =   3;
public const EARS_ELFIN:int                                                  =   4;
public const EARS_CAT:int                                                    =   5;
public const EARS_LIZARD:int                                                 =   6;
public const EARS_BUNNY:int                                                  =   7;
public const EARS_KANGAROO:int                                               =   8;
public const EARS_FOX:int                                                    =   9;
public const EARS_DRAGON:int                                                 =  10;
public const EARS_RACCOON:int                                                =  11;
public const EARS_MOUSE:int                                                  =  12;

// hornType
public const HORNS_NONE:int                                                  =   0;
public const HORNS_DEMON:int                                                 =   1;
public const HORNS_COW_MINOTAUR:int                                          =   2;
public const HORNS_DRACONIC_X2:int                                           =   3;
public const HORNS_DRACONIC_X4_12_INCH_LONG:int                              =   4;
public const HORNS_ANTLERS:int                                               =   5;

// antennae
public const ANTENNAE_NONE:int                                               =   0;
public const ANTENNAE_BEE:int                                                =   2;

// armType
public const ARM_TYPE_HUMAN:int                                              =   0;
public const ARM_TYPE_HARPY:int                                              =   1;
public const ARM_TYPE_SPIDER:int                                             =   2;

// tailType
public const TAIL_TYPE_NONE:int                                              =   0;
public const TAIL_TYPE_HORSE:int                                             =   1;
public const TAIL_TYPE_DOG:int                                               =   2;
public const TAIL_TYPE_DEMONIC:int                                           =   3;
public const TAIL_TYPE_COW:int                                               =   4;
public const TAIL_TYPE_SPIDER_ADBOMEN:int                                    =   5;
public const TAIL_TYPE_BEE_ABDOMEN:int                                       =   6;
public const TAIL_TYPE_SHARK:int                                             =   7;
public const TAIL_TYPE_CAT:int                                               =   8;
public const TAIL_TYPE_LIZARD:int                                            =   9;
public const TAIL_TYPE_RABBIT:int                                            =  10;
public const TAIL_TYPE_HARPY:int                                             =  11;
public const TAIL_TYPE_KANGAROO:int                                          =  12;
public const TAIL_TYPE_FOX:int                                               =  13;
public const TAIL_TYPE_DRACONIC:int                                          =  14;
public const TAIL_TYPE_RACCOON:int                                           =  15;
public const TAIL_TYPE_MOUSE:int                                             =  16;

// wingType
public const WING_TYPE_NONE:int                                              =   0;
public const WING_TYPE_BEE_LIKE_SMALL:int                                    =   1;
public const WING_TYPE_BEE_LIKE_LARGE:int                                    =   2;
public const WING_TYPE_HARPY:int                                             =   4;
public const WING_TYPE_IMP:int                                               =   5;
public const WING_TYPE_BAT_LIKE_TINY:int                                     =   6;
public const WING_TYPE_BAT_LIKE_LARGE:int                                    =   7;
public const WING_TYPE_SHARK_FIN:int                                         =   8;
public const WING_TYPE_FEATHERED_LARGE:int                                   =   9;
public const WING_TYPE_DRACONIC_SMALL:int                                    =  10;
public const WING_TYPE_DRACONIC_LARGE:int                                    =  11;
public const WING_TYPE_GIANT_DRAGONFLY:int                                   =  12;

// lowerBody
public const LOWER_BODY_TYPE_HUMAN:int                                       =   0;
public const LOWER_BODY_TYPE_HOOFED:int                                      =   1;
public const LOWER_BODY_TYPE_DOG:int                                         =   2;
public const LOWER_BODY_TYPE_NAGA:int                                        =   3;
public const LOWER_BODY_TYPE_CENTAUR:int                                     =   4;
public const LOWER_BODY_TYPE_DEMONIC_HIGH_HEELS:int                          =   5;
public const LOWER_BODY_TYPE_DEMONIC_CLAWS:int                               =   6;
public const LOWER_BODY_TYPE_BEE:int                                         =   7;
public const LOWER_BODY_TYPE_GOO:int                                         =   8;
public const LOWER_BODY_TYPE_CAT:int                                         =   9;
public const LOWER_BODY_TYPE_LIZARD:int                                      =  10;
public const LOWER_BODY_TYPE_PONY:int                                        =  11;
public const LOWER_BODY_TYPE_BUNNY:int                                       =  12;
public const LOWER_BODY_TYPE_HARPY:int                                       =  13;
public const LOWER_BODY_TYPE_KANGAROO:int                                    =  14;
public const LOWER_BODY_TYPE_CHITINOUS_SPIDER_LEGS:int                       =  15;
public const LOWER_BODY_TYPE_DRIDER_LOWER_BODY:int                           =  16;
public const LOWER_BODY_TYPE_FOX:int                                         =  17;
public const LOWER_BODY_TYPE_DRAGON:int                                      =  18;
public const LOWER_BODY_TYPE_RACCOON:int                                     =  19;

// piercingtypesNOPEDISABLED
public const PIERCING_TYPE_NONE:int                                          =   0;
public const PIERCING_TYPE_STUD:int                                          =   1;
public const PIERCING_TYPE_RING:int                                          =   2;
public const PIERCING_TYPE_LADDER:int                                        =   3;
public const PIERCING_TYPE_HOOP:int                                          =   4;
public const PIERCING_TYPE_CHAIN:int                                         =   5;

// vaginatypesNOPEDISABLED
public const VAGINA_TYPE_HUMAN:int                                           =   0;
public const VAGINA_TYPE_BLACK_SAND_TRAP:int                                 =   5;

// vaginalWetness
public const VAGINA_WETNESS_DRY:int                                          =   0;
public const VAGINA_WETNESS_NORMAL:int                                       =   1;
public const VAGINA_WETNESS_WET:int                                          =   2;
public const VAGINA_WETNESS_SLICK:int                                        =   3;
public const VAGINA_WETNESS_DROOLING:int                                     =   4;
public const VAGINA_WETNESS_SLAVERING:int                                    =   5;

// vaginalLooseness
public const VAGINA_LOOSENESS_TIGHT:int                                      =   0;
public const VAGINA_LOOSENESS_NORMAL:int                                     =   1;
public const VAGINA_LOOSENESS_LOOSE:int                                      =   2;
public const VAGINA_LOOSENESS_GAPING:int                                     =   3;
public const VAGINA_LOOSENESS_GAPING_WIDE:int                                =   4;
public const VAGINA_LOOSENESS_LEVEL_CLOWN_CAR:int                            =   5;

// analwetnesslevelsNOPEDISABLED
public const ANAL_WETNESS_DRY:int                                            =   0;
public const ANAL_WETNESS_NORMAL:int                                         =   1;
public const ANAL_WETNESS_MOIST:int                                          =   2;
public const ANAL_WETNESS_SLIMY:int                                          =   3;
public const ANAL_WETNESS_DROOLING:int                                       =   4;
public const ANAL_WETNESS_SLIME_DROOLING:int                                 =   5;

// analloosenesslevelsNOPEDISABLED
public const ANAL_LOOSENESS_VIRGIN:int                                       =   0;
public const ANAL_LOOSENESS_TIGHT:int                                        =   1;
public const ANAL_LOOSENESS_NORMAL:int                                       =   2;
public const ANAL_LOOSENESS_LOOSE:int                                        =   3;
public const ANAL_LOOSENESS_STRETCHED:int                                    =   4;
public const ANAL_LOOSENESS_GAPING:int                                       =   5;

// End Description constants

/*

    <PregnancyTypes>
      <PregnancyType ID="0"   Name="None"/>
      <PregnancyType ID="10"  Name="Anemone"/>
      <PregnancyType ID="14"  Name="Basilisk"/>
      <PregnancyType ID="18"  Name="Basilisk (Benoit)"/>
      <PregnancyType ID="9"   Name="Bunny"/>
      <PregnancyType ID="7"   Name="Centaur (Kelt)"/>
      <PregnancyType ID="8"   Name="Cowgirls (Marble)"/>
      <PregnancyType ID="17"  Name="Dragon (Ember)"/>
      <PregnancyType ID="15"  Name="Drider"/>
      <PregnancyType ID="20"  Name="Equine-morph (Cotton)"/>
      <PregnancyType ID="21"  Name="Fox-morph (Urta)"/>
      <PregnancyType ID="23"  Name="Frog-girl"/>
      <PregnancyType ID="16"  Name="Goo-girl"/>
      <PregnancyType ID="6"   Name="Hellhound"/>
      <PregnancyType ID="1"   Name="Imp"/>
      <PregnancyType ID="2"   Name="Minotaur"/>
      <PregnancyType ID="11"  Name="Mouse-morph (Amily)"/>
      <PregnancyType ID="4"   Name="Mouse-morph (Jojo/Corrupt Amily)"/>
      <PregnancyType ID="22"  Name="Sand witch"/>
      <PregnancyType ID="19"  Name="Satyr"/>
      <PregnancyType ID="13"  Name="Spider-morph"/>
      <PregnancyType ID="12"  Name="Shark/Tigershark-morph (Izma)"/>
      <PregnancyType ID="10000" Name="Small brown egg"/>
      <PregnancyType ID="10001" Name="Large brown egg"/>
      <PregnancyType ID="10100" Name="Small purple egg"/>
      <PregnancyType ID="10101" Name="Large purple egg"/>
      <PregnancyType ID="10200" Name="Small blue egg"/>
      <PregnancyType ID="10201" Name="Large blue egg"/>
      <PregnancyType ID="10300" Name="Small pink egg"/>
      <PregnancyType ID="10301" Name="Large pink egg"/>
      <PregnancyType ID="10400" Name="Small white egg"/>
      <PregnancyType ID="10401" Name="Large white egg"/>
      <PregnancyType ID="10500" Name="Small rubbery black egg"/>
      <PregnancyType ID="10501" Name="Large rubbery black egg"/>
    </PregnancyTypes>
    <!--============================================================================================================================================-->
    <AnalPregnancyTypes>
      <AnalPregnancyType ID="0"  Name="None"/>
      <AnalPregnancyType ID="2"  Name="Bee-girl"/>
      <AnalPregnancyType ID="3"  Name="Drider"/>
      <AnalPregnancyType ID="5"  Name="Fake pregnancy (Sand Trap)"/>
      <AnalPregnancyType ID="23" Name="Frog-girl"/>
      <AnalPregnancyType ID="4"  Name="Insectoid (Sand Trap)"/>
      <AnalPregnancyType ID="9"  Name="Neon pink egg (Bunny-girl)"/>
      <AnalPregnancyType ID="19" Name="Satyr"/>
    </AnalPregnancyTypes>


*/