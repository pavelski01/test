   M S B A M L   `   `   `  ����X  TWiredBrainCoffee.CustomersApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:WiredBrainCoffee.CustomersApp.View"WiredBrainCoffee.CustomersApp.View  5      a5clr-namespace:WiredBrainCoffee.CustomersApp.Converter'WiredBrainCoffee.CustomersApp.Converter  5      6    0WiredBrainCoffee.CustomersApp.View.CustomersView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Blocal0clr-namespace:WiredBrainCoffee.CustomersApp.View     5      K	converter5clr-namespace:WiredBrainCoffee.CustomersApp.Converter     5        � 	Resources  5
      Q   KWiredBrainCoffee.CustomersApp.Converter.NavigationSideToGridColumnConverter "  NavigationSideToGridColumnConv��%!   &	          5      5      5      .��5      �  � ColumnDefinitions 5      �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5      � ���#777��6   �� *NavigationSide+ �� 	Converter# [   � RowDefinitions 5      �� 5   
   $
��Auto �6   �� 5   
   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5   
   �� $��10q�6   $��75��6   ��6(   �� *
AddCommand+.��5      �� $ 
Horizontal=�6   .+�5       �� $��/Images/add.png��6   $��18��6-   $��0 0 5 0q�69   �� 5!      $	��Add��6   5"      5#      �� 5$   
   $��Delete��6   $��75��6"   $��
0 10 10 10q�6-   ��5%      �� *DeleteCommand+�� 5&   
   $��
0 10 10 10q�6   ��6%   �� *MoveNavigationCommand+.��5'      �� $��/Images/move.png��6   $��18��6,   5(      5)   	   �� 5*       �� DisplayMemberPath$ 	FirstName��5,      $��1��5-      $��
10 0 10 10q�6   ��5*      �� *	Customers+ �� SelectedItem 5+      �� *SelectedCustomer+ �� Mode$ TwoWay=�5-      5.      �� 51      $��1��6   $��10q�6!   .+�52      �� .��6   
Firstname:6   �� 53      ��6   �� *SelectedCustomer.FirstName+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 55      .��6   	Lastname:6   �� 56      ��6   �� *SelectedCustomer.LastName+$ TwoWay=�$ PropertyChanged=��� 58      $��0 10 0 0q�5:   	   	 d� 	IsChecked	 58      �� *SelectedCustomer.IsDeveloper+$ TwoWay=�$ PropertyChanged=�.��5:      Is developer5<   	   5=      5>      5?      