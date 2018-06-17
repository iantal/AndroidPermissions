.class public Lfm/icelink/webrtc/GoogleDataCodec;
.super Lfm/icelink/webrtc/DataChannelCodec;
.source "GoogleDataCodec.java"


# instance fields
.field private _padep:Lfm/icelink/webrtc/GoogleDataPadep;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lfm/icelink/webrtc/DataChannelCodec;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lfm/icelink/webrtc/GoogleDataCodec;->_padep:Lfm/icelink/webrtc/GoogleDataPadep;

    .line 57
    new-instance v0, Lfm/icelink/webrtc/GoogleDataPadep;

    invoke-direct {v0}, Lfm/icelink/webrtc/GoogleDataPadep;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/GoogleDataCodec;->_padep:Lfm/icelink/webrtc/GoogleDataPadep;

    return-void
.end method


# virtual methods
.method public decode([BLfm/icelink/RTPPacket;)Lfm/icelink/webrtc/DataChannelBuffer;
    .locals 4

    .line 16
    new-instance v0, Lfm/icelink/webrtc/DataChannelBuffer;

    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v1

    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Lfm/Encoding;->getString([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lfm/icelink/RTPPacket;->getSynchronizationSource()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lfm/icelink/webrtc/DataChannelBuffer;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public depacketize(Lfm/icelink/RTPPacket;)[B
    .locals 1

    .line 25
    iget-object v0, p0, Lfm/icelink/webrtc/GoogleDataCodec;->_padep:Lfm/icelink/webrtc/GoogleDataPadep;

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/GoogleDataPadep;->depacketize(Lfm/icelink/RTPPacket;)[B

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public encode(Lfm/icelink/webrtc/DataChannelBuffer;)[B
    .locals 1

    .line 40
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/webrtc/DataChannelBuffer;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getExtraByteCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public packetize([BLfm/icelink/webrtc/DataChannelBuffer;)[Lfm/icelink/RTPPacket;
    .locals 5

    .line 67
    iget-object v0, p0, Lfm/icelink/webrtc/GoogleDataCodec;->_padep:Lfm/icelink/webrtc/GoogleDataPadep;

    invoke-super {p0}, Lfm/icelink/webrtc/DataChannelCodec;->getClockRate()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lfm/icelink/webrtc/GoogleDataPadep;->packetize([BI)[Lfm/icelink/RTPPacket;

    move-result-object p1

    const/4 v0, 0x0

    .line 68
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 69
    invoke-virtual {p2}, Lfm/icelink/webrtc/DataChannelBuffer;->getSynchronizationSource()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfm/icelink/RTPPacket;->setSynchronizationSource(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public processRTCP([Lfm/icelink/RTCPPacket;)V
    .locals 0

    return-void
.end method
