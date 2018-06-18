.class public Lfm/icelink/webrtc/PanelVideoRenderer;
.super Ljava/lang/Object;
.source "PanelVideoRenderer.java"


# instance fields
.field private _panel:Lfm/icelink/webrtc/VideoPanel;


# direct methods
.method public constructor <init>(Lfm/icelink/webrtc/LayoutScale;)V
    .locals 1

    .line 18
    new-instance v0, Lfm/icelink/webrtc/VideoPanel;

    invoke-direct {v0, p1}, Lfm/icelink/webrtc/VideoPanel;-><init>(Lfm/icelink/webrtc/LayoutScale;)V

    invoke-direct {p0, v0}, Lfm/icelink/webrtc/PanelVideoRenderer;-><init>(Lfm/icelink/webrtc/VideoPanel;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/webrtc/VideoPanel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lfm/icelink/webrtc/PanelVideoRenderer;->_panel:Lfm/icelink/webrtc/VideoPanel;

    return-void
.end method


# virtual methods
.method public getControl()Ljava/lang/Object;
    .locals 1

    .line 69
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderer;->_panel:Lfm/icelink/webrtc/VideoPanel;

    return-object v0
.end method

.method public getMirror()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderer;->_panel:Lfm/icelink/webrtc/VideoPanel;

    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoPanel;->getMirror()Z

    move-result v0

    return v0
.end method

.method public render(Lfm/icelink/webrtc/VideoBuffer;)V
    .locals 0

    .line 46
    invoke-static {p1}, Lfm/icelink/webrtc/ImageUtility;->bufferToBufferedImage(Lfm/icelink/webrtc/VideoBuffer;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/PanelVideoRenderer;->render(Ljava/awt/image/BufferedImage;)V

    return-void
.end method

.method public render(Ljava/awt/image/BufferedImage;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderer;->_panel:Lfm/icelink/webrtc/VideoPanel;

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/VideoPanel;->setImage(Ljava/awt/Image;)V

    :cond_0
    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Lfm/icelink/webrtc/PanelVideoRenderer;->_panel:Lfm/icelink/webrtc/VideoPanel;

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/VideoPanel;->setMirror(Z)V

    return-void
.end method
