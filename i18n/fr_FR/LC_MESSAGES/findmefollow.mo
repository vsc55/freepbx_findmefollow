��    h      \  �   �      �     �     �  
   �  *   �     	  �  $	     �
     �
  (     !   /  '   Q  E   y     �     �     �     �  �   �  -  �  	             +  #   =     a     v  �   �  	   %     /     >     L     [     n     �     �  �   �  h   ;     �    �  �   �  =   �  �   �  U   _  �   �  p   \  �   �     �     �     �  j   �          <     \     l     q     �     �     �  �   �  )   x  �   �  %   /     U  �   g          2        R     c     u     z  �   �  Z   7  �   �     [     t     �     �     �     �     �               &     6     ;  
   [     f     ~     �     �  	   �     �     �     �       �     �   �     >   %   �   =   �      "!  	   *!  +   4!  �   `!  I  ]"     �#     �#     �#  3   �#     $  �  $     �%  (   �%  4   &  %   S&  >   y&  Q   �&     
'     '     +'     J'  9  R'  �  �(  	   **     4*     S*  )   j*     �*     �*  �   �*  
   �+     �+     �+     �+     �+     �+     �+     	,  �   ,  �   �,     _-  E  y-  �   �.  ;   �/  �   �/  Y   �0  �   �0  r   �1  �   32     3     $3     *3  �   G3     �3  %   �3     4     %4     ,4  "   F4  #   i4     �4  �   �4  .   a5  �   �5  2   H6     {6  �   �6  =  :7  H  x8  ?   �9     :     :     7:     C:  �   [:  y   D;  �   �;     �<     �<     �<     
=     =  "   7=     Z=     z=     �=     �=     �=  &   �=     �=     �=  $   >      =>     ^>     s>     �>     �>     �>     �>  �   �>  �   �?  �   �@  2   A  b   HA     �A     �A  4   �A  2  B        G   9   S              X   3   c   H      `   6   M   %       5   W   1                                4   e   >           -      ;   h   ^   a   _         K          /          f   2   =                   8       *      [           N   )               A   #       F   "       
   O   ,   J          ?                       Z             V      ]   .   T   B      +   '   	   L      Y   $   U                                E   &   C   b   (   !      <   g       D      @   0   \   :   7           P   R   I   d   Q       (pick extension) *-prim Alert Info Always transmit the Fixed CID Value below. Announcement By default (not checked) any call to this extension will go to this Follow-Me instead, including directory calls by name from IVRs. If checked, calls will go only to the extension.<BR>However, destinations that specify FollowMe will come here.<BR>Checking this box is often used in conjunction with VmX Locater, where you want a call to ring the extension, and then only if the caller chooses to find you do you want it to come here. CID Name Prefix Call Confirmation Configuration Cannot connect to Asterisk Manager with  Change External CID Configuration Checking if recordings need migration.. Choose an extension to append to the end of the extension list above. Confirm Calls Default Destination if no answer Enable Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall/ringall-prim  ring strategy Extension Extension Quick Pick Find Me/Follow Me Find Me/Follow Me Has Been Updated! Findme Follow Toggle Fixed CID Value Fixed value to replace the CID with used with some of the modes above. Should be in a format of digits only with an option of E164 format using a leading "+". Follow Me Follow Me List Follow Me: %s Follow-Me List Follow-Me User: %s Follow-Me: %s (%s) Force Dialed Number Force Follow Me If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead of Ringing while they are waiting for someone to pick up. Invalid CID Number. Must be in a format of digits only with an option of E164 format using a leading "+" Invalid time specified List extensions to ring, one per line, or use the Extension Quick Pick below.<br><br>You can include an extension on a remote system, or an external number by suffixing a number with a pound (#).  ex:  2448089# would dial 2448089 on the appropriate trunk (see Outbound Routing). List extensions to ring, one per line. You can include an extension on a remote system, or an external number by suffixing a number with a pound (#).  ex:  2448089# would dial 2448089. Message to be played to the caller before dialing this group. Message to be played to the caller before dialing this group.<br><br>To add additional recordings please use the "System Recordings" MENU to the left Message to be played to the person RECEIVING the call, if 'Confirm Calls' is enabled. Message to be played to the person RECEIVING the call, if 'Confirm Calls' is enabled.<br><br>To add additional recordings use the "System Recordings" MENU to the left Message to be played to the person RECEIVING the call, if the call has already been accepted before they push 1. Message to be played to the person RECEIVING the call, if the call has already been accepted before they push 1.<br><br>To add additional recordings use the "System Recordings" MENU to the left Mode None Normal Extension Behavior Only ringall, ringallv2, hunt and the respective -prim versions are supported when confirmation is checked Outside Calls Fixed CID Value Please enter an extension list. Remote Announce Ring Ring %s First For Ring Followme List For Ring Time (max 60 sec) Seconds This is the number of seconds to ring the primary extension prior to proceeding to the follow-me list. The extension can also be included in the follow-me list. A 0 setting will bypass this. Time in seconds that the phones will ring Time in seconds that the phones will ring. For all hunt style ring strategies, this is the time for each iteration of phone(s) that are rung Time must be between 1 and 60 seconds Too-Late Announce Transmit the Fixed CID Value below on calls that come in from outside only. Internal extension to extension calls will continue to operate in default mode. Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This WILL be transmitted on trunks that block foreign CallerID Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This will be BLOCKED on trunks that block foreign CallerID Transmits the Callers CID if allowed by the trunk. Use Confirmation Use Dialed Number User Warning! Extension When enabled any call to this extension will go to this Follow-Me instead, including directory calls by name from IVRs. If disabled, calls will go only to the extension. You can optionally include an Alert Info which can create distinctive rings on SIP phones. You can optionally prefix the Caller ID name when ringing extensions in this group. ie: If you prefix with "Sales:", a call from John Doe would display as "Sales:John Doe" on the extensions that ring. adding annmsg_id field.. adding remotealert_id field.. adding toolate_id field.. already migrated dropping annmsg field.. dropping remotealert field.. dropping toolate field.. fatal error firstavailable firstnotonphone hunt is not allowed for your account memoryhunt migrate annmsg to ids.. migrate remotealert to ids.. migrate toolate to  ids.. migrated %s entries migrating no annmsg field??? no remotealert field??? no toolate field??? ok ring Extension for duration set in Initial Ring Time, and then terminate call to Extension and ring Follow-Me List for duration set in Ring Time. ring Extension for duration set in Initial Ring Time, and then, while continuing call to extension, ring Follow-Me List for duration set in Ring Time. ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. ring only the first available channel ring only the first channel which is not off hook - ignore CW ringall ringallv2 take turns ringing each available extension these modes act as described above. However, if the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-07-13 21:13-0400
PO-Revision-Date: 2009-04-20 14:07+0100
Last-Translator: Séverine GUTIERREZ <severine@medialsace.fr>
Language-Team: Français <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 (choisir extension) *-prim Info d'Alerte Toujours transmettre la valeur CID fixe ci-dessous. Annonce Par défaut (non coché) tous les appels pour cette extension iront vers ce Suivez-Moi, incluant les appels d'IVRs. Si coché, les appels iront seulement à l'extension.<BR>Cependant, les destinations qui spécifient Suivez-Moi arriveront ici.<BR> Cocher cette case est souvent utilisé conjointement avec VmX Locater, où vous voulez qu'un appel fasse sonner l'extension, et ensuite seulement si l'appelant choisit de vous trouver, vous voulez que l'appel arrive ici. Préfixe de Nom CID Configuration de la confirmation d'appel Impossible de se connecter à Asterisk Manager avec  Modifier la configuration CID externe Contrôle si les enregistrements ont besoin d'être migrés... Choisissez une extension à placer à la fin de la liste d'extensions ci-dessous. Confirmer les Appels Par Défaut Destination si pas de réponse Activer Activer cette option si vous appelez les numéros externes qui ont besoin de confirmation - par exemple , un téléphone mobile peut rediriger l'appel à sa messagerie vocale ce qui va prendre l'appel. L'activation de cette option nécessite d'appuyer sur le 1 sur le téléphone avant que l'appel soit redirigé. Activez cette fonctionnalité si vous appelez des numéros extérieurs qui demandent confirmation - ex : un téléphone portable ira peut-être vers la messagerie vocale qui prendra l'appel. Activer ceci requiert qu'on appuye sur 1 de l'autre côté sur les téléphones avant que l'appel ne soit transmis. Cette fonctionnalité ne fonctionne qu'avec les stratégies de sonnerie Sonner Partout/Sonner Partout-prim Extension Extension de Sélection Rapide Trouvez-moi/Suivez-moi Trouvez-moi/Suivez-moi a été modifié ! Activer/Désactiver Suivez-Moi Valeur CID fixe Valeur fixe pour remplacer le CID utilisé avec certains des modes ci-dessus. Devrait être dans un format de chiffres uniquement avec une option au format E164 en utilisant le "+"  devant. Suivez-Moi Liste suivez-moi Suivez-moi: %s Liste Suivez-Moi Utilisateur Suivez-Moi : %s Suivez-Moi : %s (%s) Forcer le numéro composé Force le suivez-moi Si vous sélectionnez une classe de Musique d'Attente à jouer, à la place de 'Sonner', ils entendront cela à la place de la Sonnerie pendant qu'ils attendent que quelqu'un ne leur réponde. Numéro CID invalide. Doit être dans un format de chiffres uniquement avec une option au format E164 en utilisant le "+" devant Temps spécifié invalide Listez les extensions à faire sonner, une par ligne, ou utilisez l'Extension Sélection Rapide ci-dessous.<br><br>Vous pouvez inclure une extension sur un système distant, ou un numéro externe en suffixant un numéro avec un dièse (#). exemple : 2448089# composera 2448089 sur le trunk approprié (voir Routes Sortantes). Liste des postes à faire sonner , une par ligne . Vous pouvez inclure un poste sur un système distant, ou un numéro externe en suffixant un nombre avec un dièse (#) . ex : 2448089 # 2448089 serait composé. Message à joué à l'appelant avant d’appeler ce groupe. Message qui sera joué à l'appelant avant de composer le numéro de ce groupe.<br><br>Pour ajouter des enregistrements additionnels, veuillez utiliser le MENU "Enregistrements Système" sur la gauche Message a jouer à la personne qui reçoit l'appel , si 'Confirmer l'appel ' est activé. Message qui sera joué à la personne RECEVANT l'appel, si 'Confirmer les Appels' est activé.<br><br>Pour ajouter des enregistrements additionnels, utilisez le MENU "Enregistrements Système" sur la gauche Message a joué à la personne qui reçoit l'appel , si l'appel a déjà été accepté avant qu'il appuie sur 1 . Message qui sera joué à la personnne RECEVANT l'appel, si l'appel a déjà été accepté avant qu'ils n'appuyent sur 1.<br><br>Pour ajouter des enregistrements additionnels, utilisez le MENU  "Enregistrements Système" sur la gauche Mode Aucun Comportement normal du poste Sonner Partout, Sonner	Partout v2, Chasse et les versions -prim respectives uniquement sont supportés lorsque confirmation est coché Appels externes valeur CID fixe Veuillez entrer une liste d'extension Annonce distante Sonner Sonner %s en premier pour Sonner la liste de suivez-moi pour Temps de Sonnerie (max 60 secondes) Secondes Il s'agit du nombre de secondes à faire sonner l'extension primaire avant de passer à la liste Suivez-Moi. L'extension peut aussi être incluse dans la liste Suivez-Moi. Un paramètre 0 ignorera ceci. Temps en secondes que les téléphones sonnent Temps en secondes pendant lequel les téléphones sonneront. Pour toutes les stratégies de styles de sonnerie "Chasse", c'est le temps pour chaque itération de téléphone qui sonne Le temps doit être compris entre 1 et 60 secondes Annonce trop tard Transmettre la valeur CID fixe ci-dessous sur les appels qui viennent de l'extérieur seulement. Les appels poste à poste continueront à fonctionner en mode par défaut . Transmettre le numéro composé comme identifiant de l'appelant pour les appels provenant de l'extérieur . Les appels poste à poste continueront de fonctionner en mode par défaut . Il doit y avoir un DID sur la route  entrante pour ce ceci. Ceci sera transmis sur les liens qui bloquent l'identifiant de l'appelant Transmettre le numéro composé comme identifiant de l'appelant pour les appels provenant de l'extérieur . Les appels poste à poste continueront de fonctionner en mode par défaut . Il doit y avoir un DID sur la route  entrante pour ce ceci. Ceci bloquera la transmission sur les liens qui bloquent l'identifiant de l'appelant Transmettre l'identifiant de l'appelants si permis par le lien. Utiliser la confirmation Utilisé le numéro composé Utilisateur Attention ! L'Extension Lorsque l'option est activé tout appel à ce poste va aller à ce suivez-moi à la place, y compris les appels vers le répertoire par nom de la messagerie automatisée. Si elle est désactivée, les appels vont seulement au poste. Vous pouvez optionnellement inclure une Info d'Alerte qui peut créer des sonneries différentes sur les téléphones SIP Vous pouvez optionnellement préfixer le nom de l'identifiant de l'appelant quand les extensions de ce groupe sonnent. Par exemple : Si vous préfixez avec "Ventes :", un appel de John Doe affichera "Ventes : John Doe" sur les extensions qui sonnent. ajout du champ annmsg_id ajout du champ remotealert_id ajout du champ toolate_id déjà migré suppression du champ annmsg... supression du champ remotealert... suppression du champ toolate... erreur fatale Premier Disponible Premier pas au téléphone Chasse n'est pas autorisée pour votre compte Chasse avec mémoire migration d'annmsg vers ids... migration de remotealert vers ids... migration de toolate vers ids... %s entrées migrées migration en cours pas de champ annmsg ??? pas de champ remotealert ??? pas de champ toolate ??? ok Faire sonner le poste pour la durée définie dans la durée de sonnerie initiale, puis mettre fin à l'appel vers le poste et faire sonner la liste de suivez-moi pour durée définie dans la durée de sonnerie. Faire sonner le poste pour la durée définie dans la durée de sonnerie initiale, puis tout en continuant l'appel au poste faire sonner la liste de numéro du suivez-moi pour durée définie dans la durée de sonnerie . fait sonner la première extension dans la liste, puis fait sonner la 1e et la 2e extension, puis 1e, 2e et 3e extension de la liste, etc... fait sonner uniquement le premier canal disponible fait sonner uniquement le premier canal qui n'est pas au téléphone - ignore les alertes d'appel  Sonner Partout Sonner Partout v2 Fait sonner tour à tour chaque extension disponible ces modes se agissent tel que décrit ci-dessus. Cependant, si l'extension primaire (1e dans la liste) est occupée, les autres extensions ne sonneront pas. Si la primaire est FreePBX Ne pas Déranger, elle ne sonnera pas. Si la primaire est FreePBX Transfert d'Appel inconditionnel, alors toutes sonneront 