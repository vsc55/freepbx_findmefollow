Þ    Q      ¤  m   ,      à     á  =   è  
   &  *   1     \     i     v       (   ¦  !   Ï     ñ     ÿ                -     4     M  -  ]     	  	   	     	  #   ¯	     Ó	     è	  f   ø	  	   _
     i
     w
     
     
     ¬
     ¿
     Í
     Ý
     î
     û
          £     º     Ï  ¦   e  Á        Î  	   ã     í  j   ò     ]     p                ¦     «  	   ¹     Ã  ¾   Ú       %   &     L     ^     o                 Z     È   ø     Á     É  	   Ð     Ú     é     ù     þ  
        )  %   ©  =   Ï       	     +     ü   K  &  H  #   o  >        Ò     ß     û          	           1     R     i     v     }  	        £     ª     ½  0  Ð       '        0     =     S     i  F   v  	   ½     Ç     Ø     î     	     )     <     O     h  	   u  x        ø          $     :  ¢   È  ¬   k       	   +     5  v   9     °     Ã     â     ï     ü                    ;  u   Ù     O     n     {          ¡  '   ¨     Ð  W   Ô  à   ,      !     !     !!     (!     ;!     N!     U!     W!     g!  $   ï!  K   "     `"     m"  !   {"    "     !   7   @      '   F   "          4       $          )   J   6   8                  &          >              	   M                   <   H      E       0            G         N   O       Q   B         5   *       :      I   ;      L   /   (   1   D      #   %           3                ,         +   P       ?                  C             .   K              9          A   2   =              -   
    *-prim ALERT_INFO can be used for distinctive ring with SIP devices. Alert Info Always transmit the Fixed CID Value below. Announcement Applications CID Name Prefix Call Confirmation Configuration Cannot connect to Asterisk Manager with  Change External CID Configuration Confirm Calls Default Destination if no answer Destinations Enable Enable Find Me/Follow Me Enable Followme Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall/ringall-prim  ring strategy Enabled Extension Find Me/Follow Me Find Me/Follow Me Has Been Updated! Findme Follow Toggle Fixed CID Value Fixed CID Value should be in a format of digits only with an option of E164 format using a leading "+" Follow Me Follow Me: %s Follow-Me List Follow-Me User: %s Follow-Me: %s (%s) Followme Extension Followme List Force Follow Me General Settings Group Number If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead of Ringing while they are waiting for someone to pick up. Initial Ring Time Invalid time specified List Followme Groups Message to be played to the caller before dialing this group.<br><br>To add additional recordings please use the "System Recordings" MENU to the left Message to be played to the person RECEIVING the call, if 'Confirm Calls' is enabled.<br><br>To add additional recordings use the "System Recordings" MENU to the left Message to be played to the person RECEIVING the call, if the call has already been accepted before they push 1.<br><br>To add additional recordings use the "System Recordings" MENU to the left Method not supported No Answer None Only ringall, ringallv2, hunt and the respective -prim versions are supported when confirmation is checked Play Music On Hold Please enter an extension list. Remote Announce Reset Ring Ring Strategy Ring Time Ring Time (max 60 sec) This is the number of seconds to ring the primary extension prior to proceeding to the follow-me list. The extension can also be included in the follow-me list. A 0 setting will bypass this. Time in seconds that the phones will ring. For all hunt style ring strategies, this is the time for each iteration of phone(s) that are rung Time must be between 1 and 60 seconds Too-Late Announce Use Confirmation Use Dialed Number User Warning! Extension Yes You can optionally include an Alert Info which can create distinctive rings on SIP phones. You can optionally prefix the Caller ID name when ringing extensions in this group. ie: If you prefix with "Sales:", a call from John Doe would display as "Sales:John Doe" on the extensions that ring. default device extension firstavailable firstnotonphone hunt is not allowed for your account memoryhunt ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. ring only the first available channel ring only the first channel which is not off hook - ignore CW ringall ringallv2 take turns ringing each available extension these modes act as described above. However, if the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung Project-Id-Version: FreePBX 2.5 Chinese Translation
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-01-31 16:59-0800
PO-Revision-Date: 2017-07-31 06:48+0800
Last-Translator: james <zhulizhong@gmail.com>
Language-Team: Simplified Chinese <http://weblate.freepbx.org/projects/freepbx/findmefollow/zh_CN/>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 2.4
X-Poedit-Language: Chinese
X-Poedit-Country: CHINA
X-Poedit-SourceCharset: utf-8
 ä¾ä»ä¸»åæºï¼ç­ç¥å-primï¼ ALERT_INFO ç¨æ¥æ¯æSIP è®¾å¤çdistinctive ring åè½ã è­¦åä¿¡æ¯ æ»æ¯ä¼ è¾ä»¥ä¸åºå®CID æ­æ¥ åºç¨ ä¸»å«IDåçåç¼ å¼å«ç¡®è®¤éç½® æ æ³è¿æ¥å°Asteriskç®¡çå¨ ä¿®æ¹å¤é¨CID è®¾ç½® å¼å«ç¡®è®¤ é»è®¤ æ äººæ¥å¬æ¶çç®çå° ç®çå° å¼å¯ å¼å¯åæºéè¡ å¼å¯åæºéè¡ å¦æä½ è¦å¼å«éè¦ç¡®è®¤çå¤é¨å·ç æ¶ï¼å°±å¯ç¨æ­¤é¡¹ââæ¯å¦ï¼ä¸ä¸ªç§»å¨çµè¯ä¼è¢«è½¬ç§»ï¼èç±è¯­é³é®ç®±æ¥å¬ãè¦å¯ç¨è¿ä¸ªéé¡¹ï¼éè¦è¿ç«¯å¨æ¥éåå¨çµè¯ä¸æä¸1ãè¿ä¸ªåè½åªä¼å¨ å¨é¨åé/å¨é¨åéå¹¶ä¾ä»ä¸»åæº ç±»çç­ç¥ä¸èµ·ä½ç¨ã å¼å¯ è­¦åï¼ä½ çå¸æ·æ æ³ä½¿ç¨åæº åæºéè¡ åæºéè¡å·²æ´æ° åæ¢âè·ææ¥â åºå®CIDå¼ Fixed CID å¼åºè¯¥æ¯ä»æ°å­æ ¼å¼ï¼å ä¸ä¸ª "+" æ¯æE164æ ¼å¼ è·ææ¥ åæºéè¡: %s âè·ææ¥âåè¡¨ âè·ææ¥âç¨æ·ï¼%s âè·ææ¥âåè¡¨ï¼%s (%s) åæºéè¡åæº åæºéè¡åè¡¨ å¼ºå¶ä½¿ç¨åæºéè¡ åºæ¬è®¾ç½® ç»å·ç  å¦æä½ éæ©äºä¸ä¸ªç­å¾é³ä¹ç±»å«ï¼èä¸æ¯âæ¯éâï¼å¼å«èå¨ç­å¾æ¥å¬çæ¶åä¼å¬å°é³ä¹ã åå§æ¯éæ¶é¿ æå®äºæ æçæ¶é´ ååºåæºéè¡ç» å¨æ¨æè¿ä¸ªå°ç»ä¹åï¼è¦æ­æ¾ç»ä¸»å«çæ¶æ¯ã<br /><br />è¦æ·»å é¢å¤çå½é³ï¼è¯·ä½¿ç¨å·¦è¾¹çâç³»ç»å½é³âèå å¦æâå¼å«ç¡®è®¤âè¢«å¯ç¨ï¼è¿æ¯å¯¹æ¥å¬å¼å«çäººæ­æ¾çæ¶æ¯ã<br /><br />è¦æ·»å é¢å¤çå½é³ï¼è¯·ä½¿ç¨å·¦è¾¹çâç³»ç»å½é³âèå å¦æå¼å«è¢«æ¥å¬ï¼å´è¿æ²¡æ¥å¾åæä¸1é®ï¼è¿æ¯è¦å¯¹æ¥å¬èæ­æ¾çæ¶æ¯<br /><br />è¦æ·»å èå¤çå½é³ï¼è¯·ä½¿ç¨å·¦è¾¹çâç³»ç»å½é³âèå æ­¤æ¹æ³ä¸æ¯æ æ åºç­ æ  è¥âç¡®è®¤âéé¡¹è¢«å¯ç¨ï¼å°±åªæ¯æå¨é¨åéãå¨é¨åé2ãæå¯»ååèªçä¸»åæºä¾ä»ç­ç¥ã æ­æ¾é³ä¹ç­å¾ è¯·è¾å¥ä¸ä¸ªåæºåè¡¨ã è¿ç¨æ­æ¥ éæ°è®¾ç½® æ¯é æ¯éç­ç¥ è¿éæ¶é¿ æ¯éæ¶é´ï¼æå¤60ç§ï¼ è¿æ¯å¨è½¬å°âè·ææ¥âåè¡¨ä¹åï¼ä¸»åæºåéçç§æ°ãåæºä¹å¯ä»¥è¢«åå«å¨âè·ææ¥âåè¡¨éãè®¾ç½®ä¸º0å°å¿½ç¥æ­¤åè½ã çµè¯åéçç§æ°ãå¯¹äºææçæå¯»å¼çåéç­ç¥ï¼è¿æ¯æ¯æ¬¡æå¯»åºççµè¯çåéçæ¶é´ã æ¶é´å¿é¡»å¨1å°60ç§ä¹é´ æ­æ¥å¤ªæ ä½¿ç¨ç¡®è®¤ ä½¿ç¨å·²æ¨æçå·ç  ç¨æ· è­¦åï¼ä½ çå¸æ·æ æ³ä½¿ç¨åæº æ¯ ä½ å¯ä»¥åå«ä¸ä¸ªå¯éçè­¦åä¿¡æ¯ï¼ç¨æ¥ä¸ºSIPçµè¯äº§çç¬ç¹çéå£°ã å¨ä¸ºè¿ä¸ªå°ç»çåæºåéæ¶ï¼ä½ å¯ä»¥ä¸ºä¸»å«IDåå­æ·»å å¯éçåç¼ãä¾å¦ï¼å¦æä½ æ·»å äºâéå®ï¼âåç¼ï¼ä»å°çææ¥ççµè¯å¨åéçåæºä¸ä¼æ¾ç¤ºä¸ºï¼âéå®ï¼å°çâã é»è®¤è®¾ç½® è®¾å¤ åæº é¦ä¸ªå¯ç¨é¢é ç¬¬ä¸ä¸ªæ éè¯ æå¯»   è®°å¿æ§æå¯» é¦åä½¿åè¡¨ä¸­ç¬¬ä¸ä¸ªåæºåéï¼ç¶åæ¯ç¬¬ä¸ä¸ªåç¬¬äºä¸ªåï¼æ¥çæ¯ç¬¬ä¸ãäºãä¸ä¸ªåãããä»¥æ¬¡ç±»æ¨ã åªå¨ç¬¬ä¸ä¸ªå¯ç¨çééåé åªå¨ç¬¬ä¸ä¸ªä¸æ¯ææºç¶æä¸çééåéââå¿½ç¥å¼å«ç­å¾ å¨é¨åé å¨é¨åé2 å¨å¯ç¨çåæºä¸è½®æµåé è¿äºæ¨¡å¼æä¸è¿°çæ¹å¼å·¥ä½ãä½æ¯ï¼å¦æä¸»åæºï¼åè¡¨ä¸­çç¬¬ä¸ä¸ªï¼å çº¿ï¼å¶ä»çåæºå°±ä¸ä¼åéãå¦æä¸»åæºæ¯è®¾ç½®äºåææ°ï¼å®å°±ä¸ä¼æ¯éãå¦æä¸»åæºè®¾ç½®äºæ æ¡ä»¶è½¬ç§»å¼å«ï¼é£ä¹ææçåæºä¼åé 