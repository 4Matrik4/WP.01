   M S B A M L   `   `   `  ����G  Cwpf_tarabaev, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:wpf_tarabaevwpf_tarabaev  5      =#clr-namespace:wpf_tarabaev.Commandswpf_tarabaev.Commands  5          wpf_tarabaev.PageEmployee   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:wpf_tarabaev     5      7command#clr-namespace:wpf_tarabaev.Commands     5        N� Title$  PageEmployee��5
      .��5      �� $��3q�6      BackgroundWindowResource#��[  6   .+�5   
   o� .@�5      m� $��Действие��6   .@�5      m� $��Отменить��6   6/   �� 5      6   m� 5      $��Создать��6   6.   m� 5      $ ��Редактировать��6    m� Command$ command:DataCommands.Edit��62   6X   m� 5      $��Сохранить��6   60   m� 5      $��
Найти��6   �� 5      6   m� 5      $��Удалить��6   $! command:DataCommands.Delete��6,   6T   5      m� 5      $��
Отчёт��6   6(   5      c� 5   
   -   5        $��ToolBar1��5      $��3q�6"   .@�5      �� -   5        $
��undo��5       � ToolTip$D >Отменить редактирование/создание��6!   $��5,2,5,2q�6L   .��5      �� $��Images/undo.ico��6   $��22��61   $��38��6=   5      �� 5      -   5        $	��add��5      $D >Отменить редактирование/создание��6    $��5,2,5,2q�6K   .��5      �� $��Images/create.ico��6   $��22��63   $��38��6?   5       �� 5!      -   5        $
��edit��5!      $��command:DataCommands.Edit��6!   $D >Отменить редактирование/создание��6E   $��5,2,5,2q�6p   .��5"      �� $��Images/edit.ico��6   $��22��61   $��38��6=   5#      �� 5$      -   5        $
��find��5$      $D >Отменить редактирование/создание��6!   $��5,2,5,2q�6L   .��5%      �� $��Images/find.ico��6   $��22��61   $��38��6=   5&      �� 5'      -   5        $
��save��5'      $D >Отменить редактирование/создание��6!   $��5,2,5,2q�6L   .��5(      �� $��Images/save.ico��6   $��22��61   $��38��6=   5)      �� 5*      -   5        $��edit_remove��5*      $!��command:DataCommands.Delete��6(   $D >Отменить редактирование/создание��6N   $��5,2,5,2q�6y   .��5+      �� $��Images/edit_remove.ico��6   $��22��68   $��38��6D   5,      5-      �� 5.   
   $��7q�6   %#Список сотрудников63   &   System.Windows.Controls.DataGrid  5/   
   -   5        $��DataGridEmployee��5/         Columns 50      0  *System.Windows.Controls.DataGridTextColumn  51      ,  &System.Windows.Controls.DataGridColumn   Header$ Фамилия��6%     52      $ Имя��6%     53      $ Отчесвто��6%     54      $ Должность��6%     55      $ Дата рождения��6%     56      $ Телефон��6%     57      $' !Электронная почта��6%   59      5:       J� CommandBindings 5;      )  #System.Windows.Input.CommandBinding  5<   
   -	   5        (   "wpf_tarabaev.Commands.DataCommands   Delete   Command# Z 5<      6s     5=   
   -
   5        $
 Undo��5=      6O     5>   
   -   5        $	 New��5>      6M     5?   
   -   5        $
 Save��5?      6O     5@   
   -   5        $
 Find��5@      6O     5A   
   -   5           Edit# Z 5A      6o   5C      