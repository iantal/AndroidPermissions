.class public Lfm/icelink/webrtc/ContextMenu;
.super Lfm/icelink/webrtc/BaseContextMenu;
.source "ContextMenu.java"

# interfaces
.implements Ljava/awt/event/MouseListener;


# static fields
.field private static final muteAudioText:Ljava/lang/String; = "Mute Audio"

.field private static final muteVideoText:Ljava/lang/String; = "Mute Video"

.field private static final unmuteAudioText:Ljava/lang/String; = "Unmute Audio"

.field private static final unmuteVideoText:Ljava/lang/String; = "Unmute Video"


# instance fields
.field private _audioDevices:Ljavax/swing/JMenu;

.field private _control:Ljava/awt/Component;

.field private _menu:Ljavax/swing/JPopupMenu;

.field private _toggleAudio:Ljavax/swing/JMenuItem;

.field private _toggleVideo:Ljavax/swing/JMenuItem;

.field private _videoDevices:Ljavax/swing/JMenu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lfm/icelink/webrtc/BaseContextMenu;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lfm/icelink/webrtc/ContextMenu;->_menu:Ljavax/swing/JPopupMenu;

    .line 15
    iput-object v0, p0, Lfm/icelink/webrtc/ContextMenu;->_toggleAudio:Ljavax/swing/JMenuItem;

    .line 16
    iput-object v0, p0, Lfm/icelink/webrtc/ContextMenu;->_toggleVideo:Ljavax/swing/JMenuItem;

    .line 17
    iput-object v0, p0, Lfm/icelink/webrtc/ContextMenu;->_audioDevices:Ljavax/swing/JMenu;

    .line 18
    iput-object v0, p0, Lfm/icelink/webrtc/ContextMenu;->_videoDevices:Ljavax/swing/JMenu;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/ContextMenu;)Ljavax/swing/JMenu;
    .locals 0

    .line 11
    iget-object p0, p0, Lfm/icelink/webrtc/ContextMenu;->_audioDevices:Ljavax/swing/JMenu;

    return-object p0
.end method

.method static synthetic access$100(Lfm/icelink/webrtc/ContextMenu;Ljavax/swing/JMenuItem;Ljavax/swing/JMenu;)I
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lfm/icelink/webrtc/ContextMenu;->getIndexOf(Ljavax/swing/JMenuItem;Ljavax/swing/JMenu;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lfm/icelink/webrtc/ContextMenu;)Ljavax/swing/JMenu;
    .locals 0

    .line 11
    iget-object p0, p0, Lfm/icelink/webrtc/ContextMenu;->_videoDevices:Ljavax/swing/JMenu;

    return-object p0
.end method

.method static synthetic access$300(Lfm/icelink/webrtc/ContextMenu;Ljavax/swing/JMenu;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lfm/icelink/webrtc/ContextMenu;->setIndex(Ljavax/swing/JMenu;I)V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/webrtc/ContextMenu;)Ljavax/swing/JMenuItem;
    .locals 0

    .line 11
    iget-object p0, p0, Lfm/icelink/webrtc/ContextMenu;->_toggleAudio:Ljavax/swing/JMenuItem;

    return-object p0
.end method

.method static synthetic access$500(Lfm/icelink/webrtc/ContextMenu;)Ljavax/swing/JMenuItem;
    .locals 0

    .line 11
    iget-object p0, p0, Lfm/icelink/webrtc/ContextMenu;->_toggleVideo:Ljavax/swing/JMenuItem;

    return-object p0
.end method

