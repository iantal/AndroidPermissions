.class public Lfm/icelink/webrtc/BasicVideoPadep;
.super Lfm/icelink/webrtc/VideoPadep;
.source "BasicVideoPadep.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lfm/icelink/webrtc/VideoPadep;-><init>()V

    return-void
.end method


# virtual methods
.method public depacketize(Lfm/icelink/RTPPacket;)[B
    .locals 0

    .line 18
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getPayload()[B

    move-result-object p1

    return-object p1
.end method

.method public packetize([BI)[Lfm/icelink/RTPPacket;
    .locals 2

    .line 29
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v1, Lfm/icelink/RTPPacket;

    invoke-direct {v1, p1}, Lfm/icelink/RTPPacket;-><init>([B)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {v1, p1}, Lfm/icelink/RTPPacket;->setMarker(Z)V

    .line 32
    invoke-super {p0, p2}, Lfm/icelink/webrtc/VideoPadep;->getNextTimestamp(I)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lfm/icelink/RTPPacket;->setTimestamp(J)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [Lfm/icelink/RTPPacket;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfm/icelink/RTPPacket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Could not packetize video frame."

    .line 37
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method
