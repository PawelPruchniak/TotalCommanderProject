   M S B A M L   `   `   `  ����B  >WpfApp7, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:TotalCommanderProjectV2.ViewsTotalCommanderProjectV2.Views  5      .    (TotalCommanderProjectV2.Views.FilesPanel   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:TotalCommanderProjectV2.Views     5      -   5        $��_FilesPanel��5   9   .��5	      � 
���   �  � RowDefinitions  5
   
   �� 5      $	��10* �6   �� 5      $	��10* �6   �� 5      $	��10* �6   �� 5      $
��210* �6   �� 5      $	��10* �6    � ColumnDefinitions 5   
   �� 5      $	��20* �6   �� 5      $	��30* �6   �� 5      $	��25* �6   �� 5      $	��25* �6   .+�5   
   �� -   5         ��Name$ txtNewFolderName��5      $��10,4,0,4q�6,   $��Folder Name��6>   $��0��6Q   $��0��6^   ���	#FF646464���	#FF3C3C3C
�������$��2��6�   �� 5   
   -   5         ��Name$ btnNewFolder��5      $
��11px(�6(   $��Create Folder��68   $	��5,4q�6P   ���	#FF646464���	#FF3C3C3C
�������$��2��6�   $��0��6�   �� 5   
   -   5        $ txtPathSearch��5      $��10,1,0,3q�6*   $��Choose path��6=   $��0��6l   $��1��6|   ���	#FF3C3C3C���	#FF646464
�������$��2��6�   �� 5   
   -   5        $ btnBack��5      $
��Back��6"   $
��11px(�62   $��	20,5,20,3q�6B   $��3��6k   $��1��6{   $��1��6�   ���	#FF3C3C3C
�������6�   �� 5   
   -   5        $ btnName��5      $
��Name��6"   $��10,5,0,0q�61   $��0��6Y   $��2��6i   ���	#FF3C3C3C���	#FF646464
�������$��2��6�   6�   �� 5   
   -   5        $ btnDate��5      $
��Date��6"   $��5,5,10,0q�61   $��2��6Y   $��2��6i   ���	#FF3C3C3C���	#FF646464
�������$��2��6�   �� 5!   
   -   5        $��3��5!      $
��11px(�6"   $
��20,4q�62   ���	#FF3E3E3E���	#FF646464.��5"      F� :x,http://schemas.microsoft.com/winfx/2006/xaml     6   -	   5        $
��path��5"   J   
������������@]� l� ӕkZ l� l� �kZ l� @]� �l� �N2�kZ މ@]� މ��N2މމ�N2މ@]� �މ�kZ �N2l� @]� l� �B�ck	�!\	B��O|t"�*� t"K� B��@]� t�� �ro� B�Ӡ�� t"1>� t"_^�  ��>&n ck	ӮUj O|�Uj �{c �0@>&n K� �� @]� р5n �~� ӮUj ��� �Uj 1>� �5n _^� �_^� �5n �1>� lFj ➍ lFj �~� �5n �@]� � �K� �5n ��*� lFj ��lFj !\	�5n �B�O� �t"1>� t"��� B��~� �t�� @]� �B�K� S�d"�{c �0@�d"O|B�ck		 �� Left$ -6��6�  
 �� Top$ -5.625��6�  $��12��6   �� Stretch$
 Fill=�6   � UseLayoutRounding .  $��12��6C  5#      �� 5%   
   $��	10,5,10,1q�6   $��4��6*   ���	#FF595959���	#FF252525$��3��6�   ��. $
��Auto=�6�   ��6m   Z� .��5&      �� -
   5        $��
filesStack��5&      $��0,0,0,0q�6+   .+�5'      �� -   5        $��ListBox��5'      $��0,0,0,0q�6)   
�������$��Center=�6z   ��6M   Z� ��6d   Z� ��6�   �� *ActualHeight+ �� ElementName$ 
filesStack��	 �� Mode$	 OneWay=���6�   �� *ActualWidth+$ 
filesStack��$	 OneWay=�5(      5)      �� 5*   
   -   5        $��txtSearchItem��5*      $��0,2,10,2q�6'   $��4��69   $��1��6F   $��3��6V   
 �� TextWrapping$

 Wrap=�6j   ���	#FF3C3C3C���	#FF646464
�������6�   �� 5+   
   $��0,2,0,2q�6   $��4��6%   $��0��62   $
��Wrap=�6C   $��Center=�6W    �� TextAlignment$ Center=�6r   $��Search for Item:��6�   $	��9px(�6�   
�������6�   5,      5-      