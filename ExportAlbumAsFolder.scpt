FasdUAS 1.101.10   ��   ��    k             l     ��  ��    I C https://gist.github.com/SidShetye/ddf9b9870ea0ddb4bf112a58b0b0fbcc     � 	 	 �   h t t p s : / / g i s t . g i t h u b . c o m / S i d S h e t y e / d d f 9 b 9 8 7 0 e a 0 d d b 4 b f 1 1 2 a 5 8 b 0 b 0 f b c c   
  
 l     ��  ��    4 .----------------------------------------------     �   \ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��    - ' Settings Start: Change these as needed     �   N   S e t t i n g s   S t a r t :   C h a n g e   t h e s e   a s   n e e d e d      p         ������ 0 gdest gDest��        l         r         c         c        !   m      " " � # # 0 / V o l u m e s / E x t e r n a l / P h o t o / ! m    ��
�� 
psxf  m    ��
�� 
ctxt  o      ���� 0 gdest gDest  0 * the destination folder (use a valid path)     � $ $ T   t h e   d e s t i n a t i o n   f o l d e r   ( u s e   a   v a l i d   p a t h )   % & % l     ��������  ��  ��   &  ' ( ' p       ) ) ������ 0 glogfile gLogFile��   (  * + * l    ,���� , r     - . - b     / 0 / o    	���� 0 gdest gDest 0 m   	 
 1 1 � 2 2 0 E x p o r t A l b u m T o F o l d e r s . l o g . o      ���� 0 glogfile gLogFile��  ��   +  3 4 3 l     ��������  ��  ��   4  5 6 5 p       7 7 ������ &0 gkeywordonsuccess gKeywordOnSuccess��   6  8 9 8 l    :���� : r     ; < ; m     = = � > >  e x p o r t e d < o      ���� &0 gkeywordonsuccess gKeywordOnSuccess��  ��   9  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C c ] Name of our special unsorted/catch-all album. We'll group images within into YYYY-MM folders    D � E E �   N a m e   o f   o u r   s p e c i a l   u n s o r t e d / c a t c h - a l l   a l b u m .   W e ' l l   g r o u p   i m a g e s   w i t h i n   i n t o   Y Y Y Y - M M   f o l d e r s B  F G F l     �� H I��   H l f if needed use 'smart albums' to create an album with this name (tip: try the 'album is not any' rule)    I � J J �   i f   n e e d e d   u s e   ' s m a r t   a l b u m s '   t o   c r e a t e   a n   a l b u m   w i t h   t h i s   n a m e   ( t i p :   t r y   t h e   ' a l b u m   i s   n o t   a n y '   r u l e ) G  K L K p       M M ������  0 gunsortedalbum gUnsortedAlbum��   L  N O N l    P���� P r     Q R Q m     S S � T T  u n s o r t e d R o      ����  0 gunsortedalbum gUnsortedAlbum��  ��   O  U V U l     ��������  ��  ��   V  W X W l    Y���� Y r     Z [ Z c     \ ] \ m    ��
