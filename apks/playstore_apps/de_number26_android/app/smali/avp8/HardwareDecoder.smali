.class public Lavp8/HardwareDecoder;
.super Ljava/lang/Object;
.source "HardwareDecoder.java"

# interfaces
.implements Lavp8/IDecoder;


# static fields
.field private static colorFormats:[I = null

.field private static mimeType:Ljava/lang/String; = "video/x-vnd.on2.vp8"


# instance fields
.field private codec:Landroid/media/MediaCodec;

.field public codecName:Ljava/lang/String;

.field private criticalFailure:Z

.field private currentColorFormat:I

.field private currentHeight:I

.field private currentSliceHeight:I

.field private currentStride:I

.field private currentWidth:I

.field private needsKeyFrame:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x13

    aput v2, v0, v1

    sput-object v0, Lavp8/HardwareDecoder;->colorFormats:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lavp8/HardwareDecoder;->criticalFailure:Z

    const/16 v1, 0x140

    .line 78
    iput v1, p0, Lavp8/HardwareDecoder;->currentWidth:I

    const/16 v1, 0xf0

    .line 79
    iput v1, p0, Lavp8/HardwareDecoder;->currentHeight:I

    .line 80
    iput v0, p0, Lavp8/HardwareDecoder;->currentStride:I

    .line 81
    iput v0, p0, Lavp8/HardwareDecoder;->currentSliceHeight:I

    .line 82
    sget-object v1, Lavp8/HardwareDecoder;->colorFormats:[I

    aget v0, v1, v0

    iput v0, p0, Lavp8/HardwareDecoder;->currentColorFormat:I

    return-void
.end method

.method public static getCodecInfo()Landroid/media/MediaCodecInfo;
    .locals 1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lavp8/HardwareDecoder;->getCodecInfo(Ljava/util/ArrayList;)Landroid/media/MediaCodecInfo;

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

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    const-string p0, "Android 4.4 or higher is required to use hardware VP8 decoding."

    .line 34
    invoke-static {p0}, Lfm/Log;->info(Ljava/lang/String;)V

    return-object v1

    .line 38
    :cond_0
    sget-object v0, Lavp8/HardwareDecoder;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lavp8/HardwareUtility;->getDecoderInfos(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 39
    array-length v2, v0

    if-nez v2, :cond_1

    const-string p0, "No hardware VP8 decoders were found."

    .line 41
    invoke-static {p0}, Lfm/Log;->info(Ljava/lang/String;)V

    return-object v1

    .line 45
    :cond_1
    sget-object v2, Lavp8/HardwareDecoder;->mimeType:Ljava/lang/String;

    sget-object v3, Lavp8/HardwareDecoder;->colorFormats:[I

    invoke-static {v0, v2, v3}, Lavp8/HardwareUtility;->filterCodecInfos([Landroid/media/MediaCodecInfo;Ljava/lang/String;[I)[Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 46
    array-length v2, v0

    if-nez v2, :cond_2

    const-string p0, "No hardware VP8 decoders were found with a supported color format."

    .line 48
    invoke-static {p0}, Lfm/Log;->info(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    .line 54
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_6

    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v6, v2

    :goto_1
    if-ltz v4, :cond_4

    .line 58
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

    .line 66
    aget-object v1, v0, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object v1
.end method

.method private getFrame([BLfm/Holder;Lfm/Holder;I)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lfm/Holder<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfm/Holder<",
            "Ljava/lang/Integer;",
            ">;I)[B"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x1e

    if-lt p4, v1, :cond_0

    return-object v0

    .line 143
    :cond_0
    iget-object v1, p0, Lavp8/HardwareDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 145
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 146
    iget-object v3, p0, Lavp8/HardwareDecoder;->codec:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_8

    .line 149
    aget-object p1, v1, v3

    .line 150
    iget p4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez p4, :cond_1

    return-object v0

    .line 155
    :cond_1
    iget p4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    iget p4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p4, v0

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 158
    iget p4, p0, Lavp8/HardwareDecoder;->currentWidth:I

    iget v0, p0, Lavp8/HardwareDecoder;->currentHeight:I

    mul-int/2addr p4, v0

    int-to-double v0, p4

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v5

    double-to-int p4, v0

    new-array p4, p4, [B

    .line 161
    iget v0, p0, Lavp8/HardwareDecoder;->currentStride:I

    if-lez v0, :cond_2

    iget v0, p0, Lavp8/HardwareDecoder;->currentStride:I

    goto :goto_0

    :cond_2
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-double v0, v0

    iget v2, p0, Lavp8/HardwareDecoder;->currentWidth:I

    int-to-double v7, v2

    mul-double/2addr v5, v7

    div-double/2addr v0, v5

    double-to-int v0, v0

    .line 162
    :goto_0
    iget v1, p0, Lavp8/HardwareDecoder;->currentSliceHeight:I

    if-lez v1, :cond_3

    iget v1, p0, Lavp8/HardwareDecoder;->currentSliceHeight:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lavp8/HardwareDecoder;->currentHeight:I

    .line 163
    :goto_1
    iget v2, p0, Lavp8/HardwareDecoder;->currentWidth:I

    sub-int v2, v0, v2

    if-nez v2, :cond_4

    .line 167
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_4
    move v5, v4

    move v6, v5

    .line 172
    :goto_2
    iget v7, p0, Lavp8/HardwareDecoder;->currentHeight:I

    if-ge v5, v7, :cond_5

    .line 174
    iget v7, p0, Lavp8/HardwareDecoder;->currentWidth:I

    invoke-virtual {p1, p4, v6, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 175
    iget v7, p0, Lavp8/HardwareDecoder;->currentWidth:I

    add-int/2addr v6, v7

    .line 176
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget v7, p0, Lavp8/HardwareDecoder;->currentHeight:I

    sub-int/2addr v1, v7

    mul-int/2addr v1, v0

    add-int/2addr v5, v1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move v0, v4

    .line 181
    :goto_3
    iget v1, p0, Lavp8/HardwareDecoder;->currentHeight:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_6

    .line 183
    iget v1, p0, Lavp8/HardwareDecoder;->currentWidth:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, p4, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 184
    iget v1, p0, Lavp8/HardwareDecoder;->currentWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v6, v1

    .line 185
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v4

    .line 188
    :goto_4
    iget v1, p0, Lavp8/HardwareDecoder;->currentHeight:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_7

    .line 190
    iget v1, p0, Lavp8/HardwareDecoder;->currentWidth:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, p4, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 191
    iget v1, p0, Lavp8/HardwareDecoder;->currentWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v6, v1

    .line 192
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 196
    :cond_7
    :goto_5
    iget-object p1, p0, Lavp8/HardwareDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p1, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 198
    iget p1, p0, Lavp8/HardwareDecoder;->currentWidth:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 199
    iget p1, p0, Lavp8/HardwareDecoder;->currentHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    return-object p4

    :cond_8
    const/4 v1, -0x3

    if-ne v3, v1, :cond_9

    .line 204
    invoke-direct {p0, p1, p2, p3, v4}, Lavp8/HardwareDecoder;->getFrame([BLfm/Holder;Lfm/Holder;I)[B

    move-result-object p1

    return-object p1

    :cond_9
    const/4 v1, -0x2

    if-ne v3, v1, :cond_a

    .line 208
    iget-object p4, p0, Lavp8/HardwareDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p4

    const-string v0, "width"

    .line 209
    invoke-virtual {p4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lavp8/HardwareDecoder;->currentWidth:I

    const-string v0, "height"

    .line 210
    invoke-virtual {p4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lavp8/HardwareDecoder;->currentHeight:I

    const-string v0, "stride"

    .line 211
    invoke-virtual {p4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lavp8/HardwareDecoder;->currentStride:I

    const-string v0, "slice-height"

    .line 212
    invoke-virtual {p4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lavp8/HardwareDecoder;->currentSliceHeight:I

    const-string v0, "color-format"

    .line 213
    invoke-virtual {p4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lavp8/HardwareDecoder;->currentColorFormat:I

    .line 214
    invoke-direct {p0, p1, p2, p3, v4}, Lavp8/HardwareDecoder;->getFrame([BLfm/Holder;Lfm/Holder;I)[B

    move-result-object p1

    return-object p1

    :cond_a
    const/4 v1, -0x1

    if-ne v3, v1, :cond_b

    add-int/lit8 p4, p4, 0x1

    .line 218
    invoke-direct {p0, p1, p2, p3, p4}, Lavp8/HardwareDecoder;->getFrame([BLfm/Holder;Lfm/Holder;I)[B

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0
.end method

.method private initCodec()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    sget-object v0, Lavp8/HardwareDecoder;->mimeType:Ljava/lang/String;

    iget v1, p0, Lavp8/HardwareDecoder;->currentWidth:I

    iget v2, p0, Lavp8/HardwareDecoder;->currentHeight:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    .line 88
    iget v2, p0, Lavp8/HardwareDecoder;->currentColorFormat:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    invoke-static {}, Lavp8/HardwareDecoder;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lavp8/HardwareDecoder;->codecName:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lavp8/HardwareDecoder;->codecName:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lavp8/HardwareDecoder;->codec:Landroid/media/MediaCodec;

    .line 92
    iget-object v1, p0, Lavp8/HardwareDecoder;->codec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 93
    iget-object v0, p0, Lavp8/HardwareDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method


# virtual methods
.method public decode([BLfm/Holder;Lfm/Holder;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lfm/Holder<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfm/Holder<",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    .line 100
    :try_start_0
    iget-object v0, p0, Lavp8/HardwareDecoder;->codec:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0}, Lavp8/HardwareDecoder;->initCodec()V

    .line 105
    :cond_0
    iget-object v0, p0, Lavp8/HardwareDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lavp8/HardwareDecoder;->codec:Landroid/media/MediaCodec;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_1

    .line 110
    aget-object v0, v0, v5

    .line 111
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 112
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 113
    iget-object v4, p0, Lavp8/HardwareDecoder;->codec:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    array-length v7, p1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_1
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2, p3, v0}, Lavp8/HardwareDecoder;->getFrame([BLfm/Holder;Lfm/Holder;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 120
    iget-object p2, p0, Lavp8/HardwareDecoder;->codec:Landroid/media/MediaCodec;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 124
    iget-object p2, p0, Lavp8/HardwareDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->stop()V

    .line 125
    iget-object p2, p0, Lavp8/HardwareDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    .line 126
    iput-object p3, p0, Lavp8/HardwareDecoder;->codec:Landroid/media/MediaCodec;

    :cond_2
    const/4 p2, 0x1

    .line 128
    iput-boolean p2, p0, Lavp8/HardwareDecoder;->criticalFailure:Z

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Hardware decode failed for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lavp8/HardwareDecoder;->mimeType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    return-object p3
.end method

.method public destroy()V
    .locals 1

    .line 245
    iget-object v0, p0, Lavp8/HardwareDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 246
    iget-object v0, p0, Lavp8/HardwareDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lavp8/HardwareDecoder;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedsKeyFrame()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lavp8/HardwareDecoder;->needsKeyFrame:Z

    return v0
.end method

.method public hadCriticalFailure()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lavp8/HardwareDecoder;->criticalFailure:Z

    return v0
.end method

.method public setNeedsKeyFrame()V
    .locals 1

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lavp8/HardwareDecoder;->needsKeyFrame:Z

    return-void
.end method
