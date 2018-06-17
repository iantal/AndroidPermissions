.class public Lfm/icelink/webrtc/RedCodec;
.super Lfm/icelink/webrtc/VideoCodec;
.source "RedCodec.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lfm/icelink/webrtc/VideoCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public decode([B)Lfm/icelink/webrtc/VideoBuffer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public decoderNeedsKeyFrame()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public depacketize(Lfm/icelink/RTPPacket;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public encode(Lfm/icelink/webrtc/VideoBuffer;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public packetize([B)[Lfm/icelink/RTPPacket;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public processRTCP([Lfm/icelink/RTCPPacket;)V
    .locals 0

    return-void
.end method
