LuaR  

             
@@
À@
@A
ÀAf   Â     f  Û@  @   À  @  @     [@  @   @  B ÁBA A @
 AB X@@ AB XC@ÁAK  AÂ $B D  B ÁB  CD FD C¤B dAÊ@ÁD A  @ À      ÁD A  Ê ÁD A  Ê ÁD AA  @A ÁD AÁ  Ê ÁD AA  Ê ÁD AÁ  Ê ÁD AA  Ê ÁD AÁ  Ê ÁD AA	  Ê ÁD AÁ	  Ê Á A
 Á !B JNÂÁ  ÀB ÂJNÂÁB @B      Ê ÆGBÊ GÆ ] @@ ÊÀ ÆGBÊ GÆB ] @  ÊÀ ÁöÊËÁ AÁ Á !B BLNÂÁ  ÀB LNÂÁB @B      Ê ÆGÌÂ GÆ ÁÂ ]@  ÊÀ ÁøÊKAËXK 	ÍXK@ÇGÍ ÁÁ  Ê ÎGAÍ @NÇGÍ ÁÁ BÍ AÈAA  ÁÁ A ÉA Á ÇAÍA ÉAA Á ÇAÍÓA ÁAK   A $B D   ÁÂ ¤B Ë  dA Ê@ÁAK   A $B D   ÁB ¤B Ë  dA Ê@ÁAKÁ  JP¥  J¡¥A  J¢Ê@ÁAK JAQJÁQ£¥  J¡¥Á  J¢Ê@ÁAKÁ  JR¥ J¡¥A J¢Ê@ÁD A  @ À        I      type    Heli    name    engine    folder    Heli/    CE       ð?   I    check    model 
   getOutput       ?@           HeliP    Sorry, settings for     drawAtt    BLINK    SMLSIZE 	   loadfile    /APPS/L/P/PC.lua 
   plusMinus    /APPS/L/P/plusMinus.lua    changeValue    /APPS/L/P/changeValue.lua    /APPS/L/M/codeReadability.lua    trimf    /APPS/L/C/trim.lua    input    /APPS/L/M/input.lua    mix    /APPS/L/M/mix.lua    inputSwitch    /APPS/L/M/inputSwitch.lua    logicalSwitch    /APPS/L/M/logicalSwitch.lua    customFunction    /APPS/L/M/customFunction.lua    join    /APPS/L/L/TABLE/join.lua       @@
   inputname    getInputsCount 	   getInput 	   Throttle    Safety         @   mixname    getMixesCount    getMix    m    Throt    throttleSafety        @   switch    mixLS       ;@   func       @      "@      $@   Disconnect motor    FIRST    Check functions    NEXT    thrust    modelSetting    handleEvent 	   EngineOn    comment    no radio setting!    engineOffSwitch    W   W       F @ @@ Á  Á  @  ^ _           input 	   Throttle       ð?   source                        X   `    /   @@ Ç@ Ý Á@ FA AA   ÆA   Ý À 
  Ç@ @ Ý AÂ B  Ã¤@ 
  ÇC ¤@ 
  Á  ¤@ 
  ÆÄ Á FE AÝ Ð@ÅÍÀ ÐÀÃ¤@ 
  Á  ¤@ 
        newModelSetting 
   plusMinus    modelSetting    join    hwInput    physicalSwitchSource    changeValue       @   drawFunction    lcd    drawSource    drawAtt               ð?   name        @   %       @	   getValue    input 	   Throttle {®Gáz$@      Y@      @   source                          f   h       F @ @@ Á  Á  @  ^ _           input 	   Throttle       ð?   weight                        i   t    ;   @@ Ç@ Ý  AÁ   $A Æ@A   Ý À 
 A ÆÀA  AA  ÆÂ Á Ý Ç ÃÀ À  ÆC ÁC G@ @ ] SAÇ ¤@ 
@  ÆC ÁC G@ @ ] AÇ ¤@ 
  Ç D ¤@ 
    
   
   Ç E ¤@ 
        newModelSetting 
   plusMinus    modelSetting       YÀ      Y@   changeValue    input 	   Throttle       ð?   source    getFieldInfo    ail    id       @   switchDirection    inputSwitchPosition    comment        @      @      @   name                          x   x       F @ @@ À   ^ _           inputSwitch    Safety                        y       ?   @@ Ç@ Ý Á@ Æ A   Ý À 
 @ ÆA ÇÀÁ@ G@  Ç AÂ B ¤@ 
  Á  ¤@ 
@ Á Ä  ¤@ 
@D ÆD  ÀD@ Å Á@   @  ÁÀ ¤@ 
  Å Á@   FÀ   ÁÀ ¤@ 
   
  ÇÀF ¤@ 
         newModelSetting 
   plusMinus    modelSetting    physicalSwitchSource    changeValue       @   switchSource    up    drawFunction    lcd    drawSwitch       ð?   engine       @   ARM    drawAtt    BLINK    mixLS    throttleSafety       ;@	   getValue    ls27       YÀ   OFF       Y@       @      @   name                                              