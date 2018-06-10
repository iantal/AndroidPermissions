.class public Lfm/icelink/webrtc/JpegPadep;
.super Lfm/icelink/webrtc/VideoPadep;
.source "JpegPadep.java"


# instance fields
.field private _accumulator:Lfm/icelink/webrtc/JpegAccumulator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lfm/icelink/webrtc/VideoPadep;-><init>()V

    .line 27
    new-instance v0, Lfm/icelink/webrtc/JpegAccumulator;

    invoke-direct {v0}, Lfm/icelink/webrtc/JpegAccumulator;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/JpegPadep;->_accumulator:Lfm/icelink/webrtc/JpegAccumulator;

    return-void
.end method


# virtual methods
.method public depacketize(Lfm/icelink/RTPPacket;)[B
    .locals 2

    .line 15
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getPayload()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/webrtc/JpegPacket;->parse([B)Lfm/icelink/webrtc/JpegPacket;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lfm/icelink/webrtc/JpegPadep;->_accumulator:Lfm/icelink/webrtc/JpegAccumulator;

    invoke-virtual {v1, v0}, Lfm/icelink/webrtc/JpegAccumulator;->add(Lfm/icelink/webrtc/JpegPacket;)V

    .line 18
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getMarker()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lfm/icelink/webrtc/JpegPadep;->_accumulator:Lfm/icelink/webrtc/JpegAccumulator;

    invoke-virtual {p1}, Lfm/icelink/webrtc/JpegAccumulator;->getPackets()[Lfm/icelink/webrtc/JpegPacket;

    move-result-object p1

    invoke-static {p1}, Lfm/icelink/webrtc/JpegPacket;->depacketize([Lfm/icelink/webrtc/JpegPacket;)[B

    move-result-object p1

    .line 20
    iget-object v0, p0, Lfm/icelink/webrtc/JpegPadep;->_accumulator:Lfm/icelink/webrtc/JpegAccumulator;

    invoke-virtual {v0}, Lfm/icelink/webrtc/JpegAccumulator;->reset()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public packetize([BI)[Lfm/icelink/RTPPacket;
    .locals 7

    .line 38
    :try_start_0
    invoke-static {p1}, Lfm/icelink/webrtc/JpegPacket;->packetize([B)[Lfm/icelink/webrtc/JpegPacket;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Lfm/icelink/RTPPacket;

    .line 40
    invoke-super {p0, p2}, Lfm/icelink/webrtc/VideoPadep;->getNextTimestamp(I)J

    move-result-wide v1

    const/4 p2, 0x0

    move v3, p2

    .line 41
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 42
    aget-object v4, p1, v3

    .line 43
    new-instance v5, Lfm/icelink/RTPPacket;

    invoke-virtual {v4}, Lfm/icelink/webrtc/JpegPacket;->getBytes()[B

    move-result-object v4

    invoke-direct {v5, v4}, Lfm/icelink/RTPPacket;-><init>([B)V

    .line 44
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v6, p2

    :goto_1
    invoke-virtual {v5, v6}, Lfm/icelink/RTPPacket;->setMarker(Z)V

    .line 45
    invoke-virtual {v5, v1, v2}, Lfm/icelink/RTPPacket;->setTimestamp(J)V

    .line 46
    aput-object v5, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "Could not packetize JPEG frame."

    .line 51
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method
