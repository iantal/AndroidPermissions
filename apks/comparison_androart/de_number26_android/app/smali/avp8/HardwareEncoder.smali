.class public Lavp8/HardwareEncoder;
.super Ljava/lang/Object;
.source "HardwareEncoder.java"

# interfaces
.implements Lavp8/IEncoder;


# static fields
.field private static colorFormats:[I = null

.field private static mimeType:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field private static nv21FourccFormat:I = 0x3132564e


# instance fields
.field private bitrate:I

.field private codec:Landroid/media/MediaCodec;

.field public codecName:Ljava/lang/String;

.field private criticalFailure:Z

.field private currentBitrate:I

.field private currentHeight:I

.field private currentWidth:I

.field private frameCounter:I

.field private percentFramesToDrop:D

.field private quality:D

.field private rotateFrame:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x13

    aput v2, v0, v1

    sput-object v0, Lavp8/HardwareEncoder;->colorFormats:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lavp8/HardwareEncoder;->criticalFailure:Z

    const/16 v0, 0x100

    .line 55
    invoke-virtual {p0, v0}, Lavp8/HardwareEncoder;->setBitrate(I)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 56
    invoke-virtual {p0, v0, v1}, Lavp8/HardwareEncoder;->setQuality(D)V

    return-void
.end method

.method public static getCodecInfo()Landroid/media/MediaCodecInfo;
    .locals 1

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lavp8/HardwareEncoder;->getCodecInfo(Ljava/util/ArrayList;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getCodecInfo(Ljava/util/ArrayList;)Landroid/media/MediaCodecInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaCodecInfo;"
        }
    .end annotation

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    const-string p0, "Android 4.4 or higher is required to use hardware VP8 encoding."

    .line 78
    invoke-static {p0}, Lfm/Log;->info(Ljava/lang/String;)V

    return-object v1

    .line 82
    :cond_0
    sget-object v0, Lavp8/HardwareEncoder;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lavp8/HardwareUtility;->getEncoderInfos(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 83
    array-length v2, v0

    if-nez v2, :cond_1

    const-string p0, "No hardware VP8 encoders were found."

    .line 85
    invoke-static {p0}, Lfm/Log;->info(Ljava/lang/String;)V

    return-object v1

    .line 89
    :cond_1
    sget-object v2, Lavp8/HardwareEncoder;->mimeType:Ljava/lang/String;

    sget-object v3, Lavp8/HardwareEncoder;->colorFormats:[I

    invoke-static {v0, v2, v3}, Lavp8/HardwareUtility;->filterCodecInfos([Landroid/media/MediaCodecInfo;Ljava/lang/String;[I)[Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 90
    array-length v2, v0

    if-nez v2, :cond_2

    const-string p0, "No hardware VP8 encoders were found with a supported color format."

    .line 92
    invoke-static {p0}, Lfm/Log;->info(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    .line 99
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_6

    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v6, v2

    :goto_1
    if-ltz v4, :cond_4

    .line 103
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aget-object v8, v0, v3

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v6, v5

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    .line 111
    aget-object v1, v0, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object v1
.end method

.method private getEncodedFrame(I)[B
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_0

    return-object v0

    .line 253
    :cond_0
    iget-object v1, p0, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 255
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 256
    iget-object v3, p0, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    .line 259
    aget-object p1, v1, v3

    .line 260
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_1

    return-object v0

    .line 265
    :cond_1
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 268
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v0, [B

    .line 269
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 270
    iget-object p1, p0, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p1, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-object v0

    :cond_2
    const/4 v1, -0x3

    if-ne v3, v1, :cond_3

    .line 275
    invoke-direct {p0, v4}, Lavp8/HardwareEncoder;->getEncodedFrame(I)[B

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v1, -0x2

    if-ne v3, v1, :cond_4

    .line 279
    invoke-direct {p0, v4}, Lavp8/HardwareEncoder;->getEncodedFrame(I)[B

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v1, -0x1

    if-ne v3, v1, :cond_5

    add-int/lit8 p1, p1, 0x1

    .line 283
    invoke-direct {p0, p1}, Lavp8/HardwareEncoder;->getEncodedFrame(I)[B

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method private initCodec(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    invoke-static {}, Lavp8/HardwareEncoder;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavp8/HardwareEncoder;->codecName:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lavp8/HardwareEncoder;->codecName:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    .line 127
    sget-object v0, Lavp8/HardwareEncoder;->mimeType:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "bitrate"

    .line 129
    iget v2, p0, Lavp8/HardwareEncoder;->bitrate:I

    mul-int/lit16 v2, v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    .line 130
    sget-object v2, Lavp8/HardwareEncoder;->colorFormats:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v2, 0x1e

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/16 v2, 0x708

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "stride"

    .line 133
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "slice-height"

    .line 134
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 136
    iput p1, p0, Lavp8/HardwareEncoder;->currentWidth:I

    .line 137
    iput p2, p0, Lavp8/HardwareEncoder;->currentHeight:I

    .line 138
    iget p1, p0, Lavp8/HardwareEncoder;->bitrate:I

    iput p1, p0, Lavp8/HardwareEncoder;->currentBitrate:I

    .line 140
    iget-object p1, p0, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 141
    iget-object p1, p0, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 311
    iget-object v0, p0, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 314
    iget-object v0, p0, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    :cond_0
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

    .line 146
    invoke-virtual/range {v0 .. v7}, Lavp8/HardwareEncoder;->encode(II[BJII)[B

    move-result-object p1

    return-object p1
.end method

.method public encode(II[BJII)[B
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    move/from16 v15, p6

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 153
    :try_start_0
    sget v2, Lavp8/HardwareEncoder;->nv21FourccFormat:I

    int-to-long v2, v2

    cmp-long v2, p4, v2

    if-nez v2, :cond_a

    .line 155
    iget-object v2, v1, Lavp8/HardwareEncoder;->rotateFrame:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, v1, Lavp8/HardwareEncoder;->rotateFrame:[B

    array-length v2, v2

    array-length v3, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v2, v3, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v5, v13

    move v6, v14

    goto/16 :goto_5

    .line 157
    :cond_0
    :goto_0
    :try_start_2
    array-length v2, v10

    new-array v2, v2, [B

    iput-object v2, v1, Lavp8/HardwareEncoder;->rotateFrame:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    mul-int v16, p1, p2

    if-nez v15, :cond_2

    .line 164
    :try_start_3
    array-length v2, v10

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lavp8/HardwareEncoder;->rotateFrame:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 168
    :cond_2
    :try_start_4
    iget-object v3, v1, Lavp8/HardwareEncoder;->rotateFrame:[B

    move-object v2, v10

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p7

    move v7, v15

    invoke-static/range {v2 .. v7}, Lfm/Binary;->transform([B[BIIII)V

    .line 172
    :goto_1
    iget-object v12, v1, Lavp8/HardwareEncoder;->rotateFrame:[B

    div-int/lit8 v2, p1, 0x2

    div-int/lit8 v3, p2, 0x2

    div-int/lit8 v4, p7, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v18, 0x1

    move/from16 v11, v16

    move-object v5, v13

    move/from16 v13, v16

    move v6, v14

    move v14, v2

    move v2, v15

    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v2

    :try_start_5
    invoke-static/range {v10 .. v18}, Lfm/Binary;->deinterleaveTransform([BI[BIIIIIZ)V

    .line 174
    iget-object v3, v1, Lavp8/HardwareEncoder;->rotateFrame:[B

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v8, p1

    move/from16 v9, p2

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v9, p1

    move/from16 v8, p2

    .line 189
    :goto_3
    iget-object v2, v1, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_6

    iget v2, v1, Lavp8/HardwareEncoder;->currentWidth:I

    if-ne v8, v2, :cond_5

    iget v2, v1, Lavp8/HardwareEncoder;->currentHeight:I

    if-ne v9, v2, :cond_5

    iget v2, v1, Lavp8/HardwareEncoder;->bitrate:I

    iget v4, v1, Lavp8/HardwareEncoder;->currentBitrate:I

    if-eq v2, v4, :cond_6

    .line 191
    :cond_5
    iget-object v2, v1, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 192
    iget-object v2, v1, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 193
    iput-object v5, v1, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    .line 196
    :cond_6
    iget-object v2, v1, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    if-nez v2, :cond_7

    .line 198
    invoke-direct {v1, v8, v9}, Lavp8/HardwareEncoder;->initCodec(II)V

    .line 201
    :cond_7
    iget-wide v7, v1, Lavp8/HardwareEncoder;->percentFramesToDrop:D

    const-wide/16 v9, 0x0

    cmpl-double v2, v7, v9

    const/4 v4, 0x0

    if-lez v2, :cond_8

    iget v2, v1, Lavp8/HardwareEncoder;->frameCounter:I

    int-to-double v7, v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    iget-wide v11, v1, Lavp8/HardwareEncoder;->percentFramesToDrop:D

    sub-double/2addr v9, v11

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    mul-double/2addr v9, v11

    cmpl-double v2, v7, v9

    if-lez v2, :cond_8

    .line 202
    iput v4, v1, Lavp8/HardwareEncoder;->frameCounter:I

    const-string v2, "Dropping frame"

    .line 203
    invoke-static {v2}, Lfm/Log;->info(Ljava/lang/String;)V

    return-object v5

    .line 206
    :cond_8
    iget v2, v1, Lavp8/HardwareEncoder;->frameCounter:I

    add-int/2addr v2, v6

    iput v2, v1, Lavp8/HardwareEncoder;->frameCounter:I

    .line 209
    iget-object v2, v1, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 211
    iget-object v7, v1, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    const-wide/16 v8, -0x1

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-gez v11, :cond_9

    const-string v2, "Could not dequeue input buffer for hardware VP8 encoding."

    .line 214
    invoke-static {v2}, Lfm/Log;->error(Ljava/lang/String;)V

    return-object v5

    .line 218
    :cond_9
    aget-object v2, v2, v11

    .line 220
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 221
    array-length v7, v3

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 222
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 224
    iget-object v10, v1, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    const/4 v12, 0x0

    array-length v13, v3

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 226
    invoke-direct {v1, v4}, Lavp8/HardwareEncoder;->getEncodedFrame(I)[B

    move-result-object v2

    return-object v2

    :cond_a
    move-object v5, v13

    move v6, v14

    const-string v2, "Unsupported image fourcc"

    .line 185
    invoke-static {v2}, Lfm/Log;->error(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, v13

    move v6, v14

    :goto_4
    move-object v2, v0

    .line 230
    :goto_5
    iget-object v3, v1, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    if-eqz v3, :cond_b

    .line 234
    iget-object v3, v1, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 235
    iget-object v3, v1, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 236
    iput-object v5, v1, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    .line 238
    :cond_b
    iput-boolean v6, v1, Lavp8/HardwareEncoder;->criticalFailure:Z

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hardware encode failed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lavp8/HardwareEncoder;->mimeType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lavp8/HardwareEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Log;->error(Ljava/lang/String;)V

    return-object v5
.end method

.method public forceKeyframe()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 295
    iget-object v1, p0, Lavp8/HardwareEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public getBitrate()I
    .locals 1

    .line 33
    iget v0, p0, Lavp8/HardwareEncoder;->bitrate:I

    return v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lavp8/HardwareEncoder;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public getPercentFramesToDrop()D
    .locals 2

    .line 61
    iget-wide v0, p0, Lavp8/HardwareEncoder;->percentFramesToDrop:D

    return-wide v0
.end method

.method public getQuality()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lavp8/HardwareEncoder;->quality:D

    return-wide v0
.end method

.method public hadCriticalFailure()Z
    .locals 1

    .line 301
    iget-boolean v0, p0, Lavp8/HardwareEncoder;->criticalFailure:Z

    return v0
.end method

.method public setBitrate(I)V
    .locals 0

    .line 38
    iput p1, p0, Lavp8/HardwareEncoder;->bitrate:I

    return-void
.end method

.method public setPercentFramesToDrop(D)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lavp8/HardwareEncoder;->percentFramesToDrop:D

    return-void
.end method

.method public setQuality(D)V
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-gez v2, :cond_0

    move-wide p1, v0

    goto :goto_0

    :cond_0
    cmpl-double v0, p1, v3

    if-lez v0, :cond_1

    move-wide p1, v3

    .line 50
    :cond_1
    :goto_0
    iput-wide p1, p0, Lavp8/HardwareEncoder;->quality:D

    return-void
.end method
