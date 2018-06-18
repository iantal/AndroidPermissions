.class public Lfm/icelink/webrtc/PanelVideoRenderProvider;
.super Lfm/icelink/webrtc/VideoRenderProvider;
.source "PanelVideoRenderProvider.java"


# instance fields
.field private _contextMenu:Lfm/icelink/webrtc/ContextMenu;

.field private _control:Ljava/awt/Component;

.field private _localMedia:Lfm/icelink/webrtc/LocalMediaStream;

.field private _remoteMedia:Lfm/icelink/webrtc/MediaStream;

.field private _renderer:Lfm/icelink/webrtc/PanelVideoRenderer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/PanelVideoRenderProvider;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/webrtc/LayoutScale;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, Lfm/icelink/webrtc/PanelVideoRenderProvider;-><init>(ZLfm/icelink/webrtc/LayoutScale;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/webrtc/PanelVideoRenderer;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lfm/icelink/webrtc/PanelVideoRenderProvider;-><init>(Lfm/icelink/webrtc/PanelVideoRenderer;Z)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/webrtc/PanelVideoRenderer;Z)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lfm/icelink/webrtc/VideoRenderProvider;-><init>()V

    .line 70
    iput-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_renderer:Lfm/icelink/webrtc/PanelVideoRenderer;

    .line 71
    iget-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_renderer:Lfm/icelink/webrtc/PanelVideoRenderer;

    invoke-virtual {p1}, Lfm/icelink/webrtc/PanelVideoRenderer;->getControl()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/awt/Component;

    iput-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_control:Ljava/awt/Component;

    if-nez p2, :cond_0

    .line 75
    new-instance p1, Lfm/icelink/webrtc/ContextMenu;

    invoke-direct {p1}, Lfm/icelink/webrtc/ContextMenu;-><init>()V

    iput-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_contextMenu:Lfm/icelink/webrtc/ContextMenu;

    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 41
    sget-object v0, Lfm/icelink/webrtc/LayoutScale;->Contain:Lfm/icelink/webrtc/LayoutScale;

    invoke-direct {p0, p1, v0}, Lfm/icelink/webrtc/PanelVideoRenderProvider;-><init>(ZLfm/icelink/webrtc/LayoutScale;)V

    return-void
.end method

.method public constructor <init>(ZLfm/icelink/webrtc/LayoutScale;)V
    .locals 1

    .line 51
    new-instance v0, Lfm/icelink/webrtc/PanelVideoRenderer;

    invoke-direct {v0, p2}, Lfm/icelink/webrtc/PanelVideoRenderer;-><init>(Lfm/icelink/webrtc/LayoutScale;)V

    invoke-direct {p0, v0, p1}, Lfm/icelink/webrtc/PanelVideoRenderProvider;-><init>(Lfm/icelink/webrtc/PanelVideoRenderer;Z)V

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/PanelVideoRenderProvider;Lfm/icelink/webrtc/VideoRenderInitializeArgs;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/PanelVideoRenderProvider;->doInitialize(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lfm/icelink/webrtc/PanelVideoRenderProvider;->doDestroy()V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/webrtc/PanelVideoRenderProvider;)Lfm/icelink/webrtc/MediaStream;
    .locals 0

    .line 11
    iget-object p0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_remoteMedia:Lfm/icelink/webrtc/MediaStream;

    return-object p0
.end method

.method static synthetic access$300(Lfm/icelink/webrtc/PanelVideoRenderProvider;)Lfm/icelink/webrtc/LocalMediaStream;
    .locals 0

    .line 11
    iget-object p0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_localMedia:Lfm/icelink/webrtc/LocalMediaStream;

    return-object p0
.end method

.method static synthetic access$400(Lfm/icelink/webrtc/PanelVideoRenderProvider;)Lfm/icelink/webrtc/ContextMenu;
    .locals 0

    .line 11
    iget-object p0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_contextMenu:Lfm/icelink/webrtc/ContextMenu;

    return-object p0
