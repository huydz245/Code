   M S B A M L   `   `   `  ����  MiniKaraokeOperator+    %MiniKaraokeOperator.MHQuanLyLoaiPhong   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Quản lý loại phòng��5   	   $	��481��6$   $	��568��61    � 
ResizeMode$ NoResize=�6=   .��5      � -   5         � RowDefinitions 5   
   �� 5      6   .+�5	   
   �� ��5
      �� 5       �� ImageSource$ img/bg4.jpg��6   69   .+�5      �� $	��335��6   $	��536��6&    �� Left$ 10��62   
 �� Top$ 10��6C   .+�5      �� $��35��6   $��Các loại phòng hát��6$   $
��Bold"�6A   
����������#2B78B0
���   �$��1q�6�   $��Center=�6�   $��Center=�6�   &   System.Windows.Controls.DataGrid  5      -   5          Name$ gridRoomType��5   Q      
IsReadOnly .    AlternatingRowBackground �#d3dfee	   ColumnHeaderHeight$	 30Q�6g   
   RowBackground

 �����$��15(�6�      	RowHeight$ 30Q�6�   
���   �$��1q�6�      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 150 6�   $	��304��6�   6�   5      �� 5      $��58��6   $ 10��6!   $	 367��62   $	��275��6C   ._�5      � .+�5      �� $��Tên loaị phòng: ��6   $
��Bold"�67   
�������$
��Left=�6\   $	��Top=�6w   �� 5      $��Giá: ��6   $
��Bold"�6,   
�������$
��Left=�6Q   $	��Top=�6l   $��	65,32,0,0q�6�   �� 5      -   5        $��tbName��5       �� TextWrapping$
 Wrap=�6-   $��
120,0,0,35q�6B   �� 5      -   5        $��tbPrice��5      $
 Wrap=�6/   $��
120,32,0,3q�6D   5      5      �� 5      -   5        $��Thêm��5      $	 451��6$   $	 364��66   $��95��6G   $��33��6R   6^   �� 5      -   5        $��Cập nhật��5      $	 451��6(   $	 407��6:   $��95��6K   $��31��6V   6b   5      5      5      