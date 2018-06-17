.class public Lavp8/Encoder;
.super Ljava/lang/Object;
.source "Encoder.java"

# interfaces
.implements Lavp8/IEncoder;


# instance fields
.field private bitrate:I

.field private codec:Lcom/google/libvpx/LibVpxEnc;

.field private config:Lcom/google/libvpx/LibVpxEncConfig;

.field private frameCounter:I

.field private frame_cnt:I

.field private maxFramerate:I

.field private maxQuantizer:I

.field private percentFramesToDrop:D

.field private quality:D

.field private sendKeyFrame:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lavp8/Encoder;->frame_cnt:I

    const/16 v1, 0x1e

    .line 59
    iput v1, p0, Lavp8/Encoder;->maxFramerate:I

    const-wide/16 v1, 0x0

    .line 61
    iput-wide v1, p0, Lavp8/Encoder;->percentFramesToDrop:D

    .line 62
    iput v0, p0, Lavp8/Encoder;->frameCounter:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 64
    invoke-virtual {p0, v0, v1}, Lavp8/Encoder;->setQuality(D)V

    const/16 v0, 0x100

    .line 65
    invoke-virtual {p0, v0}, Lavp8/Encoder;->setBitrate(I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 182
    :try_start_0
    iget-object v0, p0, Lavp8/Encoder;->codec:Lcom/google/libvpx/LibVpxEnc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lavp8/Encoder;->codec:Lcom/google/libvpx/LibVpxEnc;

    invoke-virtual {v0}, Lcom/google/libvpx/LibVpxEnc;->close()V

    .line 185
    iput-object v1, p0, Lavp8/Encoder;->codec:Lcom/google/libvpx/LibVpxEnc;

    .line 188
    :cond_0
    iget-object v0, p0, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    invoke-virtual {v0}, Lcom/google/libvpx/LibVpxEncConfig;->close()V

    .line 191
    iput-object v1, p0, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public encode(II[BJI)[B
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    move v7, p1

    .line 70
    invoke-virtual/range {v0 .. v7}, Lavp8/Encoder;->encode(II[BJII)[B

    move-result-object p1

    return-object p1
.end method

.method public encode(II[BJII)[B
    .locals 17

    move-object/from16 v1, p0

    .line 75
    monitor-enter p0

    const/4 v2, 0x0

    move/from16 v15, p6

    .line 78
    :try_start_0
    rem-int/lit16 v3, v15, 0xb4

    if-eqz v3, :cond_0

    move/from16 v4, p1

    move/from16 v3, p2

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    move/from16 v4, p2

    .line 85
    :goto_0
    iget-object v5, v1, Lavp8/Encoder;->codec:Lcom/google/libvpx/LibVpxEnc;

    if-eqz v5, :cond_3

    iget-object v5, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    invoke-virtual {v5}, Lcom/google/libvpx/LibVpxEncConfig;->getWidth()I

    move-result v5

    if-ne v3, v5, :cond_1

    iget-object v5, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    invoke-virtual {v5}, Lcom/google/libvpx/LibVpxEncConfig;->getHeight()I

    move-result v5

    if-ne v4, v5, :cond_1

    iget v5, v1, Lavp8/Encoder;->bitrate:I

    iget-object v6, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    invoke-virtual {v6}, Lcom/google/libvpx/LibVpxEncConfig;->getRCTargetBitrate()I

    move-result v6

    if-ne v5, v6, :cond_1

    iget v5, v1, Lavp8/Encoder;->maxQuantizer:I

    iget-object v6, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    invoke-virtual {v6}, Lcom/google/libvpx/LibVpxEncConfig;->getRCMaxQuantizer()I

    move-result v6

    if-eq v5, v6, :cond_3

    :cond_1
    const-string v5, "ENCODING"

    const-string v6, "Closing codec"

    .line 87
    invoke-static {v5, v6}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v5, v1, Lavp8/Encoder;->codec:Lcom/google/libvpx/LibVpxEnc;

    if-eqz v5, :cond_2

    .line 92
    iget-object v5, v1, Lavp8/Encoder;->codec:Lcom/google/libvpx/LibVpxEnc;

    invoke-virtual {v5}, Lcom/google/libvpx/LibVpxEnc;->close()V

    .line 93
    iput-object v2, v1, Lavp8/Encoder;->codec:Lcom/google/libvpx/LibVpxEnc;

    .line 96
    :cond_2
    iget-object v5, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    if-eqz v5, :cond_3

    .line 98
    iget-object v5, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    invoke-virtual {v5}, Lcom/google/libvpx/LibVpxEncConfig;->close()V

    .line 99
    iput-object v2, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    .line 103
    :cond_3
    iget-object v5, v1, Lavp8/Encoder;->codec:Lcom/google/libvpx/LibVpxEnc;

    const/4 v13, 0x1

    const/4 v6, 0x0

    if-nez v5, :cond_4

    const-string v5, "ENCODING"

    const-string v7, "Creating codec"

    .line 105
    invoke-static {v5, v7}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v5, Lcom/google/libvpx/LibVpxEncConfig;

    invoke-direct {v5, v3, v4}, Lcom/google/libvpx/LibVpxEncConfig;-><init>(II)V

    iput-object v5, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    .line 108
    iget-object v3, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    const/16 v4, 0x1e

    invoke-virtual {v3, v13, v4}, Lcom/google/libvpx/LibVpxEncConfig;->setTimebase(II)V

    .line 109
    iget-object v3, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    iget v4, v1, Lavp8/Encoder;->bitrate:I

    invoke-virtual {v3, v4}, Lcom/google/libvpx/LibVpxEncConfig;->setRCTargetBitrate(I)V

    .line 110
    iget-object v3, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    invoke-virtual {v3, v13}, Lcom/google/libvpx/LibVpxEncConfig;->setRCEndUsage(I)V

    .line 112
    iget-object v3, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    const/16 v4, 0x12c

    invoke-virtual {v3, v4}, Lcom/google/libvpx/LibVpxEncConfig;->setKFMinDist(I)V

    .line 113
    iget-object v3, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    invoke-virtual {v3, v4}, Lcom/google/libvpx/LibVpxEncConfig;->setKFMaxDist(I)V

    .line 114
    iget-object v3, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    invoke-virtual {v3, v13}, Lcom/google/libvpx/LibVpxEncConfig;->setErrorResilient(I)V

    .line 115
    iget-object v3, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    invoke-virtual {v3, v6}, Lcom/google/libvpx/LibVpxEncConfig;->setLagInFrames(I)V

    .line 116
    iget-object v3, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    invoke-virtual {v3, v6}, Lcom/google/libvpx/LibVpxEncConfig;->setPass(I)V

    .line 117
    iget-object v3, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    invoke-virtual {v3, v6}, Lcom/google/libvpx/LibVpxEncConfig;->setRCMinQuantizer(I)V

    .line 118
    iget-object v3, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    iget v5, v1, Lavp8/Encoder;->maxQuantizer:I

    invoke-virtual {v3, v5}, Lcom/google/libvpx/LibVpxEncConfig;->setRCMaxQuantizer(I)V

    .line 119
    iget-object v3, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    invoke-virtual {v3, v6}, Lcom/google/libvpx/LibVpxEncConfig;->setProfile(I)V

    .line 120
    iget-object v3, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    invoke-virtual {v3, v6}, Lcom/google/libvpx/LibVpxEncConfig;->setRCResizeAllowed(I)V

    .line 121
    iget-object v3, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    const/16 v5, 0x64

    invoke-virtual {v3, v5}, Lcom/google/libvpx/LibVpxEncConfig;->setRCResizeDownThresh(I)V

    .line 122
    iget-object v3, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    invoke-virtual {v3, v5}, Lcom/google/libvpx/LibVpxEncConfig;->setRCResizeUpThresh(I)V

    .line 125
    new-instance v3, Lcom/google/libvpx/LibVpxEnc;

    iget-object v5, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    invoke-direct {v3, v5}, Lcom/google/libvpx/LibVpxEnc;-><init>(Lcom/google/libvpx/LibVpxEncConfig;)V

    iput-object v3, v1, Lavp8/Encoder;->codec:Lcom/google/libvpx/LibVpxEnc;

    .line 129
    iget-object v3, v1, Lavp8/Encoder;->codec:Lcom/google/libvpx/LibVpxEnc;

    invoke-virtual {v3, v13}, Lcom/google/libvpx/LibVpxEnc;->setStaticThreshold(I)V

    .line 130
    iget-object v3, v1, Lavp8/Encoder;->codec:Lcom/google/libvpx/LibVpxEnc;

    const/16 v5, -0xc

    invoke-virtual {v3, v5}, Lcom/google/libvpx/LibVpxEnc;->setCpuUsed(I)V

    .line 131
    iget-object v3, v1, Lavp8/Encoder;->codec:Lcom/google/libvpx/LibVpxEnc;

    invoke-virtual {v3, v6}, Lcom/google/libvpx/LibVpxEnc;->setTokenPartitions(I)V

    .line 132
    iget-object v3, v1, Lavp8/Encoder;->codec:Lcom/google/libvpx/LibVpxEnc;

    invoke-virtual {v3, v6}, Lcom/google/libvpx/LibVpxEnc;->setNoiseSensitivity(I)V

    .line 133
    iget-object v3, v1, Lavp8/Encoder;->codec:Lcom/google/libvpx/LibVpxEnc;

    iget-object v5, v1, Lavp8/Encoder;->config:Lcom/google/libvpx/LibVpxEncConfig;

    invoke-virtual {v5}, Lcom/google/libvpx/LibVpxEncConfig;->getRCBufOptimalSz()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    iget v7, v1, Lavp8/Encoder;->maxFramerate:I

    int-to-float v7, v7

    mul-float/2addr v5, v7

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v5, v7

    float-to-int v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/libvpx/LibVpxEnc;->setMaxIntraBitratePct(I)V

    .line 136
    :cond_4
    iget-wide v3, v1, Lavp8/Encoder;->percentFramesToDrop:D

    const-wide/16 v7, 0x0

    cmpl-double v3, v3, v7

    if-lez v3, :cond_5

    iget v3, v1, Lavp8/Encoder;->frameCounter:I

    int-to-double v3, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    iget-wide v9, v1, Lavp8/Encoder;->percentFramesToDrop:D

    sub-double/2addr v7, v9

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    mul-double/2addr v7, v9

    cmpl-double v3, v3, v7

    if-lez v3, :cond_5

    .line 137
    iput v6, v1, Lavp8/Encoder;->frameCounter:I

    const-string v3, "Dropping frame"

    .line 138
    invoke-static {v3}, Lfm/Log;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    .line 141
    :cond_5
    :try_start_2
    iget v3, v1, Lavp8/Encoder;->frameCounter:I

    add-int/2addr v3, v13

    iput v3, v1, Lavp8/Encoder;->frameCounter:I

    const-wide/16 v3, 0x0

    .line 146
    iget-boolean v5, v1, Lavp8/Encoder;->sendKeyFrame:Z

    if-eqz v5, :cond_6

    const-wide/16 v3, 0x1

    .line 149
    iput-boolean v6, v1, Lavp8/Encoder;->sendKeyFrame:Z

    :cond_6
    move-wide v9, v3

    const-wide/16 v11, 0x1

    const v3, 0x15f90

    .line 154
    iget v4, v1, Lavp8/Encoder;->maxFramerate:I

    div-int/2addr v3, v4

    int-to-long v7, v3

    .line 155
    iget-object v3, v1, Lavp8/Encoder;->codec:Lcom/google/libvpx/LibVpxEnc;

    iget v4, v1, Lavp8/Encoder;->frame_cnt:I

    int-to-long v5, v4

    move-object/from16 v4, p3

    move/from16 v16, v13

    move-wide/from16 v13, p4

    invoke-virtual/range {v3 .. v15}, Lcom/google/libvpx/LibVpxEnc;->convertByteEncodeFrame([BJJJJJI)[B

    move-result-object v3

    .line 158
    iget v4, v1, Lavp8/Encoder;->frame_cnt:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lavp8/Encoder;->frame_cnt:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :try_start_3
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v4, "Could not encode frame."

    .line 165
    invoke-static {v4, v3}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 168
    monitor-exit p0

    return-object v2

    .line 170
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2
.end method

.method public forceKeyframe()V
    .locals 1

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lavp8/Encoder;->sendKeyFrame:Z

    return-void
.end method

.method public getBitrate()I
    .locals 1

    .line 24
    iget v0, p0, Lavp8/Encoder;->bitrate:I

    return v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1

    const-string v0, "JNI.libvpx.encoder"

    return-object v0
.end method

.method public getPercentFramesToDrop()D
    .locals 2

    .line 34
    iget-wide v0, p0, Lavp8/Encoder;->percentFramesToDrop:D

    return-wide v0
.end method

.method public getQuality()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lavp8/Encoder;->quality:D

    return-wide v0
.end method

.method public hadCriticalFailure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setBitrate(I)V
    .locals 0

    .line 29
    iput p1, p0, Lavp8/Encoder;->bitrate:I

    return-void
.end method

.method public setPercentFramesToDrop(D)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lavp8/Encoder;->percentFramesToDrop:D

    return-void
.end method

.method public setQuality(D)V
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-gez v2, :cond_0

    move-wide p1, v0

    goto :goto_0

    :cond_0
    cmpl-double v0, p1, v3

    if-lez v0, :cond_1

    move-wide p1, v3

    .line 49
    :cond_1
    :goto_0
    iput-wide p1, p0, Lavp8/Encoder;->quality:D

    const/16 p1, 0x1f

    .line 53
    iget-wide v0, p0, Lavp8/Encoder;->quality:D

    sub-double/2addr v3, v0

    const/16 p2, 0x20

    int-to-double v0, p2

    mul-double/2addr v3, v0

    double-to-int p2, v3

    add-int/2addr p1, p2

    iput p1, p0, Lavp8/Encoder;->maxQuantizer:I

    return-void
.end method
