   M S B A M L   `   `   `  ����   CustomTab.Speech     CustomTab.OpenPluginWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$d  ^Добавление новой вкладки пользовательских свойств��$	��400��$	��620��$	��400��$	��620��$	��400��$
��1000��.��� $��
10,10,10,2q� � ColumnDefinitions �� �� $��0* �.+��� 
�������
�������$��2q�$��0,0,0,5q� � Cursor$  ��._���  �� Orientation$ Vertical=�$��0,8,0,0q�.+��� $T��NВыберите файл для создания вкладки (.nwc | .nwd)��$
��0,10q�$��1q�$
��Bold"����	#FF514B4B$��90��.���� $��10q�$ 
Horizontal=�.+��� -   $��Выбрать файл��$��20��$��90���� -    ��Name$ 	Doc_label��$��10q��� $S��MВыберите txt файл со списком параметров (.txt)��$	��0,0q�$��1q�$
��Bold"����	#FF514B4B$��90��.���� $��10q�$ 
Horizontal=�.+��� -   $��Выбрать файл��$��20��$��90���� -   $ textFile_label��$��10q��� $!��Запуск плагина��$	��0,0q�$��1q�$
��Bold"����	#FF514B4B$	��130��.���� $��10q�$ Vertical=�.+��� $
��10,0q�$ 
Horizontal=�.+��� -   $��
Старт��$��20��$��75��� -    �Name$ proBar��$��20q�$	��300��$��20�� � Minimum$ 0Q� � Maximum$ 3Q��� $
��10,0q�$ 
Horizontal=�.+��� -   $ ExecutionTime_label��$��	0,0,100,0q�$
��Bold"�$��14(�$��28��$	��220���� -   $ proBar_label��$��	0,0,100,0q�$
��Bold"�$��14(�$��28��
���  ��