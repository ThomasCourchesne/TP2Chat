   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5   	       Client.Chat   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Client     5   	   -   5          � Title$
  Chat��5   	   $	��450��6   $	��800��6#    � WindowStartupLocation$ CenterScreen=�6/   .��5	      ]� .+�5   
   � $��20q�6   $	��Top=�6    $��Right=�65   .+�5      �� -   5         ��Name$ 
lblWelcome��5      .��6(   	Bienvenue63   �� 5      -   5         ��Name$ btnDeconnect��5      .��6F   Déconnexion6S   5      ]� 5   
   .+�5      �� -   5        $ btnSelectAll��5      $��Bottom=�6+   $��10q�6C   .��6j   Tous6p   �� 5      -   5         ��Name$ 	listUsers��5       �� SelectionMode$ Multiple=�6)   $��10q�6B   $	��120��6N   ��6Z   �� *Items+��5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6%   .+�5      �� ��6(   �� 5      5      5      5      ]� 5   
   $��20q�6   $��Bottom=�6    .+�5       �� -   5        $ btnSendMessage��5       $��Right=�6-   .��6a   	Envoyer6j   �� 5!      -   5         ��Name$ 	tbMessage��5!       �� TextWrapping$
 Wrap=�6)   5"      �� 5$   
   -   5        	 ��Name$	 tbDiscussion��5$      
 �� 
IsReadOnly
 .  � 	Resources 5%       �� 
TargetType �� Property �� Value��%X   'J�       �� 5&      " J�6   .�5'      ��  �@��Margin$ 0q�6/   5(      5)      5*      5,      5-      