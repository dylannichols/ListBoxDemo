   M S B A M L   `   `   `  ����F  BListBoxDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ListBoxDemoListBoxDemo  5   	       ListBoxDemo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:ListBoxDemo     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��500��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��100 �6   �� 5      $��* �6   �� 5      $��50 �6    � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��* �6   .+�5   
   �� ���#BADA55$��0��6#   $��0��60   �� 5   
   -   5        $��Input��5      $��Center=�6   $��50��6:   $��40(�6F   $��0��6T   $��0��6a   �� 5   
   ���#FADA55$��0��6#   $��1��60   �� 5   
   -   5        $��Search��5      $��0��6"   $��1��6/   $��Center=�6?   $��50��6Z   6f   �� 5   
   -   5        $��NameBox��5      $��1��6!   $��2��6.   ��5      �� 5      .R�5      �� $��30(�6   $��Center=�6,   $��Stretch=�6G    �� 
IsReadOnly . $��0q�6w   .��6�   ��5      `� 5        �� StringFormat$ {0} {1}��6+   .1�5!   "   ��  �� Path$ FName�6*   �� 5"   "   $ LName�6*   5#      .��5$   (   5%      5&      5(      �� 5*   
   -   5        $��Reset��5*      $��2��6!   $��0��6.   $��30(�6>   6L   �� 5+   
   -   5        $
��Exit��5+      $��2��6    $��1��6-   $��30(�6=   6K   5,      5-      