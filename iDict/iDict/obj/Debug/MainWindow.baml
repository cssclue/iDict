   M S B A M L   `   `   `  ����@  <iDict, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:iDictiDict  5   	       iDict.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:iDict     5   	   -   5          �Name$  wMain��5   	   $	��320��5      $	��450��6'    � 
ResizeMode$ CanMinimize=�63    � Icon$ 	iDict.ico��6L    � Title$ 
iDict v1.0��6]   .��5      � .+�5	   
   �� -   5         ��Name$ listBox��5	      $
��Left=�6#   $��6,7,0,6q�6>   $	��150��6O   ���	#FFE3E9EF��. $��Disabled=�6�   ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value 5      �� 5       �� 
TargetType" ��6.   .R�5   "   �� #��z��6)   ._�5   &   �� #��z��67   #��z��5   /   #��z��5   /   5   #   5      5      	 �� Triggers	 5      P� 5      
 P� Property
 �@��
IsSelected P� Value . . �5      ��  � ��
 ����6;   �� 5       � ��
 �����6;   5      P� 5       
 �@J�IsMouseOver . . �5!      ��  � ��
 ����6;   �� 5"       � ��
 �  ��6;   5#      5%      5'      �� 5(   
   -   5         ��Name$ textBoxWord��5(      $��26��6'   $��	162,7,6,0q�63    �� TextWrapping$
 Wrap=�6F   $	��Top=�6Z   $��Center=�6r    �� MaxLines$ 1��6�    �� AutoWordSelection . " �� VerticalScrollBarVisibility$ Disabled=�6�    �� 	UndoLimit$	 109��6   �� 	MaxLength$ 20��6  �� 5)   
   -   5        $ textBoxDetail��5)      $��
162,40,6,6q�6)   $
 Wrap=�6=   $ �� HorizontalScrollBarVisibility$
 Auto=�6Q   $
 Auto=�6v   $	 125��6�    �� AcceptsReturn .  .  �� 
IsReadOnly . 6�   5*      5+      