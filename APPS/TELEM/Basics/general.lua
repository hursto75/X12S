LuaR  

         ê     
@@
À@
@A
ÀAf   Â     f  Û@  @   À  @  @     [@  @   @  B ÁBA A @
 AB X@@@	AB XCAB XÀCÀAB X D AB X@D@AAK  A $B D  B ÁB  E FCE C¤B dAÊ@E AÁ  @ À      E AA  Ê E AÁ  Ê E A  @ À  E A  Ê E A  Ê E A  Ê E A	  Ê A AA	 A !ÁB ÂINBÁ  ÀB JNBÁB @B      Ê B JNBÁ  ÀB ÂJNBÁB @B      Ê É K@ ÊÀÀ ÉK  ÊÀBÊ L@ ÊÀ@BÊ@L@ ÊÀ BÊ K@ ÊÀÀ BÊK  ÊÀ ðÊLÊÌAAKÁ  JÁL¥  J¥A  JÊ@AAKÁ  JM¥  J¥Á  JÊ@ÁË  ÀAAKÁ  Á ÇÁËÁJ¥ J¥A JÊ@AAKÁ  JN¥ J¥Á JÊ@AË  ÀAAKÁ  A ÇAËÁJ¥ J¥A JÊ@E AÁ  @ À        :      type    Basics    name    general    CE       ð?   folder    Basics/    I    check    model 
   getOutput       ?@           Bas    BasP    BasicsP    FHEG    Sorry, settings for     drawAtt    BLINK    SMLSIZE 	   loadfile    /APPS/L/P/PC.lua 
   plusMinus    /APPS/L/P/plusMinus.lua    changeValue    /APPS/L/P/changeValue.lua    /APPS/L/M/codeReadability.lua    inputSwitch    /APPS/L/M/inputSwitch.lua    logicalSwitch    /APPS/L/M/logicalSwitch.lua    customFunction    /APPS/L/M/customFunction.lua    join    /APPS/L/L/TABLE/join.lua       @@   mixname    getMixesCount    getMix 
   inputname    getInputsCount 	   getInput    Gain    mixGain    Gear    mixGear    Expo    Trim     trimSwitch    modelSetting    handleEvent    expoSwitch    gearServo     volumeControl    gainServo  
   K   K       F @ @@ À   ^ _           inputSwitch    Trim                        L   Z    E   @@ Ç@ Ý Á@ Æ A   Ý À 
  Ç@ @ Ý ÁÁ B Â¤@ 
  Á  ¤@ 
   
@ ÆÀC AA ÁBÝ ÁÁ D ¤@ 
 @D ÆÄ Á FE AÝ À       Á@ ¤@ 
@@D ÆÄ Á FE MÁÂAÝ À    À   Á ¤@ 
  Ç F ¤@ 
        newModelSetting 
   plusMinus    modelSetting    physicalSwitchSource    changeValue       @   drawFunction    lcd    drawSource    drawAtt               ð?   modelTrims        @      @   switchPosition    drawSwitch    logicalSwitchDirection 	   getValue    ls    Trim    camberTrims    FlapOffset       @   name                          ^   ^       F @ @@ À   ^ _           inputSwitch    Expo                        _   n    G   @@ Ç@ Ý Á@ Æ A   Ý À 
  Ç@ @ Ý ÁÁ B Â¤@ 
  Á  ¤@ 
  Á ¤@ 
   
 D Æ@Ä  FÁD AÝ À       Á  ¤@ 
  Á@ ¤@ 
@ D Æ@Ä  FÁD MÁÂAÝ À    À  Á ¤@ 
  ÁÀ ¤@ 
  Ç@F ¤@ 
         newModelSetting 
   plusMinus    modelSetting    physicalSwitchSource    changeValue       @   drawFunction    lcd    drawSource    drawAtt               ð?   defaultRates       @   30%        @   logicalSwitchDirection 	   getValue    ls    Expo 	   lowRates    65% 
   highRates    0%       @   name                          s   s       F @ @@ À   ^ _           inputSwitch    Gear                        t   |    /   @@ Ç@ Ý Á@ FA AA   ÆA   Ý À 
  Ç@ @ Ý AÂ B  Ã¤@ 
  Á ¤@ 
  Æ D AÄ A ÁD V EÇ ¤@ 
  Á ¤@ 
  Ç F ¤@ 
        newModelSetting 
   plusMinus    modelSetting    join    hwInput    physicalSwitchSource    changeValue       @   drawFunction    lcd    drawSource    drawAtt               ð?   gear       @   inputSwitchPosition 	   getValue    input    Gear {®Gáz$@       @          @   name                                    F @ @  Á     ^  _           customFunction       @@   value                               .   @@ Ç@ Ý Á@ FA AA   ÆA   Ý À 
  Ç@ @ Ý AÂ B  Ã¤@ 
  Á ¤@ 
  Æ Ä ÁA ACÝ Ð@ÄÍÀ ÐÀÄ¤@ 
  Á  ¤@ 
  ÇE ¤@ 
        newModelSetting 
   plusMinus    modelSetting    join    hwInput    physicalSwitchSource    changeValue       @   drawFunction    lcd    drawSource    drawAtt               ð?   currentVolume       @	   getValue {®Gáz$@      Y@       @   %       @   name                                    F @ @@ À   ^ _           inputSwitch    Gain                               .   @@ Ç@ Ý Á@ FA AA   ÆA   Ý À 
  Ç@ @ Ý AÂ B  Ã¤@ 
  Á ¤@ 
  Æ Ä ÁA ACÝ Ð@ÄÍÀ ÐÀÄ¤@ 
  Á  ¤@ 
  ÇE ¤@ 
        newModelSetting 
   plusMinus    modelSetting    join    hwInput    physicalSwitchSource    changeValue       @   drawFunction    lcd    drawSource    drawAtt               ð?   gain       @	   getValue {®Gáz$@      Y@       @   %       @   name                                              