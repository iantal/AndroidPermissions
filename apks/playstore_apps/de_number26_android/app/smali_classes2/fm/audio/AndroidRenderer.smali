.class public Lfm/audio/AndroidRenderer;
.super Ljava/lang/Object;
.source "AndroidRenderer.java"


# static fields
.field private static defaultAudioStreamType:I = 0x3


# instance fields
.field private _channels:I

.field private _clockRate:I

.field private _desiredChannels:I

.field private _desiredClockRate:I

.field private audioStreamType:I

.field private audioTrack:Landroid/media/AudioTrack;

.field private bufferLengthMillis:I

.field private chunkDivisor:I

.field private chunkSize:I

.field private chunkTime:I

.field private delegate:Lfm/audio/RenderEvent;

.field private latencyMillis:I

.field private sampleLength:I

.field private samples:[B

.field private samplesReadCount:J

.field private samplesReadIndex:I

.field private samplesWriteCount:J

.field private samplesWriteIndex:I

.field private thread:Ljava/lang/Thread;

.field private threadActive:Z

.field private threadStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 35
    iput v0, p0, Lfm/audio/AndroidRenderer;->sampleLength:I

    const/16 v1, 0xc8

    .line 36
    iput v1, p0, Lfm/audio/AndroidRenderer;->latencyMillis:I

    .line 37
    iget v1, p0, Lfm/audio/AndroidRenderer;->latencyMillis:I

    mul-int/2addr v1, v0

    iput v1, p0, Lfm/audio/AndroidRenderer;->bufferLengthMillis:I

    .line 47
    iput v0, p0, Lfm/audio/AndroidRenderer;->chunkDivisor:I

    .line 80
    invoke-static {}, Lfm/audio/AndroidRenderer;->getDefaultAudioStreamType()I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/audio/AndroidRenderer;->setAudioStreamType(I)V

    return-void
.end method

.method static synthetic access$000(Lfm/audio/AndroidRenderer;)I
    .locals 0

    .line 8
    iget p0, p0, Lfm/audio/AndroidRenderer;->chunkSize:I

    return p0
.end method

.method static synthetic access$100(Lfm/audio/AndroidRenderer;)Lfm/audio/RenderEvent;
    .locals 0

    .line 8
    iget-object p0, p0, Lfm/audio/AndroidRenderer;->delegate:Lfm/audio/RenderEvent;

    return-object p0
.end method

.method static synthetic access$1000(Lfm/audio/AndroidRenderer;)I
    .locals 0

    .line 8
    iget p0, p0, Lfm/audio/AndroidRenderer;->chunkDivisor:I

    return p0
.end method

.method static synthetic access$1102(Lfm/audio/AndroidRenderer;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lfm/audio/AndroidRenderer;->threadStopped:Z

    return p1
.end method

.method static synthetic access$200(Lfm/audio/AndroidRenderer;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lfm/audio/AndroidRenderer;->threadActive:Z

    return p0
.end method

.method static synthetic access$300(Lfm/audio/AndroidRenderer;)J
    .locals 2

    .line 8
    iget-wide v0, p0, Lfm/audio/AndroidRenderer;->samplesWriteCount:J

    return-wide v0
.end method

.method static synthetic access$400(Lfm/audio/AndroidRenderer;)J
    .locals 2

    .line 8
    iget-wide v0, p0, Lfm/audio/AndroidRenderer;->samplesReadCount:J

    return-wide v0
.end method

.method static synthetic access$500(Lfm/audio/AndroidRenderer;)I
    .locals 0

    .line 8
    iget p0, p0, Lfm/audio/AndroidRenderer;->sampleLength:I

    return p0
.end method

.method static synthetic access$600(Lfm/audio/AndroidRenderer;)I
    .locals 0

    .line 8
    iget p0, p0, Lfm/audio/AndroidRenderer;->latencyMillis:I

    return p0
.end method

.method static synthetic access$700(Lfm/audio/AndroidRenderer;[BII)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lfm/audio/AndroidRenderer;->readFromSamples([BII)V

    return-void
.end method

.method static synthetic access$800(Lfm/audio/AndroidRenderer;)Landroid/media/AudioTrack;
    .locals 0

    .line 8
    iget-object p0, p0, Lfm/audio/AndroidRenderer;->audioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic access$900(Lfm/audio/AndroidRenderer;)I
    .locals 0

    .line 8
    iget p0, p0, Lfm/audio/AndroidRenderer;->chunkTime:I

    return p0
.end method

.method public static getDefaultAudioStreamType()I
    .locals 1

    .line 14
    sget v0, Lfm/audio/AndroidRenderer;->defaultAudioStreamType:I

    return v0
.end method

.method private initializeInternal(II)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x4

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0xc

    goto :goto_0

    :goto_1
    const/4 v1, 0x2

    .line 155
    invoke-static {p1, v5, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    .line 156
    iget v1, p0, Lfm/audio/AndroidRenderer;->chunkDivisor:I

    div-int v1, v7, v1

    iput v1, p0, Lfm/audio/AndroidRenderer;->chunkSize:I

    .line 157
    iget v1, p0, Lfm/audio/AndroidRenderer;->chunkSize:I

    mul-int/lit16 v1, v1, 0x3e8

    mul-int v2, p1, p2

    iget v3, p0, Lfm/audio/AndroidRenderer;->sampleLength:I

    mul-int/2addr v3, v2

    div-int/2addr v1, v3

    iput v1, p0, Lfm/audio/AndroidRenderer;->chunkTime:I

    const/4 v1, 0x0

    .line 159
    iput v1, p0, Lfm/audio/AndroidRenderer;->samplesReadIndex:I

    .line 160
    iput v1, p0, Lfm/audio/AndroidRenderer;->samplesWriteIndex:I

    const-wide/16 v3, 0x0

    .line 161
    iput-wide v3, p0, Lfm/audio/AndroidRenderer;->samplesReadCount:J

    .line 162
    iput-wide v3, p0, Lfm/audio/AndroidRenderer;->samplesWriteCount:J

    .line 163
    iget v3, p0, Lfm/audio/AndroidRenderer;->sampleLength:I

    mul-int/2addr v2, v3

    iget v3, p0, Lfm/audio/AndroidRenderer;->bufferLengthMillis:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    new-array v2, v2, [B

    iput-object v2, p0, Lfm/audio/AndroidRenderer;->samples:[B

    .line 165
    new-instance v9, Landroid/media/AudioTrack;

    invoke-virtual {p0}, Lfm/audio/AndroidRenderer;->getAudioStreamType()I

    move-result v3

    const/4 v6, 0x2

    const/4 v8, 0x1

    move-object v2, v9

    move v4, p1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v9, p0, Lfm/audio/AndroidRenderer;->audioTrack:Landroid/media/AudioTrack;

    .line 166
    iget-object v2, p0, Lfm/audio/AndroidRenderer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 168
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Could not start audio render using specified configuration."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_1
    iput p1, p0, Lfm/audio/AndroidRenderer;->_clockRate:I

    .line 172
    iput p2, p0, Lfm/audio/AndroidRenderer;->_channels:I

    .line 174
    new-instance v2, Lfm/audio/AndroidRenderer$1;

    invoke-direct {v2, p0, p1, p2}, Lfm/audio/AndroidRenderer$1;-><init>(Lfm/audio/AndroidRenderer;II)V

    iput-object v2, p0, Lfm/audio/AndroidRenderer;->thread:Ljava/lang/Thread;

    .line 257
    iput-boolean v0, p0, Lfm/audio/AndroidRenderer;->threadActive:Z

    .line 258
    iput-boolean v1, p0, Lfm/audio/AndroidRenderer;->threadStopped:Z

    .line 259
    iget-object p1, p0, Lfm/audio/AndroidRenderer;->thread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private readFromSamples([BII)V
    .locals 4

    .line 327
    iget v0, p0, Lfm/audio/AndroidRenderer;->samplesReadIndex:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lfm/audio/AndroidRenderer;->samples:[B

    const/4 v2, 0x0

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Lfm/audio/AndroidRenderer;->samples:[B

    iget v1, p0, Lfm/audio/AndroidRenderer;->samplesReadIndex:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    iget p1, p0, Lfm/audio/AndroidRenderer;->samplesReadIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lfm/audio/AndroidRenderer;->samplesReadIndex:I

    goto :goto_0

    .line 336
    :cond_0
    iget-object v0, p0, Lfm/audio/AndroidRenderer;->samples:[B

    array-length v0, v0

    iget v1, p0, Lfm/audio/AndroidRenderer;->samplesReadIndex:I

    sub-int/2addr v0, v1

    .line 337
    iget-object v1, p0, Lfm/audio/AndroidRenderer;->samples:[B

    iget v3, p0, Lfm/audio/AndroidRenderer;->samplesReadIndex:I

    invoke-static {v1, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    iput v2, p0, Lfm/audio/AndroidRenderer;->samplesReadIndex:I

    add-int/2addr p2, v0

    sub-int v0, p3, v0

    .line 342
    iget-object v1, p0, Lfm/audio/AndroidRenderer;->samples:[B

    iget v3, p0, Lfm/audio/AndroidRenderer;->samplesReadIndex:I

    invoke-static {v1, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    iget p1, p0, Lfm/audio/AndroidRenderer;->samplesReadIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lfm/audio/AndroidRenderer;->samplesReadIndex:I

    .line 346
    :goto_0
    iget p1, p0, Lfm/audio/AndroidRenderer;->samplesReadIndex:I

    iget-object p2, p0, Lfm/audio/AndroidRenderer;->samples:[B

    array-length p2, p2

    if-ne p1, p2, :cond_1

    .line 348
    iput v2, p0, Lfm/audio/AndroidRenderer;->samplesReadIndex:I

    .line 351
    :cond_1
    iget-wide p1, p0, Lfm/audio/AndroidRenderer;->samplesReadCount:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lfm/audio/AndroidRenderer;->samplesReadCount:J

    return-void
.end method

.method public static setDefaultAudioStreamType(I)V
    .locals 0

    .line 16
    sput p0, Lfm/audio/AndroidRenderer;->defaultAudioStreamType:I

    return-void
.end method

.method private writeToSamples([BII)V
    .locals 4

    .line 298
    iget v0, p0, Lfm/audio/AndroidRenderer;->samplesWriteIndex:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lfm/audio/AndroidRenderer;->samples:[B

    const/4 v2, 0x0

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Lfm/audio/AndroidRenderer;->samples:[B

    iget v1, p0, Lfm/audio/AndroidRenderer;->samplesWriteIndex:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iget p1, p0, Lfm/audio/AndroidRenderer;->samplesWriteIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lfm/audio/AndroidRenderer;->samplesWriteIndex:I

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lfm/audio/AndroidRenderer;->samples:[B

    array-length v0, v0

    iget v1, p0, Lfm/audio/AndroidRenderer;->samplesWriteIndex:I

    sub-int/2addr v0, v1

    .line 308
    iget-object v1, p0, Lfm/audio/AndroidRenderer;->samples:[B

    iget v3, p0, Lfm/audio/AndroidRenderer;->samplesWriteIndex:I

    invoke-static {p1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    iput v2, p0, Lfm/audio/AndroidRenderer;->samplesWriteIndex:I

    add-int/2addr p2, v0

    sub-int v0, p3, v0

    .line 313
    iget-object v1, p0, Lfm/audio/AndroidRenderer;->samples:[B

    iget v3, p0, Lfm/audio/AndroidRenderer;->samplesWriteIndex:I

    invoke-static {p1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    iget p1, p0, Lfm/audio/AndroidRenderer;->samplesWriteIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lfm/audio/AndroidRenderer;->samplesWriteIndex:I

    .line 317
    :goto_0
    iget p1, p0, Lfm/audio/AndroidRenderer;->samplesWriteIndex:I

    iget-object p2, p0, Lfm/audio/AndroidRenderer;->samples:[B

    array-length p2, p2

    if-ne p1, p2, :cond_1

    .line 319
    iput v2, p0, Lfm/audio/AndroidRenderer;->samplesWriteIndex:I

    .line 322
    :cond_1
    iget-wide p1, p0, Lfm/audio/AndroidRenderer;->samplesWriteCount:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lfm/audio/AndroidRenderer;->samplesWriteCount:J

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Lfm/audio/AndroidRenderer;->threadActive:Z

    .line 266
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lfm/audio/AndroidRenderer;->threadStopped:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xa

    .line 270
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lfm/audio/AndroidRenderer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lfm/audio/AndroidRenderer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_1
    return-void
.end method

.method public getAudioStreamType()I
    .locals 1

    .line 28
    iget v0, p0, Lfm/audio/AndroidRenderer;->audioStreamType:I

    return v0
.end method

.method public getChannels()I
    .locals 1

    .line 75
    iget v0, p0, Lfm/audio/AndroidRenderer;->_channels:I

    return v0
.end method

.method public getClockRate()I
    .locals 1

    .line 70
    iget v0, p0, Lfm/audio/AndroidRenderer;->_clockRate:I

    return v0
.end method

.method public getDesiredChannels()I
    .locals 1

    .line 65
    iget v0, p0, Lfm/audio/AndroidRenderer;->_desiredChannels:I

    return v0
.end method

.method public getDesiredClockRate()I
    .locals 1

    .line 60
    iget v0, p0, Lfm/audio/AndroidRenderer;->_desiredClockRate:I

    return v0
.end method

.method public initialize(Lfm/audio/RenderEvent;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 87
    iput-object v1, v0, Lfm/audio/AndroidRenderer;->delegate:Lfm/audio/RenderEvent;

    .line 89
    iput v2, v0, Lfm/audio/AndroidRenderer;->_desiredClockRate:I

    .line 90
    iput v3, v0, Lfm/audio/AndroidRenderer;->_desiredChannels:I

    const/4 v4, 0x3

    const v5, 0xbb80

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v2, v5, :cond_0

    .line 95
    new-array v2, v7, [I

    fill-array-data v2, :array_0

    goto :goto_0

    :cond_0
    const/16 v10, 0x7d00

    if-ne v2, v10, :cond_1

    .line 99
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    goto :goto_0

    :cond_1
    const/16 v11, 0x3e80

    if-ne v2, v11, :cond_2

    .line 103
    new-array v2, v7, [I

    fill-array-data v2, :array_2

    goto :goto_0

    :cond_2
    const/16 v12, 0x1f40

    if-ne v2, v12, :cond_3

    .line 107
    new-array v2, v7, [I

    fill-array-data v2, :array_3

    goto :goto_0

    :cond_3
    const v13, 0xac44

    if-ne v2, v13, :cond_4

    .line 111
    new-array v2, v7, [I

    fill-array-data v2, :array_4

    goto :goto_0

    :cond_4
    const/4 v14, 0x6

    .line 115
    new-array v14, v14, [I

    aput v2, v14, v6

    aput v5, v14, v9

    aput v10, v14, v8

    aput v11, v14, v4

    const/4 v2, 0x4

    aput v12, v14, v2

    aput v13, v14, v7

    move-object v2, v14

    :goto_0
    if-ne v3, v8, :cond_5

    .line 121
    new-array v3, v8, [I

    fill-array-data v3, :array_5

    goto :goto_1

    :cond_5
    if-ne v3, v9, :cond_6

    .line 125
    new-array v3, v8, [I

    fill-array-data v3, :array_6

    goto :goto_1

    .line 129
    :cond_6
    new-array v4, v4, [I

    aput v3, v4, v6

    aput v8, v4, v9

    aput v9, v4, v8

    move-object v3, v4

    .line 132
    :goto_1
    array-length v4, v2

    move v5, v6

    :goto_2
    if-ge v5, v4, :cond_8

    aget v7, v2, v5

    .line 134
    array-length v10, v3

    move v11, v6

    :goto_3
    if-ge v11, v10, :cond_7

    aget v12, v3, v11

    .line 138
    :try_start_0
    invoke-direct {v0, v7, v12}, Lfm/audio/AndroidRenderer;->initializeInternal(II)V

    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    const-string v14, "Audio render: %dHz, %d channels"

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v9

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13}, Lfm/audio/RenderEvent;->onInfoMessageLogged(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 144
    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    const-string v14, "Audio render format not supported: %dHz, %d channels"

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v9

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Lfm/audio/RenderEvent;->onErrorMessageLogged(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 149
    :cond_8
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No audio formats available to render audio."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0xbb80
        0x7d00
        0x3e80
        0x1f40
        0xac44
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0x3e80
        0x1f40
        0xbb80
        0xac44
    .end array-data

    :array_2
    .array-data 4
        0x3e80
        0x1f40
        0x7d00
        0xbb80
        0xac44
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xbb80
        0xac44
    .end array-data

    :array_4
    .array-data 4
        0xac44
        0xbb80
        0x7d00
        0x3e80
        0x1f40
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public render(Lfm/audio/Buffer;)V
    .locals 7

    .line 283
    invoke-virtual {p1}, Lfm/audio/Buffer;->getLength()I

    move-result v0

    .line 284
    iget-wide v1, p0, Lfm/audio/AndroidRenderer;->samplesWriteCount:J

    iget-wide v3, p0, Lfm/audio/AndroidRenderer;->samplesReadCount:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v1, v0

    .line 285
    iget-object v0, p0, Lfm/audio/AndroidRenderer;->samples:[B

    array-length v0, v0

    if-gt v1, v0, :cond_0

    .line 287
    invoke-virtual {p1}, Lfm/audio/Buffer;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lfm/audio/Buffer;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lfm/audio/Buffer;->getLength()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lfm/audio/AndroidRenderer;->writeToSamples([BII)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lfm/audio/AndroidRenderer;->delegate:Lfm/audio/RenderEvent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Audio buffer overrun. Dropping %dms of data."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lfm/audio/Buffer;->getLength()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iget v5, p0, Lfm/audio/AndroidRenderer;->_clockRate:I

    iget v6, p0, Lfm/audio/AndroidRenderer;->_channels:I

    mul-int/2addr v5, v6

    iget v6, p0, Lfm/audio/AndroidRenderer;->sampleLength:I

    mul-int/2addr v5, v6

    div-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lfm/audio/RenderEvent;->onDebugMessageLogged(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    .line 33
    iput p1, p0, Lfm/audio/AndroidRenderer;->audioStreamType:I

    return-void
.end method