�� boovfals ] m    ��
�� 
bool [ o      ���� 20 allowusertoselectalbums allowUserToSelectAlbums��  ��   X  ^ _ ^ l     �� ` a��   `   Settings End    a � b b    S e t t i n g s   E n d _  c d c l     �� e f��   e 4 .----------------------------------------------    f � g g \ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - d  h i h l   " j���� j n   " k l k I    "�� m���� 0 
makefolder 
makeFolder m  n�� n o    ���� 0 gdest gDest��  ��   l  f    ��  ��   i  o p o l  #1 q���� q O   #1 r s r k   '0 t t  u v u r   ' 0 w x w n   ' , y z y 1   * ,��
�� 
pnam z 2  ' *��
�� 
IPal x o      ���� 0 allalbumnames allAlbumNames v  { | { Z   1 X } ~��  } o   1 2���� 20 allowusertoselectalbums allowUserToSelectAlbums ~ k   5 N � �  � � � r   5 L � � � I  5 H�� � �
�� .gtqpchltns    @   @ ns   � o   5 8���� 0 allalbumnames allAlbumNames � �� � �
�� 
prmp � m   ; > � � � � � $ S e l e c t   s o m e   a l b u m s � �� ���
�� 
mlsl � m   A B��
�� boovtrue��   � o      ���� 0 
albumnames 
albumNames �  � � � l  M M�� � ���   �  
 DEBUGGING    � � � �    D E B U G G I N G �  ��� � l  M M�� � ���   � ( "set albumNames to {gUnsortedAlbum}    � � � � D s e t   a l b u m N a m e s   t o   { g U n s o r t e d A l b u m }��  ��    r   Q X � � � o   Q T���� 0 allalbumnames allAlbumNames � o      ���� 0 
albumnames 
albumNames |  � � � l  Y Y��������  ��  ��   �  � � � l  Y Y�� � ���   � B < Sort for some deterministic pattern we as humans can follow    � � � � x   S o r t   f o r   s o m e   d e t e r m i n i s t i c   p a t t e r n   w e   a s   h u m a n s   c a n   f o l l o w �  � � � r   Y e � � � n  Y a � � � I   Z a�� ����� 0 sortlist sortList �  ��� � o   Z ]���� 0 
albumnames 
albumNames��  ��   �  f   Y Z � o      ���� 0 
albumnames 
albumNames �  � � � l  f f��������  ��  ��   �  ��� � l  f0 � � � � Z   f0 � ����� � >  f k � � � o   f i���� 0 
albumnames 
albumNames � m   i j��
�� boovfals � l  n, � � � � X   n, ��� � � Z   �' � ��� � � C   � � � � � o   � ����� 0 	albumname 	albumName � o   � �����  0 gunsortedalbum gUnsortedAlbum � k   � � � �  � � � l  � ��� � ���   � O I special case: noalbum needs each image processed with it's own timestamp    � � � � �   s p e c i a l   c a s e :   n o a l b u m   n e e d s   e a c h   i m a g e   p r o c e s s e d   w i t h   i t ' s   o w n   t i m e s t a m p �  � � � l  � ��� � ���   � K E because they can span many months/years and not just the first image    � � � � �   b e c a u s e   t h e y   c a n   s p a n   m a n y   m o n t h s / y e a r s   a n d   n o t   j u s t   t h e   f i r s t   i m a g e �  � � � l  � ��� � ���   �   in an album    � � � �    i n   a n   a l b u m �  � � � r   � � � � � l  � � ����� � e   � � � � n   � � � � � 2  � ���
�� 
IPmi � 4   � ��� �
�� 
IPal � o   � ����� 0 	albumname 	albumName��  ��   � o      ���� 0 	allphotos 	allPhotos �  ��� � X   � � ��� � � k   � � � �  � � � l  � ��� � ���   �   Extract Album date    � � � � &   E x t r a c t   A l b u m   d a t e �  � � � r   � � � � � n   � � � � � m   � ���
�� 
ldt  � o   � ����� 0 	mediaitem 	mediaItem � o      ���� *0 albumfirstmediadate albumFirstMediaDate �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � !  Create list of media items    � � � � 6   C r e a t e   l i s t   o f   m e d i a   i t e m s �  � � � r   � � � � � J   � � � �  ��� � o   � ����� 0 	mediaitem 	mediaItem��   � o      ���� 0 
mediaitems 
mediaItems �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � &   Export the list of media items     � � � � @   E x p o r t   t h e   l i s t   o f   m e d i a   i t e m s   �  ��� � n  � � � � � I   � ��� ����� "0 exportthisalbum exportThisAlbum �  � � � o   � ����� 0 	albumname 	albumName �  � � � o   � ����� 0 
mediaitems 
mediaItems �  ��� � o   � ����� *0 albumfirstmediadate albumFirstMediaDate��  ��   �  f   � ���  �� 0 	mediaitem 	mediaItem � o   � ����� 0 	allphotos 	allPhotos��  ��   � k   �' � �    l  � �����   A ; usual case: all other albums processed as single unit each    � v   u s u a l   c a s e :   a l l   o t h e r   a l b u m s   p r o c e s s e d   a s   s i n g l e   u n i t   e a c h  l  � �����     Extract Album date    �		 &   E x t r a c t   A l b u m   d a t e 

 r   � � c   � � m   � ���l m   � ��~
�~ 
long o      �}�} 0 	albumyear 	albumYear  X   ��| k   �  r   � n   � m   ��{
�{ 
ldt  o   � ��z�z 0 	mediaitem 	mediaItem o      �y�y *0 albumfirstmediadate albumFirstMediaDate �x l   S     only need first    �     o n l y   n e e d   f i r s t�x  �| 0 	mediaitem 	mediaItem l  � � �w�v  e   � �!! n   � �"#" 2  � ��u
�u 
IPmi# 4   � ��t$
�t 
IPal$ o   � ��s�s 0 	albumname 	albumName�w  �v   %&% l �r�q�p�r  �q  �p  & '(' l �o)*�o  ) !  Create list of media items   * �++ 6   C r e a t e   l i s t   o f   m e d i a   i t e m s( ,-, r  ./. l 0�n�m0 e  11 n  232 2 �l
�l 
IPmi3 4  �k4
�k 
IPal4 o  �j�j 0 	albumname 	albumName�n  �m  / o      �i�i 0 
mediaitems 
mediaItems- 565 l �h�g�f�h  �g  �f  6 787 l �e9:�e  9 %  Export the list of media items   : �;; >   E x p o r t   t h e   l i s t   o f   m e d i a   i t e m s8 <�d< n '=>= I  '�c?�b�c "0 exportthisalbum exportThisAlbum? @A@ o  �a�a 0 	albumname 	albumNameA BCB o   �`�` 0 
mediaitems 
mediaItemsC D�_D o   #�^�^ *0 albumfirstmediadate albumFirstMediaDate�_  �b  >  f  �d  �� 0 	albumname 	albumName � o   q t�]�] 0 
albumnames 
albumNames �   not cancelled     � �EE    n o t   c a n c e l l e d  ��  ��   �   main block    � �FF    m a i n   b l o c k��   s m   # $GG�                                                                                  Phts  alis    N  Macintosh HD               ���H+  �l
Photos.app                                                     À��l�I        ����  	                Applications    �Ҏ�      �lo    �l  %Macintosh HD:Applications: Photos.app    
 P h o t o s . a p p    M a c i n t o s h   H D  Applications/Photos.app   / ��  ��  ��   p HIH l     �\�[�Z�\  �[  �Z  I JKJ i     LML I      �YN�X�Y "0 exportthisalbum exportThisAlbumN OPO o      �W�W 0 	albumname 	albumNameP QRQ o      �V�V 0 
mediaitems 
mediaItemsR S�US o      �T�T *0 albumfirstmediadate albumFirstMediaDate�U  �X  M O     �TUT k    �VV WXW t    �YZY l   �[\][ k    �^^ _`_ l   �Sab�S  a C = filter raw list based on "already processed" tag/keyword ...   b �cc z   f i l t e r   r a w   l i s t   b a s e d   o n   " a l r e a d y   p r o c e s s e d "   t a g / k e y w o r d   . . .` ded r    
fgf J    �R�R  g o      �Q�Q *0 mediaitemstoattempt mediaItemsToAttempte hih X    &j�Pkj k    !ll mnm l   �Oop�O  o J D				if keywords of mediaItem does not contain gKeywordOnSuccess then   p �qq � 	 	 	 	 i f   k e y w o r d s   o f   m e d i a I t e m   d o e s   n o t   c o n t a i n   g K e y w o r d O n S u c c e s s   t h e nn rsr r    tut o    �N�N 0 	mediaitem 	mediaItemu n      vwv  ;    w o    �M�M *0 mediaitemstoattempt mediaItemsToAttempts x�Lx l     �Kyz�K  y  
				end if   z �{{  	 	 	 	 e n d   i f�L  �P 0 	mediaitem 	mediaItemk o    �J�J 0 
mediaitems 
mediaItemsi |}| l  ' '�I�H�G�I  �H  �G  } ~~ l  ' '�F���F  �   Any work to do?   � ���     A n y   w o r k   t o   d o ? ��� Z   ' J���E�D� =   ' .��� l  ' ,��C�B� I  ' ,�A��@
�A .corecnte****       ****� o   ' (�?�? *0 mediaitemstoattempt mediaItemsToAttempt�@  �C  �B  � m   , -�>�>  � k   1 F�� ��� r   1 <��� b   1 :��� b   1 8��� b   1 6��� b   1 4��� m   1 2�� ��� * S k i p p i n g   a l b u m   n a m e :  � o   2 3�=�= 0 	albumname 	albumName� m   4 5�� ��� P .   A l l   i t ' s   m e d i a   i t e m s   a l r e a d y   h a v e   t h e  � o   6 7�<�< &0 gkeywordonsuccess gKeywordOnSuccess� m   8 9�� ���    k e y w o r d .� o      �;�; 0 logmsg logMsg� ��� n  = C��� I   > C�:��9�: 0 logthis logThis� ��8� o   > ?�7�7 0 logmsg logMsg�8  �9  �  f   = >� ��6� L   D F�5�5  �6  �E  �D  � ��� l  K K�4�3�2�4  �3  �2  � ��� l  K K�1�0�/�1  �0  �/  � ��� l  K K�.���.  � ' ! Generate destination folder name   � ��� B   G e n e r a t e   d e s t i n a t i o n   f o l d e r   n a m e� ��� l  K K�-���-  � W Q			set albumYear to (text -4 thru -1 of ("0000" & (year of albumFirstMediaDate)))   � ��� � 	 	 	 s e t   a l b u m Y e a r   t o   ( t e x t   - 4   t h r u   - 1   o f   ( " 0 0 0 0 "   &   ( y e a r   o f   a l b u m F i r s t M e d i a D a t e ) ) )� ��� r   K T��� n  K R��� I   L R�,��+�, 00 generateleaffoldername generateLeafFolderName� ��� o   L M�*�* *0 albumfirstmediadate albumFirstMediaDate� ��)� o   M N�(�( 0 	albumname 	albumName�)  �+  �  f   K L� o      �'�'  0 leaffoldername leafFolderName� ��� r   U Z��� b   U X��� o   U V�&�& 0 gdest gDest� o   V W�%�%  0 leaffoldername leafFolderName� o      �$�$ 0 
destfolder 
destFolder� ��� l  [ [�#���#  � q k			set destFolder to gDest & albumYear & ":" & leafFolderName -- path separator is : instead of \ ... weird   � ��� � 	 	 	 s e t   d e s t F o l d e r   t o   g D e s t   &   a l b u m Y e a r   &   " : "   &   l e a f F o l d e r N a m e   - -   p a t h   s e p a r a t o r   i s   :   i n s t e a d   o f   \   . . .   w e i r d� ��� l  [ [�"�!� �"  �!  �   � ��� r   [ d��� b   [ b��� b   [ `��� b   [ ^��� m   [ \�� ��� , E x p o r t i n g   a l b u m   n a m e :  � o   \ ]�� 0 	albumname 	albumName� m   ^ _�� ���    t o  � o   ` a�� 0 
destfolder 
destFolder� o      �� 0 logmsg logMsg� ��� n  e k��� I   f k���� 0 logthis logThis� ��� o   f g�� 0 logmsg logMsg�  �  �  f   e f� ��� l  l l����  �  �  � ��� l  l l����  � $  Create the destination folder   � ��� <   C r e a t e   t h e   d e s t i n a t i o n   f o l d e r� ��� n  l r��� I   m r���� 0 
makefolder 
makeFolder� ��� o   m n�� 0 
destfolder 
destFolder�  �  �  f   l m� ��� l  s s����  �  �  � ��� l  s s����  �    export this filtered list   � ��� 4   e x p o r t   t h i s   f i l t e r e d   l i s t� ��� I  s ����
� .IPXSexponull���     ****� o   s t�
�
 *0 mediaitemstoattempt mediaItemsToAttempt� �	��
�	 
insh� l  u z���� c   u z��� o   u v�� 0 
destfolder 
destFolder� m   v y�
� 
alis�  �  � ���
� 
usMA� m   } ~�
� boovfals�  �  \ , & give 5 hours instead of 2 minutes ...   ] ��� L   g i v e   5   h o u r s   i n s t e a d   o f   2   m i n u t e s   . . .Z m    ��FPX ��� l  � �� �����   ��  ��  � ��� l  � ��� ��    : 4 if successful add the gKeywordOnSuccess keyword/tag    � h   i f   s u c c e s s f u l   a d d   t h e   g K e y w o r d O n S u c c e s s   k e y w o r d / t a g�  l  � �����   4 .		repeat with mediaItem in mediaItemsToAttempt    � \ 	 	 r e p e a t   w i t h   m e d i a I t e m   i n   m e d i a I t e m s T o A t t e m p t 	 l  � ���
��  
 6 0			set existingKeywords to keywords of mediaItem    � ` 	 	 	 s e t   e x i s t i n g K e y w o r d s   t o   k e y w o r d s   o f   m e d i a I t e m	  l  � �����   2 ,			if existingKeywords is missing value then    � X 	 	 	 i f   e x i s t i n g K e y w o r d s   i s   m i s s i n g   v a l u e   t h e n  l  � �����   $ 				set existingKeywords to {}    � < 	 	 	 	 s e t   e x i s t i n g K e y w o r d s   t o   { }  l  � �����    				end if    �  	 	 	 e n d   i f  l  � �����   	 			    �    	 	 	 !"! l  � ���#$��  # D >			if existingKeywords does not contain gKeywordOnSuccess then   $ �%% | 	 	 	 i f   e x i s t i n g K e y w o r d s   d o e s   n o t   c o n t a i n   g K e y w o r d O n S u c c e s s   t h e n" &'& l  � ���()��  ( M G				set (keywords of mediaItem) to existingKeywords & gKeywordOnSuccess   ) �** � 	 	 	 	 s e t   ( k e y w o r d s   o f   m e d i a I t e m )   t o   e x i s t i n g K e y w o r d s   &   g K e y w o r d O n S u c c e s s' +,+ l  � ���-.��  -  				end if   . �//  	 	 	 e n d   i f, 010 l  � ���23��  2  		end repeat   3 �44  	 	 e n d   r e p e a t1 5��5 l  � ���������  ��  ��  ��  U m     66�                                                                                  Phts  alis    N  Macintosh HD               ���H+  �l
Photos.app                                                     À��l�I        ����  	                Applications    �Ҏ�      �lo    �l  %Macintosh HD:Applications: Photos.app    
 P h o t o s . a p p    M a c i n t o s h   H D  Applications/Photos.app   / ��  K 787 l     ��������  ��  ��  8 9:9 i    ;<; I      ��=���� 00 generateleaffoldername generateLeafFolderName= >?> o      ���� 0 thedate theDate? @��@ o      ���� 0 	albumname 	albumName��  ��  < k     �AA BCB r     DED n     FGF 7   ��HI
�� 
ctxtH m   	 ������I m    ������G l    J����J b     KLK m     MM �NN  0 0 0 0L l   O����O n    PQP 1    ��
�� 
yearQ o    ���� 0 thedate theDate��  ��  ��  ��  E o      ���� 0 yyyy  C RSR r    %TUT n    #VWV 7   #��XY
�� 
ctxtX m    ������Y m     "������W l   Z����Z b    [\[ m    ]] �^^  0 0\ l   _����_ c    `a` l   b����b n    cdc m    ��
�� 
mnthd o    ���� 0 thedate theDate��  ��  a m    ��
�� 
long��  ��  ��  ��  U o      ���� 0 mm  S efe r   & 7ghg n   & 5iji 7  + 5��kl
�� 
ctxtk m   / 1������l m   2 4������j l  & +m����m b   & +non m   & 'pp �qq  0 0o l  ' *r����r n   ' *sts 1   ( *��
�� 
day t o   ' (���� 0 thedate theDate��  ��  ��  ��  h o      ���� 0 dd  f uvu r   8 Iwxw n   8 Gyzy 7  = G��{|
�� 
ctxt{ m   A C������| m   D F������z l  8 =}����} b   8 =~~ m   8 9�� ���  0 0 l  9 <������ n   9 <��� 1   : <��
�� 
hour� o   9 :���� 0 thedate theDate��  ��  ��  ��  x o      ���� 0 hh  v ��� r   J [��� n   J Y��� 7  O Y����
�� 
ctxt� m   S U������� m   V X������� l  J O������ b   J O��� m   J K�� ���  0 0� l  K N������ n   K N��� 1   L N��
�� 
min � o   K L���� 0 thedate theDate��  ��  ��  ��  � o      ���� 0 mins  � ��� r   \ m��� n   \ k��� 7  a k����
�� 
ctxt� m   e g������� m   h j������� l  \ a������ b   \ a��� m   \ ]�� ���  0 0� l  ] `������ n   ] `��� m   ^ `��
�� 
scnd� o   ] ^���� 0 thedate theDate��  ��  ��  ��  � o      ���� 0 ss  � ��� l  n n��������  ��  ��  � ��� r   n }��� b   n {��� b   n y��� b   n u��� b   n s��� o   n o���� 0 yyyy  � m   o r�� ���  -� o   s t���� 0 mm  � m   u x�� ���  -� o   y z���� 0 dd  � o      ���� 0 
dateprefix 
datePrefix� ��� l  ~ ~��������  ��  ��  � ��� l  ~ ~������  � F @ special case: unsorted album which may contain images spanning    � ��� �   s p e c i a l   c a s e :   u n s o r t e d   a l b u m   w h i c h   m a y   c o n t a i n   i m a g e s   s p a n n i n g  � ��� l  ~ ~������  � * $ years/months in some random order"    � ��� H   y e a r s / m o n t h s   i n   s o m e   r a n d o m   o r d e r "  � ��� Z   ~ �������� C   ~ ���� o   ~ ���� 0 	albumname 	albumName� o    �����  0 gunsortedalbum gUnsortedAlbum� k   � ��� ��� l  � �������  � O Idrop dd, cluster into months to avoid too many folders with too few files   � ��� � d r o p   d d ,   c l u s t e r   i n t o   m o n t h s   t o   a v o i d   t o o   m a n y   f o l d e r s   w i t h   t o o   f e w   f i l e s� ���� L   � ��� b   � ���� b   � ���� o   � ����� 0 yyyy  � m   � ��� ���  -� o   � ����� 0 mm  ��  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � I Cspecial case: legacy iPhoto imported events auto-prefixed by months   � ��� � s p e c i a l   c a s e :   l e g a c y   i P h o t o   i m p o r t e d   e v e n t s   a u t o - p r e f i x e d   b y   m o n t h s� ��� r   � ���� J   � ��� ��� m   � ��� ���  J a n� ��� m   � ��� ���  F e b� ��� m   � ��� ���  M a r� ��� m   � ��� ���  A p r� ��� m   � ��� ���  M a y� ��� m   � ��� ���  J u n� ��� m   � ��� ���  J u l� � � m   � � �  A u g   m   � � �  S e p  m   � �		 �

  O c t  m   � � �  N o v �� m   � � �  D e c��  � o      ���� 0 
monthslist 
monthsList�  Z   � ����� n  � � I   � �������  0 textstartswith textStartsWith  o   � ����� 0 	albumname 	albumName �� o   � ����� 0 
monthslist 
monthsList��  ��    f   � � L   � � o   � ����� 0 
dateprefix 
datePrefix��  ��    l  � ���������  ��  ��     l  � ���!"��  ! @ : special case: album name already has a decent date prefix   " �## t   s p e c i a l   c a s e :   a l b u m   n a m e   a l r e a d y   h a s   a   d e c e n t   d a t e   p r e f i x  $��$ Z   � �%&��'% C   � �()( o   � ��� 0 	albumname 	albumName) l  � �*�~�}* b   � �+,+ b   � �-.- o   � ��|�| 0 yyyy  . m   � �// �00  -, o   � ��{�{ 0 mm  �~  �}  & L   � �11 o   � ��z�z 0 	albumname 	albumName��  ' L   � �22 b   � �343 b   � �565 o   � ��y�y 0 
dateprefix 
datePrefix6 m   � �77 �88   4 o   � ��x�x 0 	albumname 	albumName��  : 9:9 l     �w�v�u�w  �v  �u  : ;<; l     �t�s�r�t  �s  �r  < =>= l     �q?@�q  ? 2 , ///////////////////////////////////////////   @ �AA X   / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / /> BCB l     �pDE�p  D   // LOGGING   E �FF    / /   L O G G I N GC GHG l     �oIJ�o  I 2 , ///////////////////////////////////////////   J �KK X   / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / /H LML i    NON I      �nP�m�n *0 getcurrenttimestamp getCurrentTimestampP Q�lQ o      �k�k 0 thedate theDate�l  �m  O k     �RR STS r     UVU n     WXW 7   �jYZ
�j 
ctxtY m   	 �i�i��Z m    �h�h��X l    [�g�f[ b     \]\ m     ^^ �__  0 0 0 0] l   `�e�d` n    aba 1    �c
�c 
yearb o    �b�b 0 thedate theDate�e  �d  �g  �f  V o      �a�a 0 yyyy  T cdc r    %efe n    #ghg 7   #�`ij
�` 
ctxti m    �_�_��j m     "�^�^��h l   k�]�\k b    lml m    nn �oo  0 0m l   p�[�Zp c    qrq l   s�Y�Xs n    tut m    �W
�W 
mnthu o    �V�V 0 thedate theDate�Y  �X  r m    �U
�U 
long�[  �Z  �]  �\  f o      �T�T 0 mm  d vwv r   & 7xyx n   & 5z{z 7  + 5�S|}
�S 
ctxt| m   / 1�R�R��} m   2 4�Q�Q��{ l  & +~�P�O~ b   & +� m   & '�� ���  0 0� l  ' *��N�M� n   ' *��� 1   ( *�L
�L 
day � o   ' (�K�K 0 thedate theDate�N  �M  �P  �O  y o      �J�J 0 dd  w ��� r   8 I��� n   8 G��� 7  = G�I��
�I 
ctxt� m   A C�H�H��� m   D F�G�G��� l  8 =��F�E� b   8 =��� m   8 9�� ���  0 0� l  9 <��D�C� n   9 <��� 1   : <�B
�B 
hour� o   9 :�A�A 0 thedate theDate�D  �C  �F  �E  � o      �@�@ 0 hh  � ��� r   J [��� n   J Y��� 7  O Y�?��
�? 
ctxt� m   S U�>�>��� m   V X�=�=��� l  J O��<�;� b   J O��� m   J K�� ���  0 0� l  K N��:�9� n   K N��� 1   L N�8
�8 
min � o   K L�7�7 0 thedate theDate�:  �9  �<  �;  � o      �6�6 0 mins  � ��� r   \ m��� n   \ k��� 7  a k�5��
�5 
ctxt� m   e g�4�4��� m   h j�3�3��� l  \ a��2�1� b   \ a��� m   \ ]�� ���  0 0� l  ] `��0�/� n   ] `��� m   ^ `�.
�. 
scnd� o   ] ^�-�- 0 thedate theDate�0  �/  �2  �1  � o      �,�, 0 ss  � ��� l  n n�+�*�)�+  �*  �)  � ��(� L   n ��� b   n ���� b   n ���� b   n ���� b   n ���� b   n ���� b   n ��� b   n {��� b   n y��� b   n u��� b   n s��� o   n o�'�' 0 yyyy  � m   o r�� ���  :� o   s t�&�& 0 mm  � m   u x�� ���  :� o   y z�%�% 0 dd  � m   { ~�� ���  :� o    ��$�$ 0 hh  � m   � ��� ���  :� o   � ��#�# 0 mins  � m   � ��� ���  :� o   � ��"�" 0 ss  �(  M ��� l     �!� ��!  �   �  � ��� i    ��� I      ���� 0 logthis logThis� ��� o      �� 0 thetext theText�  �  � k     �� ��� r     ��� b     ��� b     ��� l    
���� n    
��� I    
���� *0 getcurrenttimestamp getCurrentTimestamp� ��� l   ���� I   ���
� .misccurdldt    ��� null�  �  �  �  �  �  �  f     �  �  � m   
 �� ���  :  � o    �� 0 thetext theText� o      �� 0 thetext theText� ��� l   ���� I   ���
� .ascrcmnt****      � ****� o    �� 0 thetext theText�  �  
to console   � ���  t o   c o n s o l e� ��� l   ���� n   ��� I    �
��	�
 0 writetofile writeToFile� � � o    �� 0 thetext theText   o    �� 0 glogfile gLogFile � m    �
� boovtrue�  �	  �  f    �   and persist to log file   � � 0   a n d   p e r s i s t   t o   l o g   f i l e�  �  l     ����  �  �    i    	
	 I      �� � 0 writetofile writeToFile  o      ���� 0 thisdata thisData  o      ���� 0 
targetfile 
targetFile �� o      ���� 0 shouldappend shouldAppend��  �   
 l    o Q     o k    <  r     c     l   ���� o    ���� 0 
targetfile 
targetFile��  ��   m    ��
�� 
ctxt l     ���� o      ���� 0 
targetfile 
targetFile��  ��    !  r   	 "#" I  	 ��$%
�� .rdwropenshor       file$ 4   	 ��&
�� 
file& o    ���� 0 
targetfile 
targetFile% ��'��
�� 
perm' m    ��
�� boovtrue��  # l     (����( o      ����  0 opentargetfile openTargetFile��  ��  ! )*) Z   '+,����+ =   -.- o    ���� 0 shouldappend shouldAppend. m    ��
�� boovfals, I   #��/0
�� .rdwrseofnull���     ****/ l   1����1 o    ����  0 opentargetfile openTargetFile��  ��  0 ��2��
�� 
set22 m    ����  ��  ��  ��  * 343 l  ( (��56��  5 , & write the line and a \n character ..    6 �77 L   w r i t e   t h e   l i n e   a n d   a   \ n   c h a r a c t e r   . .  4 898 I  ( 3��:;
�� .rdwrwritnull���     ****: b   ( +<=< o   ( )���� 0 thisdata thisData= o   ) *��
�� 
ret ; ��>?
�� 
refn> l  , -@����@ o   , -����  0 opentargetfile openTargetFile��  ��  ? ��A��
�� 
wratA m   . /��
�� rdwreof ��  9 BCB I  4 9��D��
�� .rdwrclosnull���     ****D l  4 5E����E o   4 5����  0 opentargetfile openTargetFile��  ��  ��  C F��F L   : <GG m   : ;��
�� boovtrue��   R      ��HI
�� .ascrerr ****      � ****H o      ���� 0 errormessage errorMessageI ��J��
�� 
errnJ o      ���� 0 errornumber errorNumber��   k   D oKK LML I  D W��N��
�� .ascrcmnt****      � ****N b   D SOPO b   D QQRQ b   D MSTS b   D KUVU b   D GWXW m   D EYY �ZZ 8 E x c e p t i o n   l o g g i n g .   D e t a i l s :  X o   E F���� 0 errormessage errorMessageV m   G J[[ �\\    E r r o r   n u m b e r  T o   K L���� 0 errornumber errorNumberR m   M P]] �^^ 4 .   D a t a   t o   b e   w r i t t e n   w a s :  P o   Q R���� 0 thisdata thisData��  M _`_ Q   X lab��a I  [ c��c��
�� .rdwrclosnull���     ****c 4   [ _��d
�� 
filed o   ] ^���� 0 
targetfile 
targetFile��  b R      ������
�� .ascrerr ****      � ****��  ��  ��  ` e��e L   m off m   m n��
�� boovfals��   - ' (string, file path as string, boolean)    �gg N   ( s t r i n g ,   f i l e   p a t h   a s   s t r i n g ,   b o o l e a n ) hih l     ��������  ��  ��  i jkj l     ��lm��  l 2 , ///////////////////////////////////////////   m �nn X   / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / /k opo l     ��qr��  q   // GENERAL UTILITY   r �ss &   / /   G E N E R A L   U T I L I T Yp tut l     ��vw��  v 2 , ///////////////////////////////////////////   w �xx X   / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / /u yzy l     ��������  ��  ��  z {|{ i    }~} I      ������ 0 makefolder2 makeFolder2 ���� o      ���� 0 tpath tPath��  ��  ~ k     "�� ��� n    ��� I    ������� 0 logthis logThis� ���� b    
��� b    ��� b    ��� b    ��� m    �� ��� . m a k e   f o l d e r   v i a   f i n d e r :� m    �� ���  g D e s t :� o    ���� 0 gdest gDest� m    �� ���    a n d   t P a t h :� o    	���� 0 tpath tPath��  ��  �  f     � ���� O    "��� I   !�����
�� .corecrel****      � null��  � ����
�� 
kocl� m    ��
�� 
cfol� ����
�� 
insh� o    ���� 0 gdest gDest� �����
�� 
prdt� K    �� �����
�� 
pnam� o    ���� 0 tpath tPath��  ��  � m    ���                                                                                  MACS  alis    t  Macintosh HD               ���H+  �M
Finder.app                                                     Ź��gQ9        ����  	                CoreServices    �Ҏ�      �g'	    �M�L�K  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  | ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
makefolder 
makeFolder� ���� o      ���� 0 tpath tPath��  ��  � I    �����
�� .sysoexecTEXT���     TEXT� b     ��� m     �� ���  m k d i r   - p  � n    ��� 1    ��
�� 
strq� n    ��� 1    ��
�� 
psxp� o    ���� 0 tpath tPath��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������  0 textstartswith textStartsWith� ��� o      ���� 0 	inputtext 	inputText� ���� o      ���� 0 listofstrings listOfStrings��  ��  � k     #�� ��� X     !����� Z   ������� C    ��� o    ���� 0 	inputtext 	inputText� o    ���� 0 listitem listItem� L    �� m    ��
�� boovtrue��  ��  �� 0 listitem listItem� o    ���� 0 listofstrings listOfStrings� ���� m   " #��
�� boovfals��  � ��� l     ��~�}�  �~  �}  � ��|� i     #��� I      �{��z�{ 0 sortlist sortList� ��y� o      �x�x 0 thelist theList�y  �z  � k     q�� ��� r     ��� J     �w�w  � o      �v�v 0 theindexlist theIndexList� ��� r    	��� J    �u�u  � o      �t�t 0 thesortedlist theSortedList� ��� U   
 n��� k    i�� ��� r    ��� m    �� ���  � o      �s�s 0 
thelowitem 
theLowItem� ��� Y    _��r���q� Z   % Z���p�o� H   % )�� E  % (��� o   % &�n�n 0 theindexlist theIndexList� o   & '�m�m 0 a  � k   , V�� ��� r   , 4��� c   , 2��� n   , 0��� 4   - 0�l�
�l 
cobj� o   . /�k�k 0 a  � o   , -�j�j 0 thelist theList� m   0 1�i
�i 
ctxt� o      �h�h  0 thecurrentitem theCurrentItem� ��g� Z   5 V����f� =  5 8��� o   5 6�e�e 0 
thelowitem 
theLowItem� m   6 7�� ���  � k   ; B��    r   ; > o   ; <�d�d  0 thecurrentitem theCurrentItem o      �c�c 0 
thelowitem 
theLowItem �b r   ? B o   ? @�a�a 0 a   o      �`�` "0 thelowitemindex theLowItemIndex�b  �  A E H	
	 o   E F�_�_  0 thecurrentitem theCurrentItem
 o   F G�^�^ 0 
thelowitem 
theLowItem �] k   K R  r   K N o   K L�\�\  0 thecurrentitem theCurrentItem o      �[�[ 0 
thelowitem 
theLowItem �Z r   O R o   O P�Y�Y 0 a   o      �X�X "0 thelowitemindex theLowItemIndex�Z  �]  �f  �g  �p  �o  �r 0 a  � m    �W�W � l    �V�U n      1    �T
�T 
leng o    �S�S 0 thelist theList�V  �U  �q  �  r   ` d o   ` a�R�R 0 
thelowitem 
theLowItem n        ;   b c o   a b�Q�Q 0 thesortedlist theSortedList �P r   e i o   e f�O�O "0 thelowitemindex theLowItemIndex n       !   ;   g h! o   f g�N�N 0 theindexlist theIndexList�P  � l   "�M�L" n    #$# 1    �K
�K 
leng$ o    �J�J 0 thelist theList�M  �L  � %�I% L   o q&& o   o p�H�H 0 thesortedlist theSortedList�I  �|       �G'()*+,-./01�G  ' 
�F�E�D�C�B�A�@�?�>�=�F "0 exportthisalbum exportThisAlbum�E 00 generateleaffoldername generateLeafFolderName�D *0 getcurrenttimestamp getCurrentTimestamp�C 0 logthis logThis�B 0 writetofile writeToFile�A 0 makefolder2 makeFolder2�@ 0 
makefolder 
makeFolder�?  0 textstartswith textStartsWith�> 0 sortlist sortList
�= .aevtoappnull  �   � ****( �<M�;�:23�9�< "0 exportthisalbum exportThisAlbum�; �84�8 4  �7�6�5�7 0 	albumname 	albumName�6 0 
mediaitems 
mediaItems�5 *0 albumfirstmediadate albumFirstMediaDate�:  2 �4�3�2�1�0�/�.�-�4 0 	albumname 	albumName�3 0 
mediaitems 
mediaItems�2 *0 albumfirstmediadate albumFirstMediaDate�1 *0 mediaitemstoattempt mediaItemsToAttempt�0 0 	mediaitem 	mediaItem�/ 0 logmsg logMsg�.  0 leaffoldername leafFolderName�- 0 
destfolder 
destFolder3 6�,�+�*�)���(��'�&�%���$�#�"�!� ��,FP
�+ 
kocl
�* 
cobj
�) .corecnte****       ****�( &0 gkeywordonsuccess gKeywordOnSuccess�' 0 logthis logThis�& 00 generateleaffoldername generateLeafFolderName�% 0 gdest gDest�$ 0 
makefolder 
makeFolder
�# 
insh
�" 
alis
�! 
usMA�  
� .IPXSexponull���     ****�9 �� ��njvE�O �[��l kh ��6FOP[OY��O�j j  �%�%�%�%E�O)�k+ 	OhY hO)��l+ 
E�O˦%E�O�%�%�%E�O)�k+ 	O)�k+ O��a &a fa  oOPU) �<��56�� 00 generateleaffoldername generateLeafFolderName� �7� 7  ��� 0 thedate theDate� 0 	albumname 	albumName�  5 
����������� 0 thedate theDate� 0 	albumname 	albumName� 0 yyyy  � 0 mm  � 0 dd  � 0 hh  � 0 mins  � 0 ss  � 0 
dateprefix 
datePrefix� 0 
monthslist 
monthsList6 $M���]�
�	�p������������������	��/7
� 
year
� 
ctxt���
�
 
mnth
�	 
long���
� 
day 
� 
hour
� 
min 
� 
scnd�  0 gunsortedalbum gUnsortedAlbum� �  0 textstartswith textStartsWith� ���,%[�\[Z�\Zi2E�O��,�&%[�\[Z�\Zi2E�O��,%[�\[Z�\Zi2E�O��,%[�\[Z�\Zi2E�O��,%[�\[Z�\Zi2E�O��,%[�\[Z�\Zi2E�O�a %�%a %�%E�O�_  �a %�%Y hOa a a a a a a a a a a a a  vE�O)��l+ ! �Y hO��a "%�% �Y 
�a #%�%* � O����89���  *0 getcurrenttimestamp getCurrentTimestamp�� ��:�� :  ���� 0 thedate theDate��  8 ���������������� 0 thedate theDate�� 0 yyyy  �� 0 mm  �� 0 dd  �� 0 hh  �� 0 mins  �� 0 ss  9 ^������n�����������������������
�� 
year
�� 
ctxt����
�� 
mnth
�� 
long����
�� 
day 
�� 
hour
�� 
min 
�� 
scnd�� ���,%[�\[Z�\Zi2E�O��,�&%[�\[Z�\Zi2E�O��,%[�\[Z�\Zi2E�O��,%[�\[Z�\Zi2E�O��,%[�\[Z�\Zi2E�O��,%[�\[Z�\Zi2E�O�a %�%a %�%a %�%a %�%a %�%+ �������;<���� 0 logthis logThis�� ��=�� =  ���� 0 thetext theText��  ; ���� 0 thetext theText< �����������
�� .misccurdldt    ��� null�� *0 getcurrenttimestamp getCurrentTimestamp
�� .ascrcmnt****      � ****�� 0 glogfile gLogFile�� 0 writetofile writeToFile��  )*j  k+ �%�%E�O�j O)��em+ , ��
����>?���� 0 writetofile writeToFile�� ��@�� @  �������� 0 thisdata thisData�� 0 
targetfile 
targetFile�� 0 shouldappend shouldAppend��  > �������������� 0 thisdata thisData�� 0 
targetfile 
targetFile�� 0 shouldappend shouldAppend��  0 opentargetfile openTargetFile�� 0 errormessage errorMessage�� 0 errornumber errorNumber? ����������������������������AY[]������
�� 
ctxt
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
ret 
�� 
refn
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� 0 errormessage errorMessageA ������
�� 
errn�� 0 errornumber errorNumber��  
�� .ascrcmnt****      � ****��  ��  �� p >��&E�O*�/�el E�O�f  ��jl Y hO��%���� O�j OeW 2X  �%a %�%a %�%j O *�/j W X  hOf- ��~����BC���� 0 makefolder2 makeFolder2�� ��D�� D  ���� 0 tpath tPath��  B ���� 0 tpath tPathC ������������������������ 0 gdest gDest�� 0 logthis logThis
�� 
kocl
�� 
cfol
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null�� #)��%�%�%�%k+ O� *������l� U. �������EF���� 0 
makefolder 
makeFolder�� ��G�� G  ���� 0 tpath tPath��  E ���� 0 tpath tPathF �������
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,�,%j / �������HI����  0 textstartswith textStartsWith�� ��J�� J  ������ 0 	inputtext 	inputText�� 0 listofstrings listOfStrings��  H �������� 0 	inputtext 	inputText�� 0 listofstrings listOfStrings�� 0 listitem listItemI ������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� $  �[��l kh �� eY h[OY��Of0 �������KL���� 0 sortlist sortList�� ��M�� M  ���� 0 thelist theList��  K ���������������� 0 thelist theList�� 0 theindexlist theIndexList�� 0 thesortedlist theSortedList�� 0 
thelowitem 
theLowItem�� 0 a  ��  0 thecurrentitem theCurrentItem�� "0 thelowitemindex theLowItemIndexL ��������
�� 
leng
�� 
cobj
�� 
ctxt�� rjvE�OjvE�O c��,Ekh�E�O Fk��,Ekh �� /��/�&E�O��  �E�O�E�Y �� �E�O�E�Y hY h[OY��O��6FO��6F[OY��O�1 ��N����OP��
�� .aevtoappnull  �   � ****N k    1QQ  RR  *SS  8TT  NUU  WVV  hWW  o����  ��  ��  O ��~� 0 	albumname 	albumName�~ 0 	mediaitem 	mediaItemP $ "�}�|�{ 1�z =�y S�x�w�v�uG�t�s�r�q ��p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`
�} 
psxf
�| 
ctxt�{ 0 gdest gDest�z 0 glogfile gLogFile�y &0 gkeywordonsuccess gKeywordOnSuccess�x  0 gunsortedalbum gUnsortedAlbum
�w 
bool�v 20 allowusertoselectalbums allowUserToSelectAlbums�u 0 
makefolder 
makeFolder
�t 
IPal
�s 
pnam�r 0 allalbumnames allAlbumNames
�q 
prmp
�p 
mlsl�o 
�n .gtqpchltns    @   @ ns  �m 0 
albumnames 
albumNames�l 0 sortlist sortList
�k 
kocl
�j 
cobj
�i .corecnte****       ****
�h 
IPmi�g 0 	allphotos 	allPhotos
�f 
ldt �e *0 albumfirstmediadate albumFirstMediaDate�d 0 
mediaitems 
mediaItems�c "0 exportthisalbum exportThisAlbum�bl
�a 
long�` 0 	albumyear 	albumYear��2��&�&E�O��%E�O�E�O�E�Of�&E�O)�k+ O�*�-�,E` O� _ a a a ea  E` OPY 	_ E` O)_ k+ E` O_ f � �_ [a a l kh  �� L*�/a -EE` O 8_ [a a l kh �a ,E` O�kvE` O)�_ _ m+  [OY��Y Ua !a "&E` #O +*�/a -E[a a l kh �a ,E` O[OY��O*�/a -EE` O)�_ _ m+  [OY�WY hU ascr  ��ޭ