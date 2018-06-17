.class public Lavp8/Vp8Codec;
.super Lfm/icelink/webrtc/VideoCodec;
.source "Vp8Codec.java"


# instance fields
.field private decoder:Lavp8/IDecoder;

.field private decoderBlacklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encoder:Lavp8/IEncoder;

.field private encoderBlacklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastPacketLossCount:I

.field private losslessCount:I

.field private lossyCount:I

.field private padep:Lfm/icelink/webrtc/Vp8Padep;

.field private preferHardwareDecoder:Z

.field private preferHardwareEncoder:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Lfm/icelink/webrtc/VideoCodec;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lavp8/Vp8Codec;->preferHardwareEncoder:Z

    .line 17
    iput-boolean v0, p0, Lavp8/Vp8Codec;->preferHardwareDecoder:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavp8/Vp8Codec;->encoderBlacklist:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavp8/Vp8Codec;->decoderBlacklist:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Lfm/icelink/webrtc/Vp8Padep;

    invoke-direct {v0}, Lfm/icelink/webrtc/Vp8Padep;-><init>()V

    iput-object v0, p0, Lavp8/Vp8Codec;->padep:Lfm/icelink/webrtc/Vp8Padep;

    .line 27
    iget-object v0, p0, Lavp8/Vp8Codec;->encoderBlacklist:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/String;

    const-string v2, "OMX.google.vp8.encoder"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lavp8/Vp8Codec;->decoderBlacklist:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/String;

    const-string v2, "OMX.google.vp8.decoder"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public decode([B)Lfm/icelink/webrtc/VideoBuffer;
    .locals 6

    .line 95
    iget-object v0, p0, Lavp8/Vp8Codec;->decoder:Lavp8/IDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavp8/Vp8Codec;->decoder:Lavp8/IDecoder;

    invoke-interface {v0}, Lavp8/IDecoder;->hadCriticalFailure()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    :cond_0
    iget-object v0, p0, Lavp8/Vp8Codec;->decoder:Lavp8/IDecoder;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lavp8/Vp8Codec;->decoderBlacklist:Ljava/util/ArrayList;

    iget-object v2, p0, Lavp8/Vp8Codec;->decoder:Lavp8/IDecoder;

    invoke-interface {v2}, Lavp8/IDecoder;->getCodecName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lavp8/Vp8Codec;->decoder:Lavp8/IDecoder;

    invoke-interface {v0}, Lavp8/IDecoder;->destroy()V

    .line 103
    iput-object v1, p0, Lavp8/Vp8Codec;->decoder:Lavp8/IDecoder;

    .line 106
    :cond_1
    iget-boolean v0, p0, Lavp8/Vp8Codec;->preferHardwareDecoder:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavp8/Vp8Codec;->decoderBlacklist:Ljava/util/ArrayList;

    invoke-static {v0}, Lavp8/HardwareDecoder;->getCodecInfo(Ljava/util/ArrayList;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    new-instance v0, Lavp8/HardwareDecoder;

    invoke-direct {v0}, Lavp8/HardwareDecoder;-><init>()V

    iput-object v0, p0, Lavp8/Vp8Codec;->decoder:Lavp8/IDecoder;

    .line 111
    :cond_2
    iget-object v0, p0, Lavp8/Vp8Codec;->decoder:Lavp8/IDecoder;

    if-nez v0, :cond_3

    .line 113
    new-instance v0, Lavp8/Decoder;

    invoke-direct {v0}, Lavp8/Decoder;-><init>()V

    iput-object v0, p0, Lavp8/Vp8Codec;->decoder:Lavp8/IDecoder;

    .line 117
    :cond_3
    iget-object v0, p0, Lavp8/Vp8Codec;->padep:Lfm/icelink/webrtc/Vp8Padep;

    invoke-virtual {v0}, Lfm/icelink/webrtc/Vp8Padep;->getSequenceNumberingViolated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    iget-object p1, p0, Lavp8/Vp8Codec;->decoder:Lavp8/IDecoder;

    invoke-interface {p1}, Lavp8/IDecoder;->setNeedsKeyFrame()V

    return-object v1

    .line 124
    :cond_4
    new-instance v0, Lfm/Holder;

    invoke-direct {v0, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 125
    new-instance v2, Lfm/Holder;

    invoke-direct {v2, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 126
    iget-object v3, p0, Lavp8/Vp8Codec;->decoder:Lavp8/IDecoder;

    invoke-interface {v3, p1, v0, v2}, Lavp8/IDecoder;->decode([BLfm/Holder;Lfm/Holder;)[B

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    .line 133
    :cond_5
    :try_start_0
    new-instance v3, Lfm/icelink/webrtc/VideoBuffer;

    invoke-virtual {v0}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v5, Lfm/icelink/webrtc/VideoPlane;

    invoke-virtual {v0}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, p1, v0}, Lfm/icelink/webrtc/VideoPlane;-><init>([BI)V

    sget-object p1, Lfm/icelink/webrtc/VideoFormat;->I420:Lfm/icelink/webrtc/VideoFormat;

    invoke-direct {v3, v4, v2, v5, p1}, Lfm/icelink/webrtc/VideoBuffer;-><init>(IILfm/icelink/webrtc/VideoPlane;Lfm/icelink/webrtc/VideoFormat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    const-string v0, "Could not convert decoded image to video buffer."

    .line 137
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v1
.end method

.method public decoderNeedsKeyFrame()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lavp8/Vp8Codec;->decoder:Lavp8/IDecoder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 153
    :cond_0
    iget-object v0, p0, Lavp8/Vp8Codec;->decoder:Lavp8/IDecoder;

    invoke-interface {v0}, Lavp8/IDecoder;->getNeedsKeyFrame()Z

    move-result v0

    return v0
.end method

.method public depacketize(Lfm/icelink/RTPPacket;)[B
    .locals 1

    .line 191
    iget-object v0, p0, Lavp8/Vp8Codec;->padep:Lfm/icelink/webrtc/Vp8Padep;

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/Vp8Padep;->depacketize(Lfm/icelink/RTPPacket;)[B

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 2

    .line 280
    iget-object v0, p0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v0}, Lavp8/IEncoder;->destroy()V

    .line 283
    iput-object v1, p0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    .line 286
    :cond_0
    iget-object v0, p0, Lavp8/Vp8Codec;->decoder:Lavp8/IDecoder;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lavp8/Vp8Codec;->decoder:Lavp8/IDecoder;

    invoke-interface {v0}, Lavp8/IDecoder;->destroy()V

    .line 289
    iput-object v1, p0, Lavp8/Vp8Codec;->decoder:Lavp8/IDecoder;

    :cond_1
    return-void
.end method

.method public encode(Lfm/icelink/webrtc/VideoBuffer;)[B
    .locals 9

    .line 54
    iget-object v0, p0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v0}, Lavp8/IEncoder;->hadCriticalFailure()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    :cond_0
    iget-object v0, p0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lavp8/Vp8Codec;->encoderBlacklist:Ljava/util/ArrayList;

    iget-object v1, p0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v1}, Lavp8/IEncoder;->getCodecName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v0}, Lavp8/IEncoder;->destroy()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    .line 65
    :cond_1
    iget-boolean v0, p0, Lavp8/Vp8Codec;->preferHardwareEncoder:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavp8/Vp8Codec;->encoderBlacklist:Ljava/util/ArrayList;

    invoke-static {v0}, Lavp8/HardwareEncoder;->getCodecInfo(Ljava/util/ArrayList;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Lavp8/HardwareEncoder;

    invoke-direct {v0}, Lavp8/HardwareEncoder;-><init>()V

    iput-object v0, p0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    .line 70
    :cond_2
    iget-object v0, p0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    if-nez v0, :cond_3

    .line 72
    new-instance v0, Lavp8/Encoder;

    invoke-direct {v0}, Lavp8/Encoder;-><init>()V

    iput-object v0, p0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    .line 73
    iget-object v0, p0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-interface {v0, v1, v2}, Lavp8/IEncoder;->setQuality(D)V

    .line 74
    iget-object v0, p0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lavp8/IEncoder;->setBitrate(I)V

    .line 79
    :cond_3
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getResetKeyFrame()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v0}, Lavp8/IEncoder;->forceKeyframe()V

    .line 85
    :cond_4
    iget-object v1, p0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getPlane()Lfm/icelink/webrtc/VideoPlane;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoPlane;->getData()[B

    move-result-object v4

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getFourCC()J

    move-result-wide v5

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getRotate()I

    move-result v7

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getPlane()Lfm/icelink/webrtc/VideoPlane;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoPlane;->getStride()I

    move-result v8

    invoke-interface/range {v1 .. v8}, Lavp8/IEncoder;->encode(II[BJII)[B

    move-result-object p1

    return-object p1
.end method

.method public forceKeyframe()V
    .locals 1

    .line 167
    iget-object v0, p0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v0}, Lavp8/IEncoder;->forceKeyframe()V

    return-void
.end method

.method public packetize([B)[Lfm/icelink/RTPPacket;
    .locals 2

    .line 181
    iget-object v0, p0, Lavp8/Vp8Codec;->padep:Lfm/icelink/webrtc/Vp8Padep;

    invoke-virtual {p0}, Lavp8/Vp8Codec;->getClockRate()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lfm/icelink/webrtc/Vp8Padep;->packetize([BI)[Lfm/icelink/RTPPacket;

    move-result-object p1

    return-object p1
.end method

.method public processRTCP([Lfm/icelink/RTCPPacket;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 203
    iget-object v2, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    move v3, v2

    .line 205
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_a

    .line 207
    aget-object v4, v1, v3

    .line 208
    instance-of v5, v4, Lfm/icelink/RTCPPliPacket;

    if-eqz v5, :cond_0

    .line 210
    iget-object v4, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v4}, Lavp8/IEncoder;->forceKeyframe()V

    goto/16 :goto_3

    .line 212
    :cond_0
    instance-of v5, v4, Lfm/icelink/RTCPReportPacket;

    if-eqz v5, :cond_9

    .line 216
    check-cast v4, Lfm/icelink/RTCPReportPacket;

    .line 217
    invoke-virtual {v4}, Lfm/icelink/RTCPReportPacket;->getReportBlocks()[Lfm/icelink/RTCPReportBlock;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    .line 219
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "VP8 report: %d%% packet loss (%d cumulative packets lost)"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Lfm/icelink/RTCPReportBlock;->getPercentLost()D

    move-result-wide v11

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    mul-double/2addr v11, v13

    double-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-virtual {v7}, Lfm/icelink/RTCPReportBlock;->getCumulativeNumberOfPacketsLost()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v7}, Lfm/icelink/RTCPReportBlock;->getCumulativeNumberOfPacketsLost()I

    move-result v8

    iget v9, v0, Lavp8/Vp8Codec;->lastPacketLossCount:I

    const-wide v10, 0x3fb999999999999aL    # 0.1

    const/16 v15, 0x40

    const-wide/16 v13, 0x0

    if-eq v8, v9, :cond_4

    .line 222
    invoke-virtual {v7}, Lfm/icelink/RTCPReportBlock;->getCumulativeNumberOfPacketsLost()I

    move-result v7

    iput v7, v0, Lavp8/Vp8Codec;->lastPacketLossCount:I

    .line 223
    iput v2, v0, Lavp8/Vp8Codec;->losslessCount:I

    .line 224
    iget v7, v0, Lavp8/Vp8Codec;->lossyCount:I

    add-int/2addr v7, v12

    iput v7, v0, Lavp8/Vp8Codec;->lossyCount:I

    .line 225
    iget v7, v0, Lavp8/Vp8Codec;->lossyCount:I

    if-le v7, v12, :cond_8

    iget-object v7, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v7}, Lavp8/IEncoder;->getQuality()D

    move-result-wide v7

    cmpl-double v7, v7, v13

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    if-gtz v7, :cond_1

    iget-object v7, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v7}, Lavp8/IEncoder;->getBitrate()I

    move-result v7

    if-gt v7, v15, :cond_1

    iget-object v7, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v7}, Lavp8/IEncoder;->getPercentFramesToDrop()D

    move-result-wide v18

    cmpg-double v7, v18, v8

    if-gez v7, :cond_8

    .line 227
    :cond_1
    iput v2, v0, Lavp8/Vp8Codec;->lossyCount:I

    .line 228
    iget-object v7, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v7}, Lavp8/IEncoder;->getQuality()D

    move-result-wide v18

    cmpl-double v7, v18, v13

    if-lez v7, :cond_2

    .line 230
    iget-object v7, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    iget-object v8, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v8}, Lavp8/IEncoder;->getQuality()D

    move-result-wide v8

    sub-double/2addr v8, v10

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lavp8/IEncoder;->setQuality(D)V

    .line 231
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "Decreasing VP8 encoder quality to %d%%."

    new-array v9, v12, [Ljava/lang/Object;

    iget-object v13, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v13}, Lavp8/IEncoder;->getQuality()D

    move-result-wide v13

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v13, v13, v16

    double-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v2

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfm/Log;->info(Ljava/lang/String;)V

    .line 233
    :cond_2
    iget-object v7, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v7}, Lavp8/IEncoder;->getBitrate()I

    move-result v7

    if-le v7, v15, :cond_3

    .line 235
    iget-object v7, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    iget-object v8, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v8}, Lavp8/IEncoder;->getBitrate()I

    move-result v8

    sub-int/2addr v8, v15

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-interface {v7, v8}, Lavp8/IEncoder;->setBitrate(I)V

    .line 236
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "Decreasing VP8 encoder bitrate to %d."

    new-array v9, v12, [Ljava/lang/Object;

    iget-object v13, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v13}, Lavp8/IEncoder;->getBitrate()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v2

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfm/Log;->info(Ljava/lang/String;)V

    .line 238
    :cond_3
    iget-object v7, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v7}, Lavp8/IEncoder;->getPercentFramesToDrop()D

    move-result-wide v7

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    cmpg-double v7, v7, v13

    if-gez v7, :cond_8

    .line 240
    iget-object v7, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    iget-object v8, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v8}, Lavp8/IEncoder;->getPercentFramesToDrop()D

    move-result-wide v8

    add-double/2addr v8, v10

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lavp8/IEncoder;->setPercentFramesToDrop(D)V

    .line 241
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "Increasing droprate to %f."

    new-array v9, v12, [Ljava/lang/Object;

    iget-object v10, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v10}, Lavp8/IEncoder;->getPercentFramesToDrop()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfm/Log;->info(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 247
    :cond_4
    iput v2, v0, Lavp8/Vp8Codec;->lossyCount:I

    .line 248
    iget v7, v0, Lavp8/Vp8Codec;->losslessCount:I

    add-int/2addr v7, v12

    iput v7, v0, Lavp8/Vp8Codec;->losslessCount:I

    .line 249
    iget v7, v0, Lavp8/Vp8Codec;->losslessCount:I

    const/4 v8, 0x5

    if-le v7, v8, :cond_8

    iget-object v7, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v7}, Lavp8/IEncoder;->getQuality()D

    move-result-wide v7

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v7, v10

    const/16 v8, 0x200

    if-ltz v7, :cond_5

    iget-object v7, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v7}, Lavp8/IEncoder;->getBitrate()I

    move-result v7

    if-lt v7, v8, :cond_5

    iget-object v7, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v7}, Lavp8/IEncoder;->getPercentFramesToDrop()D

    move-result-wide v18

    cmpg-double v7, v18, v13

    if-gez v7, :cond_8

    .line 251
    :cond_5
    iput v2, v0, Lavp8/Vp8Codec;->losslessCount:I

    .line 252
    iget-object v7, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v7}, Lavp8/IEncoder;->getQuality()D

    move-result-wide v18

    cmpg-double v7, v18, v10

    if-gez v7, :cond_6

    .line 254
    iget-object v7, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    iget-object v9, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v9}, Lavp8/IEncoder;->getQuality()D

    move-result-wide v18

    const-wide v20, 0x3fb999999999999aL    # 0.1

    add-double v13, v18, v20

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    invoke-interface {v7, v9, v10}, Lavp8/IEncoder;->setQuality(D)V

    .line 255
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v9, "Increasing VP8 encoder quality to %d%%."

    new-array v10, v12, [Ljava/lang/Object;

    iget-object v11, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v11}, Lavp8/IEncoder;->getQuality()D

    move-result-wide v13

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v13, v13, v16

    double-to-int v11, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v7, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfm/Log;->info(Ljava/lang/String;)V

    .line 257
    :cond_6
    iget-object v7, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v7}, Lavp8/IEncoder;->getBitrate()I

    move-result v7

    if-ge v7, v8, :cond_7

    .line 259
    iget-object v7, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    iget-object v9, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v9}, Lavp8/IEncoder;->getBitrate()I

    move-result v9

    add-int/2addr v9, v15

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-interface {v7, v8}, Lavp8/IEncoder;->setBitrate(I)V

    .line 260
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "Increasing VP8 encoder bitrate to %d."

    new-array v9, v12, [Ljava/lang/Object;

    iget-object v10, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v10}, Lavp8/IEncoder;->getBitrate()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfm/Log;->info(Ljava/lang/String;)V

    .line 262
    :cond_7
    iget-object v7, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v7}, Lavp8/IEncoder;->getPercentFramesToDrop()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_8

    .line 264
    iget-object v7, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    iget-object v8, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v8}, Lavp8/IEncoder;->getPercentFramesToDrop()D

    move-result-wide v13

    const-wide v15, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v13, v15

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lavp8/IEncoder;->setPercentFramesToDrop(D)V

    .line 265
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "Decreasing droprate to %f."

    new-array v9, v12, [Ljava/lang/Object;

    iget-object v10, v0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v10}, Lavp8/IEncoder;->getPercentFramesToDrop()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfm/Log;->info(Ljava/lang/String;)V

    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public reset()V
    .locals 2

    .line 32
    iget-object v0, p0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    invoke-interface {v0}, Lavp8/IEncoder;->destroy()V

    .line 35
    iput-object v1, p0, Lavp8/Vp8Codec;->encoder:Lavp8/IEncoder;

    .line 37
    :cond_0
    iget-object v0, p0, Lavp8/Vp8Codec;->decoder:Lavp8/IDecoder;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lavp8/Vp8Codec;->decoder:Lavp8/IDecoder;

    invoke-interface {v0}, Lavp8/IDecoder;->destroy()V

    .line 40
    iput-object v1, p0, Lavp8/Vp8Codec;->decoder:Lavp8/IDecoder;

    .line 44
    :cond_1
    new-instance v0, Lfm/icelink/webrtc/Vp8Padep;

    invoke-direct {v0}, Lfm/icelink/webrtc/Vp8Padep;-><init>()V

    iput-object v0, p0, Lavp8/Vp8Codec;->padep:Lfm/icelink/webrtc/Vp8Padep;

    return-void
.end method

.method public setDecoderNeedsKeyFrame()V
    .locals 1

    .line 158
    iget-object v0, p0, Lavp8/Vp8Codec;->decoder:Lavp8/IDecoder;

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lavp8/Vp8Codec;->decoder:Lavp8/IDecoder;

    invoke-interface {v0}, Lavp8/IDecoder;->setNeedsKeyFrame()V

    return-void
.end method
