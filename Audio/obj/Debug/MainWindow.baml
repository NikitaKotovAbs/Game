   M S B A M L   `   `   `  ����@  <Audio, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AudioAudio  5   	       Audio.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Audio     5   	     � Title$  Player��5   	   $	��450��6   $	��800��6%   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      $��4* �6   �� 5      �� 5      $��2* �6   .+�5   
   �� -   5         ��Name$ 
OpenFolder��5      $1��+Открыть папку с музыкой��6>   $��20 10q�6`   �� 5   
   -   5         ��Name$ Audios��5      $��1��6"   �� 5   
   -   5         ��Name$ Duration��5      $��2��6H   $��Center=�6U   $��20 10q�6p    � Minimum$ 0Q�6   r� 5   
   -   5         r�Name$ media��5       r� LoadedBehavior$ Manual=�6&   6>   � 5   
   $��3��6    � ColumnDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      $��3* �6#   .+�5      �� -   5        $ btBack��5      
������ 
������ ��5      �� 5      $��Images/BackImg.png��6   5!      �� 5"      -   5        $ btPlay��5"      
������ 
������ $��1��6m   ��5#      �� 5$      $��Images/PlayImg.png��6   5&      �� 5'      -   5        $ btNext��5'      
������ 
������ $��2��6m   ��5(      �� 5)      $��Images/NextImg.png��6   5+      �� 5,      -   5        $ btReplay��5,      
������ 
������ $��3��6q   ��5-      �� 5.      $��Images/ReplayImg.png��6   50      �� 51      -	   5        $ btRandom��51      
������ 
������ $��4��6q   ��52      �� 53      $��Images/RandomImg.png��6   55      � 56      $��5��6    57      �� 58      �� 59      $
��1.5* �6$   .+�5;      �� $��Звук��6   $��18(�6(   $��Bottom=�66   $��Center=�6Q   �� 5<      -
   5        $ slValue��5<      	 � Value$		 0.5Q�6*   $ 0Q�6Z   
 � Maximum$
 1Q�6f   $
��20 0q�6r   $��1��6�   $��Center=�6�   5=      5>      5?      5@      