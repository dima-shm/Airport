   M S B A M L   `   `   `  ����b  ^Диспетчер авиарейсов, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:AirportAirport  5   	       Airport.DatabaseWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Airport     5   	     � Title$  База данных��5   	   $	��150��6   $	��600��6*    � WindowStartupLocation$ CenterScreen=�66    � 
ResizeMode$ NoResize=�6[   .��5	      �  � RowDefinitions 5
   
   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� $N��HУкажите путь к базе данных / Way to the database: ��6   $��0��6M   $
��Left=�5      $	��Top=�6+   $��25��5      $��	10,30,0,0q�6   �� 5   
   -   5         ��Name$ databaseWay��5      $��0��6'   $��Right=�5      $	��Top=�6.   $��Center=�6F   $	��154��5      $��25��6   $��
0,30,135,0q�6*    �� TextWrapping$
 Wrap=�6>   �� 5   
   -   5         ��Name$ craeteDB��5      $$��Создать новую БД��6#   $��0��6>   $��Right=�5      $	��Top=�6-   $	��120��5      $��25��6   $��455,30,10,0q�6)      
buttonBlue#��[  5      68   �� 5   
   -   5        $ dropDB��5      $2��,Удалить существующую БД��6!   $��1��6C   $��Right=�5      $��Bottom=�6-   $	��155��5      $��25��6   $��	0,0,10,10q�6)     	buttonRed#��[ 5      67   5      5      