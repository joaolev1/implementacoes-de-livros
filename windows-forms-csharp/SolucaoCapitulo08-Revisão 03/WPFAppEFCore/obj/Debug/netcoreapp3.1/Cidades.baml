   M S B A M L   `   `   `  ����G  CWPFAppEFCore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WPFAppEFCoreWPFAppEFCore  5   	       WPFAppEFCore.Cidades   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WPFAppEFCore     5   	     � Title$  Cidades��5   	   $	��316��6   $	��267��6&    � WindowStartupLocation$ CenterScreen=�5	   	   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $	��200 �6   .+�5   
   �� $��0��6   $��0��6   $	��Id:��6-   �� 5   
   $��1��6   $��0��6   $��Estado:��6-   �� 5   
   $��2��6   $��0��6   $��Nome:��6-   �� 5   
   -   5         ��Name$ txtID��5      $��1��6!   $��0��61   ${�False��6>   $��	0,0,152,0q�6P   ��6c   �� *SelectedItem.Id+ �� ElementName$ 	dgCidades�� �� Mode$ OneWay=��� 5   
   -   5         ��Name$ 
cbxEstados��5      $��1��6'   $��1��64    �� Text 6D   �� *SelectedItem.Estado+$ 	dgCidades��$ OneWay=��� 5   
   -   5        $ txtNome��5      $��1��6#   $��2��63   ��6@   �� *SelectedItem.Nome+$ 	dgCidades��$ OneWay=�� 5   
   $��3��6   $��2��6    5      �� 5       $��5 �6    �� 5!      $
��Auto �6     5#      �� 5$      $��64 �6#   �� 5%      $��64 �6#   �� 5&      $��64 �6#   �� 5'      $��64 �6#   .+�5)      �� -   5        	 ��Name$	 btnNovo��5)      $��1��6&   $��0��63   $
��Novo��6C   6R   �� 5*      -   5        $	 
btnAlterar��5*      $��1��6)   $��1��66   $��Alterar��6F   �� 5+      -   5        $	 	btnGravar��5+      $��1��6(   $��2��65   $��Gravar��6E   6V   �� 5,      -   5        $	 
btnRemover��5,      $��1��6)   $��3��66   $��Remover��6F   5-      � 5/   
   $��4��6   $��2��6   .+�50      &   System.Windows.Controls.DataGrid  -   5        
  Name$
 	dgCidades��50         AutoGenerateColumns$
 True��6B      
IsReadOnly$
 True��6]   ��6*   �� 51      52      53      54      