VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7035
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   9210
   LinkTopic       =   "Form1"
   ScaleHeight     =   7035
   ScaleWidth      =   9210
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command21 
      Caption         =   "Irregular2"
      Height          =   435
      Left            =   5880
      TabIndex        =   27
      Top             =   3780
      Width           =   1455
   End
   Begin VB.CommandButton Command20 
      Caption         =   "Irregular"
      Height          =   435
      Left            =   5835
      TabIndex        =   26
      Top             =   3060
      Width           =   1455
   End
   Begin VB.PictureBox Picture3 
      Height          =   645
      Left            =   5955
      ScaleHeight     =   585
      ScaleWidth      =   1125
      TabIndex        =   24
      Top             =   1965
      Width           =   1185
      Begin VB.CommandButton Command19 
         Caption         =   "Weird"
         Height          =   915
         Left            =   -105
         TabIndex        =   25
         Top             =   -150
         Width           =   1395
      End
   End
   Begin VB.CommandButton Command18 
      Caption         =   "Command18"
      Height          =   1965
      Left            =   8295
      TabIndex        =   23
      Top             =   1590
      Width           =   345
   End
   Begin VB.PictureBox Picture2 
      BorderStyle     =   0  'None
      Height          =   735
      Left            =   5775
      ScaleHeight     =   735
      ScaleWidth      =   1485
      TabIndex        =   21
      Top             =   1020
      Width           =   1485
      Begin VB.CommandButton Command17 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Cut"
         Height          =   495
         Left            =   -30
         TabIndex        =   22
         Top             =   180
         Width           =   1560
      End
   End
   Begin VB.PictureBox Picture1 
      Height          =   675
      Left            =   5730
      ScaleHeight     =   615
      ScaleWidth      =   2055
      TabIndex        =   19
      Top             =   180
      Width           =   2115
      Begin VB.CommandButton Command16 
         Caption         =   "Sunken"
         Height          =   615
         Left            =   0
         TabIndex        =   20
         Top             =   0
         Width           =   2055
      End
   End
   Begin VB.CommandButton Command15 
      BackColor       =   &H00FFFFFF&
      Caption         =   "XP Look"
      Height          =   495
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   18
      Top             =   5070
      Width           =   1575
   End
   Begin VB.CommandButton Command14 
      Caption         =   "Outlined"
      Height          =   495
      Left            =   3360
      TabIndex        =   17
      Top             =   4440
      Width           =   1575
   End
   Begin VB.Frame Frame2 
      Caption         =   "Image Buttons (using Webdings font)"
      Height          =   1815
      Left            =   1200
      TabIndex        =   6
      Top             =   2400
      Width           =   3735
      Begin VB.CommandButton Command13 
         Caption         =   "2"
         BeginProperty Font 
            Name            =   "Wingdings"
            Size            =   24
            Charset         =   2
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   585
         Left            =   3000
         TabIndex        =   16
         Top             =   960
         Width           =   585
      End
      Begin VB.CommandButton Command12 
         Caption         =   "L"
         BeginProperty Font 
            Name            =   "Webdings"
            Size            =   24
            Charset         =   2
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   585
         Left            =   2280
         TabIndex        =   15
         Top             =   960
         Width           =   585
      End
      Begin VB.CommandButton Command11 
         BackColor       =   &H00FFFFC0&
         Caption         =   "J"
         BeginProperty Font 
            Name            =   "Webdings"
            Size            =   24
            Charset         =   2
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   585
         Left            =   1560
         Style           =   1  'Graphical
         TabIndex        =   14
         Top             =   960
         Width           =   585
      End
      Begin VB.CommandButton Command10 
         Caption         =   "O"
         BeginProperty Font 
            Name            =   "Webdings"
            Size            =   24
            Charset         =   2
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   585
         Left            =   840
         TabIndex        =   13
         Top             =   960
         Width           =   585
      End
      Begin VB.CommandButton Command9 
         Caption         =   "U"
         BeginProperty Font 
            Name            =   "Webdings"
            Size            =   24
            Charset         =   2
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   585
         Left            =   120
         TabIndex        =   12
         Top             =   960
         Width           =   585
      End
      Begin VB.CommandButton Command8 
         Caption         =   "x"
         BeginProperty Font 
            Name            =   "Webdings"
            Size            =   24
            Charset         =   2
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   585
         Left            =   3000
         TabIndex        =   11
         Top             =   360
         Width           =   585
      End
      Begin VB.CommandButton Command7 
         Caption         =   "g"
         BeginProperty Font 
            Name            =   "Webdings"
            Size            =   24
            Charset         =   2
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   585
         Left            =   2280
         TabIndex        =   10
         Top             =   360
         Width           =   585
      End
      Begin VB.CommandButton Command6 
         BackColor       =   &H00C0FFFF&
         Caption         =   "i"
         BeginProperty Font 
            Name            =   "Webdings"
            Size            =   24
            Charset         =   2
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   585
         Left            =   1560
         Style           =   1  'Graphical
         TabIndex        =   9
         Top             =   360
         Width           =   585
      End
      Begin VB.CommandButton Command5 
         Caption         =   "r"
         BeginProperty Font 
            Name            =   "Webdings"
            Size            =   24
            Charset         =   2
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   585
         Left            =   840
         TabIndex        =   8
         Top             =   360
         Width           =   585
      End
      Begin VB.CommandButton Command4 
         Caption         =   "1"
         BeginProperty Font 
            Name            =   "Webdings"
            Size            =   24
            Charset         =   2
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   585
         Left            =   120
         TabIndex        =   7
         Top             =   360
         Width           =   585
      End
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Option2"
      Height          =   645
      Left            =   4140
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   1530
      Width           =   765
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Option1"
      Height          =   645
      Left            =   3255
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   1530
      Width           =   765
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ordinary button"
      Height          =   555
      Left            =   105
      TabIndex        =   3
      Top             =   60
      Width           =   1785
   End
   Begin VB.Frame Frame1 
      Height          =   645
      Left            =   3210
      TabIndex        =   1
      Top             =   690
      Width           =   1755
      Begin VB.CommandButton Command2 
         Caption         =   "Heavily raised"
         Height          =   495
         Left            =   30
         TabIndex        =   2
         Top             =   120
         Width           =   1695
      End
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Simply white"
      Height          =   495
      Left            =   3210
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   120
      Width           =   1695
   End
   Begin VB.Shape Shape4 
      BorderColor     =   &H00FF0000&
      Height          =   465
      Left            =   5850
      Shape           =   4  'Rounded Rectangle
      Top             =   3750
      Width           =   1485
   End
   Begin VB.Shape Shape3 
      Height          =   465
      Left            =   5805
      Shape           =   4  'Rounded Rectangle
      Top             =   3030
      Width           =   1485
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H00C00000&
      BorderColor     =   &H00FF8080&
      Height          =   555
      Left            =   3330
      Top             =   5040
      Width           =   1635
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FFFFFF&
      Height          =   555
      Left            =   3330
      Top             =   4410
      Width           =   1635
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Load()
   Command18.Caption = "V" & vbCrLf & "E" & vbCrLf & "R" & vbCrLf & "T" & vbCrLf & "I" & vbCrLf & "C" & vbCrLf & "A" & vbCrLf & "L"
End Sub
