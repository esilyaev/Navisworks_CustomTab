   M S B A M L   `   `   `  ����  CustomTab.Speech     CustomTab.OpenPluginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$d  ^Добавление новой вкладки пользовательских свойств��5   	   $	��400��6C   $	��620��6P   $	��400��5      $	��620��5      $	��400��5      $
��1000��5      .��5	      � $��
10,10,10,2q�6    � ColumnDefinitions 5
   
   �� 5      �� 5      $��0* �6   .+�5   
   �� 
�������
�������$��2q�6B   $��0,0,0,5q�6V    � Cursor$  ��6g   ._�5      ��  �� Orientation$ Vertical=�6   $��0,8,0,0q�60   .+�5      �� $T��NВыберите файл для создание вкладки (.nwc | .nwd)��6   $
��0,10q�6U   $��1q�6c   $
��Bold"�6w   ���	#FF514B4B$��90��6�   .��5      �� $��10q�6!   $ 
Horizontal=�6-   .+�5      �� -   5        $��Выбрать файл��5   !   $��20��6R   $��90��6^   �� 5      -   5         ��Name$ 	Doc_label��5   !   $��10q�64   5      5      �� 5      $S��MВыберите txt файл со списком параметров (.txt)��6   $	��0,0q�6S   $��1q�6`   $
��Bold"�6t   ���	#FF514B4B$��90��6�   .��5      �� $��10q�6!   $ 
Horizontal=�6-   .+�5      �� -   5        $��Выбрать файл��5   !   $��20��6R   $��90��6^   �� 5      -   5        $ textFile_label��5   !   $��10q�69   5      5      �� 5      $!��Запуск плагина��6   $	��0,0q�63   $��1q�6@   $
��Bold"�6T   ���	#FF514B4B$	��130��6~   .��5      �� $��10q�6!   $ Vertical=�6-   .+�5       �� $
��10,0q�6%   $ 
Horizontal=�63   .+�5!      �� -   5        $��
Старт��5!   %   $��20��6I   $��75��6U   � 5"      -   5         �Name$ proBar��5"   *   $��20q�6:   $	��300��6F   $��20��6R    � Minimum$ 0Q�6^    � Maximum$ 3Q�6j   5#      �� 5$      $
��10,0q�6%   $ 
Horizontal=�63   .+�5%      �� -   5        $ ExecutionTime_label��5%   $   $��	0,0,100,0q�6C   $
��Bold"�6V   $��14(�6h   $��28��6v   $	��220��6�   �� 5&      -   5        $ proBar_label��5&   $   $��	0,0,100,0q�6<   $
��Bold"�6O   $��14(�6a   $��28��6o   
���  ��6{   5'      5(      5)      5*      5+      5,      5.      