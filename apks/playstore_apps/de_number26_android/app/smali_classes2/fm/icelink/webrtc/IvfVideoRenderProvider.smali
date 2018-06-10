.class public Lfm/icelink/webrtc/IvfVideoRenderProvider;
.super Lfm/icelink/webrtc/VideoRenderProvider;
.source "IvfVideoRenderProvider.java"


# instance fields
.field private __codec:Lfm/icelink/webrtc/VideoCodec;

.field private __recorder:Lfm/icelink/webrtc/IvfVideoRecorder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfm/icelink/webrtc/VideoCodec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lfm/icelink/webrtc/VideoRenderProvider;-><init>()V

    .line 53
    invoke-virtual {p2}, Lfm/icelink/webrtc/VideoCodec;->getInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Codec must be initialized first (VideoCodec.Initialize)."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_0
    iput-object p2, p0, Lfm/icelink/webrtc/IvfVideoRenderProvider;->__codec:Lfm/icelink/webrtc/VideoCodec;

    .line 57
    new-instance v0, Lfm/icelink/webrtc/IvfVideoRecorder;

    invoke-virtual {p2}, Lfm/icelink/webrtc/VideoCodec;->getEncodingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lfm/icelink/webrtc/VideoCodec;->getClockRate()I

    move-result p2

    invoke-direct {v0, p1, v1, p2}, Lfm/icelink/webrtc/IvfVideoRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lfm/icelink/webrtc/IvfVideoRenderProvider;->__recorder:Lfm/icelink/webrtc/IvfVideoRecorder;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRenderProvider;->__recorder:Lfm/icelink/webrtc/IvfVideoRecorder;

    invoke-virtual {v0}, Lfm/icelink/webrtc/IvfVideoRecorder;->close()V

    return-void
.end method

.method public getCodec()Lfm/icelink/webrtc/VideoCodec;
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRenderProvider;->__codec:Lfm/icelink/webrtc/VideoCodec;

    return-object v0
.end method

.method public getControl()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecorder()Lfm/icelink/webrtc/IvfVideoRecorder;
    .locals 1

    .line 35
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRenderProvider;->__recorder:Lfm/icelink/webrtc/IvfVideoRecorder;

    return-object v0
.end method

.method public initialize(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    iget-object p1, p0, Lfm/icelink/webrtc/IvfVideoRenderProvider;->__recorder:Lfm/icelink/webrtc/IvfVideoRecorder;

    invoke-virtual {p1}, Lfm/icelink/webrtc/IvfVideoRecorder;->open()Ljava/lang/String;

    return-void
.end method

.method public render(Lfm/icelink/webrtc/VideoBuffer;)V
    .locals 7

    .line 65
    invoke-virtual {p0}, Lfm/icelink/webrtc/IvfVideoRenderProvider;->getCodec()Lfm/icelink/webrtc/VideoCodec;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/VideoBuffer;->encode(Lfm/icelink/webrtc/VideoCodec;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 67
    iget-object v1, p0, Lfm/icelink/webrtc/IvfVideoRenderProvider;->__recorder:Lfm/icelink/webrtc/IvfVideoRecorder;

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getPresentationTimestamp()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lfm/icelink/webrtc/IvfVideoRecorder;->write([BIIJ)Z

    :cond_0
    return-void
.end method
