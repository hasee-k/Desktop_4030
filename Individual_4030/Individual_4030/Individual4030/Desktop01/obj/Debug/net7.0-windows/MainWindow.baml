   M S B A M L   `   `   `  ����D  @Desktop01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Desktop01	Desktop01  5   	       Desktop01.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Desktop01     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ 
MainWindow��5	   	   $	��450��6   $	��800��6)    � DataContext 5
         Desktop01.MainWindowVM  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��240 �6   �� 5      $	��560 �6   .+�5   
   �� $��0��6   $
��Left=�6%   .+�5      �� $	��240��6   $	��450��6%   $��Bottom=�5      
����  � �� Orientation$ Vertical=�5   '   .+�5      �� $��Add Student��6      
mainbutten#��[  6V   ��6/   �� *AddStudentCommand+6V   �� 5      $��Edit Student Student��6   #��[  69   ��6]   �� *" ExecuteEditStudentCommandCommand+�� 5      $��Delete Student��6   #��[  63   ��6W   �� *DeleteCommand+5      5      �� 5   
   $��1��6   $��Right=�6%   .+�5      �� $	��450��6   
��� �|�$	��Top=�6=   $ Vertical=�6U   .+�5      �� $�� 5 0 5 0q�6   $
��Left=�60   $	��560��6K   
������ $ 
Horizontal=�6q   .+�5!      �� $��	FirstName��6    
����  �  ListView#��[ 6D   �� 5"      $��LastName��6    
����  �#��[ 6D   �� 5#      $	��Age��6    
����  �#��[ 6>   �� 5$      $��DataOfBirth��6    
����  �#��[ 6G   �� 5%      $	��Gpa��6    
����  �#��[ 6>   5'      �� 5)      -   5         ��Name$ Listview��5)      $��0 20 0 0q�6.   
������ $	��280��6Y   ��6f   �� *Users+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5*      �� *SelectedUser+$ PropertyChanged=���5+      �� 5,      .R�5-      �� 
������ 
���   �$��1q�6R    �� Padding$	 0.1q�5.   !   	 �� CornerRadius$	 5��6/   $	��600��6@   $��35��6L   ._�5/   "   �� $	��600��6-   
������ $ 
Horizontal=�6S   .+�51   &   �� $��30��6,   $��30��67   $��1q�6C   ��6N   �� *Image+�� 52   &   #��[ 6p   ��60   �� *	FirstName+$ PropertyChanged=�6p   �� 53   &   #��[ 6o   ��60   �� *
LastName+$ PropertyChanged=�6o   �� 54   &   #��[ 6j   ��60   �� *Age+$ PropertyChanged=�6j   �� 55   &   #��[ 6r   ��60   �� *DateOfBirth+$ PropertyChanged=�6r   �� 56   &   #��[ 6j   ��60   �� *GPA+$ PropertyChanged=�6j   58   #   5:      5;      5>      5?      5@      5A      5B      