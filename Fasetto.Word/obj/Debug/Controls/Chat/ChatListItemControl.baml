   M S B A M L   `   `   `  ����G  CFasetto.Word, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Fasetto.WordFasetto.Word  5      &     Fasetto.Word.ChatListItemControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:Fasetto.Word     5      $��60��5        � 	Resources  5         ContentStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name  ForegroundLightBrush �Name � ColumnDefinitions �� 	Converter.   (Fasetto.Word.BooleanToVisiblityConverter	 �� ConverterParameter
 �� Padding,   &Fasetto.Word.StringRGBToBrushConverter �� RelativeSource �� CornerRadius  FontSizeAverage  LatoRegular  WordBlueBrush  ForegroundDarkBrush �� Triggers �� Value �� Binding �� 
TargetName  WordVeryLightBlueBrush :� RoutedEvent  WordVeryLightBlue	 �� To g� Duration �� 
TargetName �� TargetProperty P� Property P� Value��%�  &	        7  7  7  7  7  7  7  7  7  7  7  �� 5   
   " ��6%   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $ 
background��6!   8��  ._�5      � $ 	container��6#   
������  5   "   �� 5   &   $
��Auto �67   �� 5   &   $��* �67   .+�5   "   �� 
���  ��$��4��5   %   $
��Left=�5    %   y�5!   %   �� *NewContentAvailable+   $
	 True���� 5%   "   $��0��6)   $
 8q�69   ._�5'   &   �� ��6-   �� *ProfilePictureRGB+   ��5(   %   �� *ActualHeight+ �� *Self+ 5)   %   �� *ActualHeight+ �� *Self+._�5,   *   �� $��Center=�5-   (   $��Center=�5.   (   8�� 8�� 8�� ��5,   4   �� *
Initials+51   (   52   '   53   #   �� 56   "   $��1��6)   $
 0 0 8 0q�69   ._�57   &   �� $��Center=�61   .+�59   *   �� 8�� $��CharacterEllipsis=�5;   (   8�� ��59   4   �� *Name+5<   ?   �� 5?   *   8�� $��CharacterEllipsis=�5A   (   8�� ��5?   4   �� *	Message+5B   (   5C   '   5D   #   5E      5F       5I      �� 5J      $
 True��6I    6*   �� *
IsSelected+.a�5K   "   �� $ 
background��6?   8   � ��6W   5L      :� 5N      $ 
MouseEnter��6+   .[�5O   "   �� .��5P   &   �� .��5Q   *   �� 8 	 $ 0:0:0.3D�6a   $ 	container��6t   $ Background.Color�6�   5R   '   5S   #   5T      :� 5U      $ 
MouseLeave��6+   .[�5V   "   �� .��5W   &   �� .��5X   *   �� $ TransparentX�69   $ 0:0:0.3D�6J   $ 	container��6]   $ Background.Color�6   5Y   '   5Z   #   5[      P� 5\       � {� .  . �5]   "   �� $ 	container��6?   8 
  � ��6V   5^      5a      5c      5d      5e      .��5g      �� #��[  5h      5k      