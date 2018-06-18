.class public Lfm/icelink/webrtc/OggAudioRecordingProvider;
.super Lfm/icelink/webrtc/OggAudioRenderProvider;
.source "OggAudioRecordingProvider.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfm/icelink/webrtc/AudioCodec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Lfm/icelink/webrtc/OggAudioRenderProvider;-><init>(Ljava/lang/String;Lfm/icelink/webrtc/AudioCodec;)V

    return-void
.end method
