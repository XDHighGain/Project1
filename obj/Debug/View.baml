   M S B A M L   `   `   `  ����D  @mvvm test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:mvvm_test	mvvm_test  5   	   %clr-namespace:mvvm_test	mvvm_test  5   	       mvvm_test.View   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:mvvm_test     5   	   &vmclr-namespace:mvvm_test     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � DataContext 5
        mvvm_test.ViewModel  5   
   .��5      � ��5   
   �� 5       �� ImageSource$a [C:\Users\Ravin\source\repos\mvvm test\mvvm test\Background\fon-wallpaper-lines-abstract.jpg��6   6�   .+�5   
   �� -   5         ��Name$ textbox4��5      $
��Left=�6$   $��23��6?   $��
10,386,0,0q�6K    �� TextWrapping$
 Wrap=�6_   $	��Top=�6�   $	��133��6�   ��6s   �� *CurrentDate+ �� Mode$ TwoWay=� �� Delay$
 1000��6�   �� 5   
   -   5         ��Name$ listbox1��5      $
��Left=�6$   $	��316��6?   $��	10,58,0,0q�6L   $	��Top=�6�   $	��475��6�   ��6_   �� *ListOfObjects+ �� UpdateSourceTrigger$ PropertyChanged=�	 �� NotifyOnSourceUpdated	 . 6�   �� 5   
   $��LIST OF UNIVERSITIES��6   $
��Left=�6/   $��	10,14,0,0q�6J   $	��Top=�6]   $	��475��6u   $��22(�6�   �� 5   
   $
��Left=�6   $��36��6-   $��
536,58,0,0q�69   $
 Wrap=�6M   $	��Top=�6�   $	��214��6�   ��6a   �� *	Country+$ TwoWay=�$ PropertyChanged=�$
 1000��6�   �� 5   
   -   5        $ textbox2_Copy��5      $
��Left=�6)   $��34��6D   $��536,152,0,0q�6P   $
 Wrap=�6�   $	��Top=�6�   $	��214��6�   ��6e   �� *Count+$ TwoWay=�$ PropertyChanged=�6�   �� 5   
   $��COUNTRY��6   $
��Left=�6"   $��
536,14,0,0q�6=   $	��Top=�6Q   $	��171��6i   $��22(�6u   �� 5   
   $��COUNT��6   $
��Left=�6    $��536,108,0,0q�6;   $	��Top=�6P   $	��171��6h   $��22(�6t   �� 5   
   $
��Left=�6   $��536,211,0,0q�6,   $	��Top=�6A   $	��214��6�   $��15(�6�   $��94��6�   ��6Y   �� *Information+$ TwoWay=�$ PropertyChanged=�6�   5      5      