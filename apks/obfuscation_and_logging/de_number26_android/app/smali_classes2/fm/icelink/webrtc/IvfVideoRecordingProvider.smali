.class public Lfm/icelink/webrtc/IvfVideoRecordingProvider;
.super Lfm/icelink/webrtc/IvfVideoRenderProvider;
.source "IvfVideoRecordingProvider.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfm/icelink/webrtc/VideoCodec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Lfm/icelink/webrtc/IvfVideoRenderProvider;-><init>(Ljava/lang/String;Lfm/icelink/webrtc/VideoCodec;)V

    return-void
.end method
