   M S B A M L   `   `   `  ����  OSScheduler    OSScheduler.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #��[B�5   	     � WindowStartupLocation$  CenterScreen=�62   .��5      �  � ColumnDefinitions 5	   
   �� 5
      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��Number of processes: ��6   �� 5   
   -   5        $��NumberOfProcesses��5      $��0��6+   $��1��68   �� 5   
   $��1��6   $��0��6"   $��10q�62   $��2��6>   .+�5      �� $��Choose scheduler type:��6   	� 5      -   5         	� 	GroupName$	 alg��5      
 � Tag$
 FCFS��5      $
��FCFS��6%   	� 5      -   5        $	 alg��5      $ SJFNP��5      $��SJF (Non Preemptive)��6&   	� 5      -   5        $	 alg��5      $
 SJFP��5      $��SJF (Premmptive)��6%   	� 5      -   5        $	 alg��5      $	 PNP��5      $��Priority (Non Preemptive)��6$   	� 5      -   5        $	 alg��5      $ PP��5      $��Priority (Premmptive)��6#   	� 5       -   5        $	 alg��5       $ RR��5!      $��Round Robin��6#   5"      �� 5#   
   -   5        $��2��5#      $��1��6   .��6A   Next6G   5$      5%      