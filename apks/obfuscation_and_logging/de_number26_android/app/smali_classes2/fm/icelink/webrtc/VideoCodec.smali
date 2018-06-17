.class public abstract Lfm/icelink/webrtc/VideoCodec;
.super Lfm/icelink/webrtc/Codec;
.source "VideoCodec.java"


# static fields
.field private static __captureClockRate:I = 0x15f90


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lfm/icelink/webrtc/Codec;-><init>()V

    return-void
.end method

.method public static createKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "{0}:{1}"

    .line 16
    invoke-static {p0}, Lfm/StringExtensions;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCaptureClockRate()I
    .locals 1

    .line 87
    sget v0, Lfm/icelink/webrtc/VideoCodec;->__captureClockRate:I

    return v0
.end method


# virtual methods
.method public abstract decode([B)Lfm/icelink/webrtc/VideoBuffer;
.end method

.method decodeInternal([B)Lfm/icelink/webrtc/VideoBuffer;
    .locals 3

    .line 27
    iget-boolean v0, p0, Lfm/icelink/webrtc/Codec;->__destroying:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lfm/icelink/webrtc/Codec;->__decoding:Z

    const/4 v0, 0x0

    .line 30
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/Codec;->__destroying:Z

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoCodec;->decode([B)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-boolean v0, p0, Lfm/icelink/webrtc/Codec;->__decoding:Z

    return-object p1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lfm/icelink/webrtc/Codec;->__decoding:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Could not decode video frame ({0})."

    .line 35
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCodec;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :goto_1
    iput-boolean v0, p0, Lfm/icelink/webrtc/Codec;->__decoding:Z

    throw p1

    :cond_1
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract decoderNeedsKeyFrame()Z
.end method

.method public abstract depacketize(Lfm/icelink/RTPPacket;)[B
.end method

.method public abstract encode(Lfm/icelink/webrtc/VideoBuffer;)[B
.end method

.method encodeInternal(Lfm/icelink/webrtc/VideoBuffer;)[B
    .locals 3

    .line 66
    iget-boolean v0, p0, Lfm/icelink/webrtc/Codec;->__destroying:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lfm/icelink/webrtc/Codec;->__encoding:Z

    const/4 v0, 0x0

    .line 69
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/Codec;->__destroying:Z

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoCodec;->encode(Lfm/icelink/webrtc/VideoBuffer;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iput-boolean v0, p0, Lfm/icelink/webrtc/Codec;->__encoding:Z

    return-object p1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lfm/icelink/webrtc/Codec;->__encoding:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Could not encode video frame ({0})."

    .line 74
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCodec;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77
    :goto_1
    iput-boolean v0, p0, Lfm/icelink/webrtc/Codec;->__encoding:Z

    throw p1

    :cond_1
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 94
    invoke-super {p0}, Lfm/icelink/webrtc/Codec;->getEncodingName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Lfm/icelink/webrtc/Codec;->getClockRate()I

    move-result v1

    invoke-static {v0, v1}, Lfm/icelink/webrtc/VideoCodec;->createKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lfm/icelink/webrtc/CodecUsage;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v7, 0x15f90

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 144
    invoke-virtual/range {v0 .. v7}, Lfm/icelink/webrtc/VideoCodec;->initialize(Lfm/icelink/webrtc/CodecUsage;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public initialize(Lfm/icelink/webrtc/CodecUsage;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    invoke-super/range {p0 .. p7}, Lfm/icelink/webrtc/Codec;->initializeBase(Lfm/icelink/webrtc/CodecUsage;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public initialize(Lfm/icelink/webrtc/CodecUsage;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0x15f90

    .line 115
    invoke-virtual {p0, p1, p2, v0}, Lfm/icelink/webrtc/VideoCodec;->initialize(Lfm/icelink/webrtc/CodecUsage;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public initialize(Lfm/icelink/webrtc/CodecUsage;Ljava/lang/String;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move v7, p3

    .line 105
    invoke-virtual/range {v0 .. v7}, Lfm/icelink/webrtc/VideoCodec;->initialize(Lfm/icelink/webrtc/CodecUsage;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public abstract packetize([B)[Lfm/icelink/RTPPacket;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{0}, {1}Hz"

    .line 158
    invoke-super {p0}, Lfm/icelink/webrtc/Codec;->getEncodingName()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0}, Lfm/icelink/webrtc/Codec;->getClockRate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
