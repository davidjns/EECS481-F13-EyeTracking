   M S B A M L   `   `   `  ����F  BSETKeyboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SETKeyboardSETKeyboard  5   	       SETKeyboard.Options   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   )srcclr-namespace:SETKeyboard     5   	     � Title$  Options��5   	   $	��600��6   $	��320��6&    � 
ResizeMode$ NoResize=�5   	    � ShowInTaskbar .   � WindowStartupLocation$ CenterOwner=�5   	    � WindowStyle$ 
ToolWindow=�5	   	    � 	Resources 5          SETKeyboard.OptionSettings   optionSource��%   &	          5   
   6   5      .��5      � .+�5   
   �� $��Stretch=�6   $��Stretch=�62   $��	10,20,0,0q�6N   $��Dwell Time in Seconds:��6a   �� 5   
   $��Stretch=�6   $��Stretch=�62   $��	10,68,0,0q�6N   $��Button Background Color:��6a   �� 5   
   $��Stretch=�6   $��Stretch=�62   $��
10,118,0,0q�6N   $��Button Hover Color:��6b   �� 5   
   $��Stretch=�6   $��Stretch=�62   $��
10,168,0,0q�6N   $��Button Selection Color:��6b   �� 5   
   $��Stretch=�6   $��Stretch=�62   $��
10,218,0,0q�6N   $��
Tab Color:��6b   �� 5   
   $��Stretch=�6   $��Stretch=�62   $��
10,268,0,0q�6N   $��Tab Hover Color:��6b   �� 5   
   $��Stretch=�6   $��Stretch=�62   $��
10,318,0,0q�6N   $��Selected Tab Color:��6b   �� 5   
   $��Stretch=�6   $��Stretch=�62   $��
10,368,0,0q�6N   $��Console Color:��6b   �� 5   
   $��Stretch=�6   $��Stretch=�62   $��
10,418,0,0q�6N   $��Word Predictor Bar Color:��6b   �� 5   
   $��Stretch=�6   $��Stretch=�62   $��
10,468,0,0q�6N   $��Font Color:��6b   �� 5   
   -   5         ��Name$ DwellTimeBox��5      $
��Left=�6(   $	��Top=�6C   $��25��6[   $��
160,17,0,0q�6g   $	��120��6{   $��Right=�6�   �� 5   
   -   5         ��Name$ backBox��5      $
��Left=�6$   $��
165,68,0,0q�6?   $	��Top=�6S   $	��115��6k   �� 5   
   -   5        $ hoverBox��5      $
��Left=�6%   $��165,118,0,0q�6@   $	��Top=�6U   $	��115��6m   �� 5   
   -   5        $ 	selectBox��5      $
��Left=�6&   $��165,168,0,0q�6A   $	��Top=�6V   $	��115��6n   �� 5    
   -   5        $ tabBox��5       $
��Left=�6#   $��165,218,0,0q�6>   $	��Top=�6S   $	��115��6k   �� 5!   
   -   5        $ tabHoverBox��5!      $
��Left=�6(   $��165,268,0,0q�6C   $	��Top=�6X   $	��115��6p   �� 5"   
   -   5        $ tabSelectBox��5"      $
��Left=�6)   $��165,318,0,0q�6D   $	��Top=�6Y   $	��115��6q   �� 5#   
   -   5        $ 
consoleBox��5#      $
��Left=�6'   $��165,368,0,0q�6B   $	��Top=�6W   $	��115��6o   �� 5$   
   -	   5        $ wordBox��5$      $
��Left=�6$   $��165,418,0,0q�6?   $	��Top=�6T   $	��115��6l   �� 5%   
   -
   5        $ fontBox��5%      $
��Left=�6$   $��165,468,0,0q�6?   $	��Top=�6T   $	��115��6l   �� 5'   
   -   5         ��Name$ 
saveButton��5'      	 �� 	IsDefault	 . $
��Save��6O   $��Stretch=�6^   $��Stretch=�6|   $	��100��6�   $��35��6�   $��15(�6�   $��-35,515,0,0q�6�   �� 5(   
   -   5        $ cancelButton��5(      
 �� IsCancel
 . $��Cancel��67   $��Stretch=�6H   $	��100��6f   $��35��6r   $��15(�6~   $��185,515,0,0q�6�   5+      5-      