.method private getIndexOf(Ljavax/swing/JMenuItem;Ljavax/swing/JMenu;)I
    .locals 2

    const/4 v0, 0x0

    .line 183
    :goto_0
    invoke-virtual {p2}, Ljavax/swing/JMenu;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 185
    invoke-virtual {p2, v0}, Ljavax/swing/JMenu;->getItem(I)Ljavax/swing/JMenuItem;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private setIndex(Ljavax/swing/JMenu;I)V
    .locals 1

    .line 195
    invoke-virtual {p1}, Ljavax/swing/JMenu;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 197
    invoke-virtual {p1, p2}, Ljavax/swing/JMenu;->getItem(I)Ljavax/swing/JMenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 200
    invoke-virtual {p1, p2}, Ljavax/swing/JMenuItem;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method private showContextMenu(Ljava/awt/event/MouseEvent;)V
    .locals 3

    .line 175
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->isPopupTrigger()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lfm/icelink/webrtc/ContextMenu;->_menu:Ljavax/swing/JPopupMenu;

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getComponent()Ljava/awt/Component;

    move-result-object v1

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getX()I

    move-result v2

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getY()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Ljavax/swing/JPopupMenu;->show(Ljava/awt/Component;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attach(Ljava/awt/Component;II[Ljava/lang/String;[Ljava/lang/String;Lfm/EmptyAction;Lfm/EmptyAction;Lfm/SingleAction;Lfm/SingleAction;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/awt/Component;",
            "II[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lfm/EmptyAction;",
            "Lfm/EmptyAction;",
            "Lfm/SingleAction<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfm/SingleAction<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lfm/icelink/webrtc/ContextMenu;->_control:Ljava/awt/Component;

    .line 39
    new-instance p1, Ljavax/swing/JPopupMenu;

    invoke-direct {p1}, Ljavax/swing/JPopupMenu;-><init>()V

    iput-object p1, p0, Lfm/icelink/webrtc/ContextMenu;->_menu:Ljavax/swing/JPopupMenu;

    .line 42
    new-instance p1, Ljavax/swing/JMenuItem;

    const-string v0, "Mute Audio"

    invoke-direct {p1, v0}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfm/icelink/webrtc/ContextMenu;->_toggleAudio:Ljavax/swing/JMenuItem;

    .line 43
    new-instance p1, Ljavax/swing/JMenuItem;

    const-string v0, "Mute Video"

    invoke-direct {p1, v0}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfm/icelink/webrtc/ContextMenu;->_toggleVideo:Ljavax/swing/JMenuItem;

    .line 44
    iget-object p1, p0, Lfm/icelink/webrtc/ContextMenu;->_menu:Ljavax/swing/JPopupMenu;

    iget-object v0, p0, Lfm/icelink/webrtc/ContextMenu;->_toggleAudio:Ljavax/swing/JMenuItem;

    invoke-virtual {p1, v0}, Ljavax/swing/JPopupMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 45
    iget-object p1, p0, Lfm/icelink/webrtc/ContextMenu;->_menu:Ljavax/swing/JPopupMenu;

    iget-object v0, p0, Lfm/icelink/webrtc/ContextMenu;->_toggleVideo:Ljavax/swing/JMenuItem;

    invoke-virtual {p1, v0}, Ljavax/swing/JPopupMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 48
    iget-object p1, p0, Lfm/icelink/webrtc/ContextMenu;->_toggleAudio:Ljavax/swing/JMenuItem;

    new-instance v0, Lfm/icelink/webrtc/ContextMenu$1;

    invoke-direct {v0, p0, p6}, Lfm/icelink/webrtc/ContextMenu$1;-><init>(Lfm/icelink/webrtc/ContextMenu;Lfm/EmptyAction;)V

    invoke-virtual {p1, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 57
    iget-object p1, p0, Lfm/icelink/webrtc/ContextMenu;->_toggleVideo:Ljavax/swing/JMenuItem;

    new-instance p6, Lfm/icelink/webrtc/ContextMenu$2;

    invoke-direct {p6, p0, p7}, Lfm/icelink/webrtc/ContextMenu$2;-><init>(Lfm/icelink/webrtc/ContextMenu;Lfm/EmptyAction;)V

    invoke-virtual {p1, p6}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    if-nez p4, :cond_0

    if-eqz p5, :cond_4

    .line 68
    :cond_0
    iget-object p1, p0, Lfm/icelink/webrtc/ContextMenu;->_menu:Ljavax/swing/JPopupMenu;

    invoke-virtual {p1}, Ljavax/swing/JPopupMenu;->addSeparator()V

    const/4 p1, 0x0

    const/4 p6, 0x1

    if-eqz p4, :cond_2

    .line 73
    new-instance p7, Ljavax/swing/JMenu;

    const-string v0, "Audio Device"

    invoke-direct {p7, v0}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, Lfm/icelink/webrtc/ContextMenu;->_audioDevices:Ljavax/swing/JMenu;

    .line 74
    iget-object p7, p0, Lfm/icelink/webrtc/ContextMenu;->_menu:Ljavax/swing/JPopupMenu;

    iget-object v0, p0, Lfm/icelink/webrtc/ContextMenu;->_audioDevices:Ljavax/swing/JMenu;

    invoke-virtual {p7, v0}, Ljavax/swing/JPopupMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 77
    new-instance p7, Ljavax/swing/ButtonGroup;

    invoke-direct {p7}, Ljavax/swing/ButtonGroup;-><init>()V

    .line 80
    array-length v0, p4

    move v1, p1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p4, v1

    .line 83
    new-instance v4, Ljavax/swing/JRadioButtonMenuItem;

    invoke-direct {v4, v3}, Ljavax/swing/JRadioButtonMenuItem;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v3, p0, Lfm/icelink/webrtc/ContextMenu;->_audioDevices:Ljavax/swing/JMenu;

    invoke-virtual {v3, v4}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 85
    invoke-virtual {p7, v4}, Ljavax/swing/ButtonGroup;->add(Ljavax/swing/AbstractButton;)V

    if-ne v2, p2, :cond_1

    .line 90
    invoke-virtual {v4, p6}, Ljavax/swing/JRadioButtonMenuItem;->setSelected(Z)V

    .line 94
    :cond_1
    new-instance v3, Lfm/icelink/webrtc/ContextMenu$3;

    invoke-direct {v3, p0, p8}, Lfm/icelink/webrtc/ContextMenu$3;-><init>(Lfm/icelink/webrtc/ContextMenu;Lfm/SingleAction;)V

    invoke-virtual {v4, v3}, Ljavax/swing/JRadioButtonMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_4

    .line 113
    new-instance p2, Ljavax/swing/JMenu;

    const-string p4, "Video Device"

    invoke-direct {p2, p4}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lfm/icelink/webrtc/ContextMenu;->_videoDevices:Ljavax/swing/JMenu;

    .line 114
    iget-object p2, p0, Lfm/icelink/webrtc/ContextMenu;->_menu:Ljavax/swing/JPopupMenu;

    iget-object p4, p0, Lfm/icelink/webrtc/ContextMenu;->_videoDevices:Ljavax/swing/JMenu;

    invoke-virtual {p2, p4}, Ljavax/swing/JPopupMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 117
    new-instance p2, Ljavax/swing/ButtonGroup;

    invoke-direct {p2}, Ljavax/swing/ButtonGroup;-><init>()V

    .line 120
    array-length p4, p5

    move p7, p1

    :goto_1
    if-ge p1, p4, :cond_4

    aget-object p8, p5, p1

    .line 123
    new-instance v0, Ljavax/swing/JRadioButtonMenuItem;

    invoke-direct {v0, p8}, Ljavax/swing/JRadioButtonMenuItem;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object p8, p0, Lfm/icelink/webrtc/ContextMenu;->_videoDevices:Ljavax/swing/JMenu;

    invoke-virtual {p8, v0}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 125
    invoke-virtual {p2, v0}, Ljavax/swing/ButtonGroup;->add(Ljavax/swing/AbstractButton;)V

    if-ne p7, p3, :cond_3

    .line 130
    invoke-virtual {v0, p6}, Ljavax/swing/JRadioButtonMenuItem;->setSelected(Z)V

    .line 134
    :cond_3
    new-instance p8, Lfm/icelink/webrtc/ContextMenu$4;

    invoke-direct {p8, p0, p9}, Lfm/icelink/webrtc/ContextMenu$4;-><init>(Lfm/icelink/webrtc/ContextMenu;Lfm/SingleAction;)V

    invoke-virtual {v0, p8}, Ljavax/swing/JRadioButtonMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    add-int/lit8 p7, p7, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 151
    :cond_4
    iget-object p1, p0, Lfm/icelink/webrtc/ContextMenu;->_control:Ljava/awt/Component;

    invoke-virtual {p1, p0}, Ljava/awt/Component;->addMouseListener(Ljava/awt/event/MouseListener;)V

    return-void
.end method

.method public detach()V
    .locals 1

    .line 156
    iget-object v0, p0, Lfm/icelink/webrtc/ContextMenu;->_control:Ljava/awt/Component;

    invoke-virtual {v0, p0}, Ljava/awt/Component;->removeMouseListener(Ljava/awt/event/MouseListener;)V

    return-void
.end method

.method public mouseClicked(Ljava/awt/event/MouseEvent;)V
    .locals 0

    return-void
.end method

.method public mouseEntered(Ljava/awt/event/MouseEvent;)V
    .locals 0

    return-void
.end method

.method public mouseExited(Ljava/awt/event/MouseEvent;)V
    .locals 0

    return-void
.end method

.method public mousePressed(Ljava/awt/event/MouseEvent;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/ContextMenu;->showContextMenu(Ljava/awt/event/MouseEvent;)V

    return-void
.end method

.method public mouseReleased(Ljava/awt/event/MouseEvent;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/ContextMenu;->showContextMenu(Ljava/awt/event/MouseEvent;)V

    return-void
.end method

.method public setAudioDeviceNumber(I)V
    .locals 1

    .line 209
    :try_start_0
    new-instance v0, Lfm/icelink/webrtc/ContextMenu$5;

    invoke-direct {v0, p0, p1}, Lfm/icelink/webrtc/ContextMenu$5;-><init>(Lfm/icelink/webrtc/ContextMenu;I)V

    invoke-static {v0}, Ljava/awt/EventQueue;->invokeLater(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setAudioMuted(Z)V
    .locals 1

    .line 251
    :try_start_0
    new-instance v0, Lfm/icelink/webrtc/ContextMenu$7;

    invoke-direct {v0, p0, p1}, Lfm/icelink/webrtc/ContextMenu$7;-><init>(Lfm/icelink/webrtc/ContextMenu;Z)V

    invoke-static {v0}, Ljava/awt/EventQueue;->invokeLater(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setVideoDeviceNumber(I)V
    .locals 1

    .line 230
    :try_start_0
    new-instance v0, Lfm/icelink/webrtc/ContextMenu$6;

    invoke-direct {v0, p0, p1}, Lfm/icelink/webrtc/ContextMenu$6;-><init>(Lfm/icelink/webrtc/ContextMenu;I)V

    invoke-static {v0}, Ljava/awt/EventQueue;->invokeLater(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setVideoMuted(Z)V
    .locals 1

    .line 272
    :try_start_0
    new-instance v0, Lfm/icelink/webrtc/ContextMenu$8;

    invoke-direct {v0, p0, p1}, Lfm/icelink/webrtc/ContextMenu$8;-><init>(Lfm/icelink/webrtc/ContextMenu;Z)V

    invoke-static {v0}, Ljava/awt/EventQueue;->invokeLater(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
