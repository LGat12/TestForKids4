   M S B A M L   `   `   `  ����F  BTestForKids, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TestForKidsTestForKids  5   	       TestForKids.FinalGrade   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:TestForKids     5   	     � Title$  
FinalGrade��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      .+�5   
   �� $��0��6   $��90(�6"   $��ציון סופי��60   $��	Underline{�6A   $��Center=�5      $��Center=�6/   �� 5   
   -   5         ��Name$ Final_Grade��5      $��1��5      $��80(�6!   $��0��6/   $	��Top=�68   $��Center=�6P   $��0,10,0,0q�5   )   �� 5    
   -   5        $ 
Last_Words��5!      $��2��5       $��30(�6!   $�� ��6/   $��Center=�67   $��Center=�6R   5!      �� 5$   
   -   5        $ Notes��5$   1   $��19(�6   $��Perfect��6"   $��0��6@   $	��Top=�6M   $��
10,0,-10,0q�6e   �� 5'   
   -   5         ��Name$ angryEmojiImage��5'      $��Images\מקיא.jpg��6)   $��1��5(      $��0,109,544,-1q�6   $��2��6+   $y�	Collapsed=�6<   �� 5*   
   -   5        $ Perfect_image��5*      $��Images\PerfectImage.jpg��6'   $��1��5+      $��0,120,594,-68q�6   $��2��6,   $y�	Collapsed=�6=   r� 5/   
   -   5         r�Name$ Perfect��5/       r� Source$  Sound\correcto_Xgyp04B.mp3?�6(    r� LoadedBehavior$ Manual=�6L   r� 50   
   -   5        $ Excelent��50      $" Sound\correct-answer-new.mp3?�6)   $ Manual=�6O   r� 51   
   -   5        $
 Nice��51      $( "Sound\1-correct-answer_jXgXALQ.mp3?�6%   $ Manual=�6Q   r� 52   
   -	   5        $
 Fail��52      $* $Sound\thepriceisright-loserhorns.mp3?�6%   $ Manual=�6S   54      55      