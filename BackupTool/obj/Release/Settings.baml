   M S B A M L   `   `   `  ����   DCSBackupTool    DCSBackupTool.Settings   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Settings��$��269.417��$��416.045�� � 
ResizeMode$ NoResize=�����  �� ImageSource$ Images\A10.jpg��.��� .+�� $
��Left=�$	��216��$��	10,10,0,0q�$	��Top=�$	��390�� � ColumnDefinitions �� $
��105* ��� $
��255* ��� $	��36* ��� $��4* �.+��� $��Helios Profiles: ��$��0,98,0,0q�$	��Top=�$��26���� $��JSGME: ��$��	0,123,0,0q�$	��Top=�$��26���� $��Backup Location: ��$��0,23,0,0q�$	��Top=�$��26���� $��Saved Games: ��$��0,48,0,0q�$	��Top=�$��26���� $��DCS World: ��$��0,73,0,0q�$	��Top=�$��26���� -   $��BackupLocationText��$��1��$��20��$��
10,26,25,0q� �� 
IsReadOnly .  �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$��2���� -    ��Name$ 
HeliosText��$��1��$��20��$��10,101,25,0q� . $
 Wrap=�$�� ��$	��Top=�$��2���� -   $ 	JsgmeText��$��1��$��20��$��10,126,25,0q� . $
 Wrap=�$�� ��$	��Top=�$��2���� -   $��savedGamesText��$��1��$��20��$��
10,51,25,0q� . $
 Wrap=�$�� ��$	��Top=�$��2���� -   $��DCSWorldText��$��1��$��20��$��
10,76,25,0q� . $
 Wrap=�$�� ��$	��Top=�$��2���� -   $	��Set��$��1��$
��Left=�$��208,189,0,0q�$	��Top=�$��75��$��23��$��2���� -   $��Close Settings��$��1��$��113,189,43,0q�$	��Top=�$��23���� -    ��Name$ BackupLocation_Button��$��2��$��15,26,0,170q�$��20��$��20�� J� RenderTransformOrigin$ 0.55,2.2&�	 � ToolTip$	 Select Backup Folder��.���� $��images\folder.png���� -	   $ SavedGames_Button��$��2��$��15,51,0,145q�$��20��$��20��$ 0.55,2.2&�$	 Select Saved Games Folder��.���� $��Images/folder.png���� -
   $ DCSWorld_Button��$��2��$��15,76,0,120q�$��20��$��20��$ 0.55,2.2&�$	 Select DCS World Folder��.���� $��Images/folder.png���� -   $ Helios_Button��$��2��$��15,101,0,95q�$��20��$��20��$ 0.55,2.2&�$	 Select Helios Folder��.���� $��Images/folder.png���� -   $ Jsgme_Button��$��2��$��15,126,0,70q�$��20��$ 0.55,2.2&�$	 Select Jsgme Folder��.���� $��Images/folder.png��