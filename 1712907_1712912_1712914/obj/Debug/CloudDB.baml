   M S B A M L   `   `   `  ����R  N1712907_1712912_1712914, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:_1712907_1712912_1712914_1712907_1712912_1712914  5	   	   &     _1712907_1712912_1712914.CloudDB   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:_1712907_1712912_1712914     5	   	   S OMaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
   -   5        $��LoginWindow��5         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignFont#���  5       � Title$ VMusic��5       J� Opacity$
 0.92Q�5      $	��440��5      $	��730��6    � WindowStyle$
 None=�6    � AllowsTransparency . .��5      �� .+�5   
   ��  �� Orientation$ 
Horizontal=�6    �� Left$ 74��6.   
 �� Top$ 24��6?   $	 0.8Q�6O   $	��176��6]   ��5      �� 5      	 �� EndPoint$	 0.5,1&�6&   
 �� 
StartPoint$
 0.5,0&�67   .��5      �  � Color$ 	#FF155799��6#    � Offset$ 1Q�65   � 5       $ 	#FF159957��6#   5!      .+�5$      	� -   5        $��signinRadioBtn��5$         MaterialDesignTabRadioButton#��[ 60   $��0,0,0,0q�6f   $��4q�6x    d� 	IsChecked$
 TrueY�6�   $��SIGN IN��6�   
�������$��Consolas)�6�   $
��Bold"�6�   ���	#DDFFFFFF$��16(�6  	� 5%      -   5        $��signupRadioBtn��5%      #��[ 60   $��0,0,0,0q�6f   $��4q�6y   $ FalseY�6�   $��SIGN UP��6�   
�������$��Consolas)�6�   $
��Bold"�6�   ���	#DDFFFFFF$��16(�6  5&      �� 5)   
   -   5        $��title��5)      $��26(�6!   $ 74��6/   $ 90��6@   $��Arial)�6P   $
��Bold"�6c   Login5+      '  !MaterialDesignThemes.Wpf.PackIcon  5-   
      Kind$ UserBoxMultiple=�6"   $ 42��69   $	 206��6J   $��20��6[   $��20��6f   �� 5/   
   -   5         ��Name$ UsernameText_Wpf��50      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Your username��51       % !MaterialDesignFloatingHintTextBox#��[ 52      $ 74��6H   $	 194��6Y   $	��232��6j   6v     53   
   $	 Key=�6"   $ 42��6-   $	 264��6>   $��20��6O   $��20��6Z   G� 55   
   -   5         G�Name$ PasswordText_Wpf��56      $ Your password��57       ) %MaterialDesignFloatingHintPasswordBox#��[ 58      $ 74��6L   $	 236��6]   $	��232��6n   $��50��6z   6�     5:   
   -   5        $	��ico��5:   9   $ TextboxPassword=�6"   $y�Hidden=�6D   $ 42��6X   $	 316��6i   $��20��6z   $��20��6�   G� 5<   
   -   5        $ PasswordConfirmText_Wpf��5=      $y�Hidden=�5>      $ Confirm password��5?      #��[ 5@      $ 74��6L   $	 292��6]   $	��232��6n   $��50��6z   6�   �� 5C   
   -	   5        $��rememberCheckbox��5D      $y�Visible=�5E        MaterialDesignCheckBox#��[ 5F      
 � Tag$ False��5G      $ 74��6   $	 320��6*   $��14(�6;    5H      �� 5I       �� Path$	 Tag�5J       �� RelativeSource 5K      �� *Self+5M      .��5N   "   Remember me5P      �� 5R   
   -
   5        $��	signinBtn��5S        MaterialDesignRaisedButton#��[ 5T      $	��110��5U      $��40��5V      $y�Visible=�5W      $��Normal"�5X       � ToolTip$ Sign In��5Y      $	 196��6   $	 378��61   ���	#FF177AF1���	#FF177AF1$��16(�6q   .��6�   	SIGN IN5[      �� 5]   
   -   5        $��	signupBtn��5^      #��[ 5_      $	��200��5`      $��40��5a      $��Normal"�5b      $y�Hidden=�5c      $ Sign Up��5d      $	 106��6   $	 378��61   ���	#FF177AF1���	#FF177AF1$��16(�6q   .��6�   CREATE AN ACCOUNT5f        5h   
   -   5        $��validIco��5h   "   $ CheckboxMarkedCircle=�62   $y�Hidden=�6N   ���	#DD62CD25$	 310��6y   $	 320��6�     5i   
   -   5        $��
invalidIco��5i   "   $ CloseBox=�64   ���	#DDBD1010$y�Hidden=�6\   $	 320��6p   $	 310��6�   �� 5m   
   $
��Left=�6   $	��Top=�6+   $	��418��6C   $	��424��6P   $	 306��6\   ��5n      �� 5o       �� ImageSource$ loginbackground0.png��6   5r      d� 5s   
   -   5         " MaterialDesignFlatToggleButton#��[ 5t      $ Close��5u      $
��Auto��6=   $
��Auto��6K   $	 700��6X   $ 10��6j   .��5v        $ Close=�5w      $��17��5x      $��17��5y      
�������5z      5{      �� 5}   
   $3��-VMusic trải nghiệm âm nhạc đỉnh cao��6   $ 70��6>   $	 125��6O   ���	#DDCE26D6$��16(�6w   $	��291��6�   $��Calibri Light)�6�   �� 5~   
   $%��VMusic top 10 phần mềm 2019��6   $ 70��66   $	 145��6G   ���	#DD14A5BB$��16(�6o   $	��266��6}   $��Calibri Light)�6�   �� 5   
   -   5        $��message��5      $ 74��6   $	 349��60   $	��367��6A   $��26��6M   ���	#DDC10E0E6Y   5�      5�      