.end method

.method static synthetic access$500(Lfm/icelink/webrtc/PanelVideoRenderProvider;Lfm/icelink/webrtc/MediaStream;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/PanelVideoRenderProvider;->onAudioMuteChange(Lfm/icelink/webrtc/MediaStream;)V

    return-void
.end method

.method static synthetic access$600(Lfm/icelink/webrtc/PanelVideoRenderProvider;Lfm/icelink/webrtc/MediaStream;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/PanelVideoRenderProvider;->onVideoMuteChange(Lfm/icelink/webrtc/MediaStream;)V

    return-void
.end method

.method private attachContextMenu(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)V
    .locals 13

    .line 196
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoRenderInitializeArgs;->getLocalStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v0

    iput-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_localMedia:Lfm/icelink/webrtc/LocalMediaStream;

    .line 197
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoRenderInitializeArgs;->getRemoteStream()Lfm/icelink/webrtc/MediaStream;

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_remoteMedia:Lfm/icelink/webrtc/MediaStream;

    .line 203
    iget-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_remoteMedia:Lfm/icelink/webrtc/MediaStream;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 205
    iget-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_localMedia:Lfm/icelink/webrtc/LocalMediaStream;

    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalMediaStream;->getAudioDeviceNumber()I

    move-result v1

    .line 206
    iget-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_localMedia:Lfm/icelink/webrtc/LocalMediaStream;

    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoDeviceNumber()I

    move-result p1

    .line 207
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_localMedia:Lfm/icelink/webrtc/LocalMediaStream;

    invoke-virtual {v0}, Lfm/icelink/webrtc/LocalMediaStream;->getAudioDeviceNames()[Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v2, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_localMedia:Lfm/icelink/webrtc/LocalMediaStream;

    invoke-virtual {v2}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoDeviceNames()[Ljava/lang/String;

    move-result-object v2

    move v6, p1

    move-object v7, v0

    move v5, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v7, v0

    move-object v8, v7

    move v5, v1

    move v6, v5

    .line 211
    :goto_0
    iget-object v3, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_contextMenu:Lfm/icelink/webrtc/ContextMenu;

    iget-object v4, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_control:Ljava/awt/Component;

    new-instance v9, Lfm/icelink/webrtc/PanelVideoRenderProvider$3;

    invoke-direct {v9, p0}, Lfm/icelink/webrtc/PanelVideoRenderProvider$3;-><init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V

    new-instance v10, Lfm/icelink/webrtc/PanelVideoRenderProvider$4;

    invoke-direct {v10, p0}, Lfm/icelink/webrtc/PanelVideoRenderProvider$4;-><init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V

    new-instance v11, Lfm/icelink/webrtc/PanelVideoRenderProvider$5;

    invoke-direct {v11, p0}, Lfm/icelink/webrtc/PanelVideoRenderProvider$5;-><init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V

    new-instance v12, Lfm/icelink/webrtc/PanelVideoRenderProvider$6;

    invoke-direct {v12, p0}, Lfm/icelink/webrtc/PanelVideoRenderProvider$6;-><init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V

    invoke-virtual/range {v3 .. v12}, Lfm/icelink/webrtc/ContextMenu;->attach(Ljava/awt/Component;II[Ljava/lang/String;[Ljava/lang/String;Lfm/EmptyAction;Lfm/EmptyAction;Lfm/SingleAction;Lfm/SingleAction;)V

    .line 261
    iget-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_remoteMedia:Lfm/icelink/webrtc/MediaStream;

    if-nez p1, :cond_1

    .line 265
    iget-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_localMedia:Lfm/icelink/webrtc/LocalMediaStream;

    new-instance v0, Lfm/icelink/webrtc/PanelVideoRenderProvider$7;

    invoke-direct {v0, p0}, Lfm/icelink/webrtc/PanelVideoRenderProvider$7;-><init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LocalMediaStream;->addOnAudioDeviceNumberChanged(Lfm/SingleAction;)Lfm/SingleAction;

    .line 272
    iget-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_localMedia:Lfm/icelink/webrtc/LocalMediaStream;

    new-instance v0, Lfm/icelink/webrtc/PanelVideoRenderProvider$8;

    invoke-direct {v0, p0}, Lfm/icelink/webrtc/PanelVideoRenderProvider$8;-><init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LocalMediaStream;->addOnVideoDeviceNumberChanged(Lfm/SingleAction;)Lfm/SingleAction;

    .line 279
    iget-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_localMedia:Lfm/icelink/webrtc/LocalMediaStream;

    new-instance v0, Lfm/icelink/webrtc/PanelVideoRenderProvider$9;

    invoke-direct {v0, p0}, Lfm/icelink/webrtc/PanelVideoRenderProvider$9;-><init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LocalMediaStream;->addOnAudioMuted(Lfm/SingleAction;)Lfm/SingleAction;

    .line 286
    iget-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_localMedia:Lfm/icelink/webrtc/LocalMediaStream;

    new-instance v0, Lfm/icelink/webrtc/PanelVideoRenderProvider$10;

    invoke-direct {v0, p0}, Lfm/icelink/webrtc/PanelVideoRenderProvider$10;-><init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LocalMediaStream;->addOnVideoMuted(Lfm/SingleAction;)Lfm/SingleAction;

    .line 293
    iget-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_localMedia:Lfm/icelink/webrtc/LocalMediaStream;

    new-instance v0, Lfm/icelink/webrtc/PanelVideoRenderProvider$11;

    invoke-direct {v0, p0}, Lfm/icelink/webrtc/PanelVideoRenderProvider$11;-><init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LocalMediaStream;->addOnAudioUnmuted(Lfm/SingleAction;)Lfm/SingleAction;

    .line 300
    iget-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_localMedia:Lfm/icelink/webrtc/LocalMediaStream;

    new-instance v0, Lfm/icelink/webrtc/PanelVideoRenderProvider$12;

    invoke-direct {v0, p0}, Lfm/icelink/webrtc/PanelVideoRenderProvider$12;-><init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LocalMediaStream;->addOnVideoUnmuted(Lfm/SingleAction;)Lfm/SingleAction;

    goto :goto_1

    .line 310
    :cond_1
    iget-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_remoteMedia:Lfm/icelink/webrtc/MediaStream;

    new-instance v0, Lfm/icelink/webrtc/PanelVideoRenderProvider$13;

    invoke-direct {v0, p0}, Lfm/icelink/webrtc/PanelVideoRenderProvider$13;-><init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/MediaStream;->addOnAudioMuted(Lfm/SingleAction;)Lfm/SingleAction;

    .line 317
    iget-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_remoteMedia:Lfm/icelink/webrtc/MediaStream;

    new-instance v0, Lfm/icelink/webrtc/PanelVideoRenderProvider$14;

    invoke-direct {v0, p0}, Lfm/icelink/webrtc/PanelVideoRenderProvider$14;-><init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/MediaStream;->addOnVideoMuted(Lfm/SingleAction;)Lfm/SingleAction;

    .line 324
    iget-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_remoteMedia:Lfm/icelink/webrtc/MediaStream;

    new-instance v0, Lfm/icelink/webrtc/PanelVideoRenderProvider$15;

    invoke-direct {v0, p0}, Lfm/icelink/webrtc/PanelVideoRenderProvider$15;-><init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/MediaStream;->addOnAudioUnmuted(Lfm/SingleAction;)Lfm/SingleAction;

    .line 331
    iget-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_remoteMedia:Lfm/icelink/webrtc/MediaStream;

    new-instance v0, Lfm/icelink/webrtc/PanelVideoRenderProvider$16;

    invoke-direct {v0, p0}, Lfm/icelink/webrtc/PanelVideoRenderProvider$16;-><init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/MediaStream;->addOnVideoUnmuted(Lfm/SingleAction;)Lfm/SingleAction;

    :goto_1
    return-void
.end method

.method private doDestroy()V
    .locals 1

    .line 174
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_contextMenu:Lfm/icelink/webrtc/ContextMenu;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_contextMenu:Lfm/icelink/webrtc/ContextMenu;

    invoke-virtual {v0}, Lfm/icelink/webrtc/ContextMenu;->detach()V

    :cond_0
    return-void
.end method

.method private doInitialize(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_contextMenu:Lfm/icelink/webrtc/ContextMenu;

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/PanelVideoRenderProvider;->attachContextMenu(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)V

    :cond_0
    return-void
.end method

.method private onAudioMuteChange(Lfm/icelink/webrtc/MediaStream;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_contextMenu:Lfm/icelink/webrtc/ContextMenu;

    invoke-virtual {p1}, Lfm/icelink/webrtc/MediaStream;->getAudioIsMuted()Z

    move-result p1

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/ContextMenu;->setAudioMuted(Z)V

    return-void
.end method

.method private onVideoMuteChange(Lfm/icelink/webrtc/MediaStream;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_contextMenu:Lfm/icelink/webrtc/ContextMenu;

    invoke-virtual {p1}, Lfm/icelink/webrtc/MediaStream;->getVideoIsMuted()Z

    move-result p1

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/ContextMenu;->setVideoMuted(Z)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 149
    invoke-static {}, Ljava/awt/EventQueue;->isDispatchThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lfm/icelink/webrtc/PanelVideoRenderProvider;->doDestroy()V

    goto :goto_0

    .line 157
    :cond_0
    :try_start_0
    new-instance v0, Lfm/icelink/webrtc/PanelVideoRenderProvider$2;

    invoke-direct {v0, p0}, Lfm/icelink/webrtc/PanelVideoRenderProvider$2;-><init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;)V

    invoke-static {v0}, Ljava/awt/EventQueue;->invokeAndWait(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getControl()Ljava/lang/Object;
    .locals 1

    .line 188
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_control:Ljava/awt/Component;

    return-object v0
.end method

.method public getMirror()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_renderer:Lfm/icelink/webrtc/PanelVideoRenderer;

    invoke-virtual {v0}, Lfm/icelink/webrtc/PanelVideoRenderer;->getMirror()Z

    move-result v0

    return v0
.end method

.method public initialize(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)V
    .locals 1

    .line 95
    invoke-static {}, Ljava/awt/EventQueue;->isDispatchThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/PanelVideoRenderProvider;->doInitialize(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)V

    goto :goto_0

    .line 103
    :cond_0
    :try_start_0
    new-instance v0, Lfm/icelink/webrtc/PanelVideoRenderProvider$1;

    invoke-direct {v0, p0, p1}, Lfm/icelink/webrtc/PanelVideoRenderProvider$1;-><init>(Lfm/icelink/webrtc/PanelVideoRenderProvider;Lfm/icelink/webrtc/VideoRenderInitializeArgs;)V

    invoke-static {v0}, Ljava/awt/EventQueue;->invokeAndWait(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public render(Lfm/icelink/webrtc/VideoBuffer;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_renderer:Lfm/icelink/webrtc/PanelVideoRenderer;

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/PanelVideoRenderer;->render(Lfm/icelink/webrtc/VideoBuffer;)V

    return-void
.end method

.method public render(Ljava/awt/image/BufferedImage;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_renderer:Lfm/icelink/webrtc/PanelVideoRenderer;

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/PanelVideoRenderer;->render(Ljava/awt/image/BufferedImage;)V

    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderProvider;->_renderer:Lfm/icelink/webrtc/PanelVideoRenderer;

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/PanelVideoRenderer;->setMirror(Z)V

    return-void
.end method
