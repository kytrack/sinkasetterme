   M S B A M L   `   `   `  ����G  CEtteremSinka, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:EtteremSinkaEtteremSinka  5   	       EtteremSinka.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:EtteremSinka     5   	     � Title$  Login / Registration��5   	   $	��480��5	   	   $	��853��5
   	    � WindowStartupLocation$ CenterScreen=�5   	   ���#f0f0f0 � AllowsTransparency$
 True��5   	    � WindowStyle$
 None=�5   	   .��5      � ��5   
   �� 5       �� ImageSource$ \imgs\loginbackground.png��6    j� Stretch$ UniformToFill=�6A   .+�5   
   �� $	��300��6   $	��400��6   $��Center=�6*   $��Center=�6G    �� CornerRadius$ 10��6b    �� Padding$ 20q�6t   ���#007ACC$��2q�6�   ._�5      � .+�5      �� ���	#80FFFFFF$ 10��60    J� Opacity$	 0.6Q�6B   	 J� Effect	 5      -  'System.Windows.Media.Effects.BlurEffect  5      
   Radius$
 15Q�6%   5      �� 5      -   5         ��Name$ 
LoginPanel��5      $y�Visible=�61   .+�5!      �� $��Welcome Back��6    $��24(�64   $
��Bold"�6B   ���#007ACC$��Center=�6i   $��	0,10,0,20q�6�   �� 5$      
�������$��Username��63   $��14(�6C   $	��0,5q�6Q   �� 5%      $ 5��6   
�������$��1q�6A   ._�5&      �� $��30��6"   $��5q�6.   $��14(�6:   
�������$��0q�6[   5'      �� 5*      
�������$��Password��63   $��14(�6C   $��0,10,0,5q�6Q   �� 5+      $ 5��6   
�������$��1q�6A   ._�5,      G� $��30��6&   $��5q�62   $��14(�6>   
�������$��0q�6_   5-      �� 50      $��Login��6   ���#007ACC
�������$
��Bold"�6U   $��40��6g   $��0,20,0,0q�6s    � Cursor$
 Hand��6�   $��0q�6�   �� 53      -   5        $��Register��53      
����������#007ACC$��2q�6Y   ���#007ACC$
��Bold"�6�   $��40��6�   $��0,10,0,0q�6�   $
 Hand��6�   6�   54      �� 57      -   5        $ RegistrationPanel��57      $y�	Collapsed=�68   .+�59      �� $��Create Account��6    $��24(�66   $
��Bold"�6D   ���#007ACC$��Center=�6k   $��	0,10,0,20q�6�   �� 5<      
�������$��	Full Name��63   $��14(�6D   $	��0,5q�6R   �� 5=      $ 5��6   
�������$��1q�6A   ._�5>      �� $��30��6"   $��5q�6.   $��14(�6:   
�������$��0q�6[   5?      �� 5B      
�������$��Email��63   $��14(�6@   $��0,10,0,5q�6N   �� 5C      $ 5��6   
�������$��1q�6A   ._�5D      �� $��30��6"   $��5q�6.   $��14(�6:   
�������$��0q�6[   5E      �� 5H      
�������$��Password��63   $��14(�6C   $��0,10,0,5q�6Q   �� 5I      $ 5��6   
�������$��1q�6A   ._�5J      G� $��30��6&   $��5q�62   $��14(�6>   
�������$��0q�6_   5K      �� 5N      
�������$��Confirm Password��63   $��14(�6K   $��0,10,0,5q�6Y   �� 5O      $ 5��6   
�������$��1q�6A   ._�5P      G� $��30��6&   $��5q�62   $��14(�6>   
�������$��0q�6_   5Q      �� 5T      $��Register��6   ���#007ACC
�������$
��Bold"�6X   $��40��6j   $��0,20,0,0q�6v   $
 Hand��6�   $��0q�6�   �� 5W      -   5        $��Back to Login��5W      
����������#007ACC$��2q�6^   ���#007ACC$
��Bold"�6�   $��40��6�   $��0,10,0,0q�6�   $
 Hand��6�   6�   5X      5Y      5Z      5[      5\      