FasdUAS 1.101.10   ��   ��    k             l     ��  ��    V P Replace 'YOUR_KEY_LIGHT_IP' with the actual IP address of your Elgato Key Light     � 	 	 �   R e p l a c e   ' Y O U R _ K E Y _ L I G H T _ I P '   w i t h   t h e   a c t u a l   I P   a d d r e s s   o f   y o u r   E l g a t o   K e y   L i g h t   
  
 l     ����  r         m        �   , Y O U R _ K E Y _ L I G H T _ I P : 9 1 2 3  o      ���� 0 
keylightip 
keyLightIP��  ��        l     ��������  ��  ��        l     ��  ��    X R Change keyLightStatus variable to true to turn ON light or FALS to turn OFF LIGHT     �   �   C h a n g e   k e y L i g h t S t a t u s   v a r i a b l e   t o   t r u e   t o   t u r n   O N   l i g h t   o r   F A L S   t o   t u r n   O F F   L I G H T      l    ����  r        m    ��
�� boovtrue  o      ����  0 keylightstatus keyLightStatus��  ��        l     ��������  ��  ��         l     �� ! "��   ! 4 . Create variable to store body of JSON request    " � # # \   C r e a t e   v a r i a b l e   t o   s t o r e   b o d y   o f   J S O N   r e q u e s t    $ % $ l    &���� & r     ' ( ' b     ) * ) b     + , + m    	 - - � . . H { " n u m b e r O f L i g h t s " : 1 , " l i g h t s " : [ { " o n " : , o   	 
����  0 keylightstatus keyLightStatus * m     / / � 0 0 H , " b r i g h t n e s s " : 8 , " t e m p e r a t u r e " : 3 0 7 } ] } ( o      ���� 0 jsondata jsonData��  ��   %  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 F @ Create a variable for the network connected lights API endpoint    6 � 7 7 �   C r e a t e   a   v a r i a b l e   f o r   t h e   n e t w o r k   c o n n e c t e d   l i g h t s   A P I   e n d p o i n t 4  8 9 8 l    :���� : r     ; < ; b     = > = b     ? @ ? m     A A � B B  h t t p : / / @ o    ���� 0 
keylightip 
keyLightIP > m     C C � D D  / e l g a t o / l i g h t s < o      ���� 0 apiendpoint apiEndpoint��  ��   9  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I : 4 Construct the curl command to send the JSON request    J � K K h   C o n s t r u c t   t h e   c u r l   c o m m a n d   t o   s e n d   t h e   J S O N   r e q u e s t H  L M L l   % N���� N r    % O P O b    # Q R Q b     S T S b     U V U m     W W � X X f c u r l   - X   P U T   - H   " C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n "   - d   V n     Y Z Y 1    ��
�� 
strq Z o    ���� 0 jsondata jsonData T m     [ [ � \ \    R n    " ] ^ ] 1     "��
�� 
strq ^ o     ���� 0 apiendpoint apiEndpoint P o      ���� 0 curlcommand curlCommand��  ��   M  _ ` _ l     ��������  ��  ��   `  a b a l     �� c d��   c / ) Execute the curl command using the shell    d � e e R   E x e c u t e   t h e   c u r l   c o m m a n d   u s i n g   t h e   s h e l l b  f�� f l  & + g���� g I  & +�� h��
�� .sysoexecTEXT���     TEXT h o   & '���� 0 curlcommand curlCommand��  ��  ��  ��       �� i j��   i ��
�� .aevtoappnull  �   � **** j �� k���� l m��
�� .aevtoappnull  �   � **** k k     + n n  
 o o   p p  $ q q  8 r r  L s s  f����  ��  ��   l   m  ���� - /�� A C�� W�� [������ 0 
keylightip 
keyLightIP��  0 keylightstatus keyLightStatus�� 0 jsondata jsonData�� 0 apiendpoint apiEndpoint
�� 
strq�� 0 curlcommand curlCommand
�� .sysoexecTEXT���     TEXT�� ,�E�OeE�O��%�%E�O��%�%E�O���,%�%��,%E�O�j ascr  ��ޭ