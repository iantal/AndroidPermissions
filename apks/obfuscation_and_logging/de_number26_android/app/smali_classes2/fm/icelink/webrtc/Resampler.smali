.class public Lfm/icelink/webrtc/Resampler;
.super Ljava/lang/Object;
.source "Resampler.java"


# static fields
.field private static _defaultLowPassOrder:I


# instance fields
.field private _factor:D

.field private _factorMax:D

.field private _factorMin:D

.field private _impulseResponse:[F

.field private _impulseResponseDeltas:[F

.field private _input:[B

.field private _inputOffset:I

.field private _inputPosition:I

.field private _inputRead:I

.field private _inputSize:I

.field private _lowpassOrder:I

.field private _lowpassScale:F

.field private _output:[B

.field private _outputPosition:I

.field private _time:D

.field private _wingLength:I


# direct methods
.method public constructor <init>(D)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 309
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 311
    invoke-direct/range {p0 .. p2}, Lfm/icelink/webrtc/Resampler;->setFactor(D)V

    const-wide/16 v3, 0x0

    cmpg-double v3, v1, v3

    if-lez v3, :cond_6

    if-gtz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    cmpg-double v3, v1, v1

    if-gez v3, :cond_1

    .line 319
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Mininum factor must be less than maximum factor."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 321
    :cond_1
    iput-wide v1, v0, Lfm/icelink/webrtc/Resampler;->_factorMin:D

    .line 322
    iput-wide v1, v0, Lfm/icelink/webrtc/Resampler;->_factorMax:D

    .line 323
    invoke-static {}, Lfm/icelink/webrtc/Resampler;->getDefaultLowPassOrder()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {}, Lfm/icelink/webrtc/Resampler;->getDefaultLowPassOrder()I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lfm/icelink/webrtc/DefaultProviders;->isMobile()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/16 v3, 0xb

    :goto_0
    iput v3, v0, Lfm/icelink/webrtc/Resampler;->_lowpassOrder:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 324
    iput v3, v0, Lfm/icelink/webrtc/Resampler;->_lowpassScale:F

    .line 325
    iget v3, v0, Lfm/icelink/webrtc/Resampler;->_lowpassOrder:I

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x1000

    mul-int/2addr v3, v4

    const/4 v5, 0x2

    div-int/2addr v3, v5

    iput v3, v0, Lfm/icelink/webrtc/Resampler;->_wingLength:I

    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    .line 328
    iget v3, v0, Lfm/icelink/webrtc/Resampler;->_wingLength:I

    new-array v3, v3, [D

    .line 329
    iget v7, v0, Lfm/icelink/webrtc/Resampler;->_wingLength:I

    const-wide v8, 0x3fdccccccccccccdL    # 0.45

    const/16 v12, 0x1000

    move-object v6, v3

    invoke-static/range {v6 .. v12}, Lfm/icelink/webrtc/Resampler;->lowpassFilter([DIDDI)V

    .line 330
    iget v6, v0, Lfm/icelink/webrtc/Resampler;->_wingLength:I

    new-array v6, v6, [F

    iput-object v6, v0, Lfm/icelink/webrtc/Resampler;->_impulseResponse:[F

    .line 331
    iget v6, v0, Lfm/icelink/webrtc/Resampler;->_wingLength:I

    new-array v6, v6, [F

    iput-object v6, v0, Lfm/icelink/webrtc/Resampler;->_impulseResponseDeltas:[F

    const/4 v6, 0x0

    move v7, v6

    .line 332
    :goto_1
    iget v8, v0, Lfm/icelink/webrtc/Resampler;->_wingLength:I

    if-ge v7, v8, :cond_4

    .line 333
    iget-object v8, v0, Lfm/icelink/webrtc/Resampler;->_impulseResponse:[F

    aget-wide v9, v3, v7

    double-to-float v9, v9

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move v3, v6

    .line 335
    :goto_2
    iget v7, v0, Lfm/icelink/webrtc/Resampler;->_wingLength:I

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_5

    .line 336
    iget-object v7, v0, Lfm/icelink/webrtc/Resampler;->_impulseResponseDeltas:[F

    iget-object v8, v0, Lfm/icelink/webrtc/Resampler;->_impulseResponse:[F

    add-int/lit8 v9, v3, 0x1

    aget v8, v8, v9

    iget-object v10, v0, Lfm/icelink/webrtc/Resampler;->_impulseResponse:[F

    aget v10, v10, v3

    sub-float/2addr v8, v10

    aput v8, v7, v3

    move v3, v9

    goto :goto_2

    .line 338
    :cond_5
    iget-object v3, v0, Lfm/icelink/webrtc/Resampler;->_impulseResponseDeltas:[F

    iget v7, v0, Lfm/icelink/webrtc/Resampler;->_wingLength:I

    add-int/lit8 v7, v7, -0x1

    iget-object v8, v0, Lfm/icelink/webrtc/Resampler;->_impulseResponse:[F

    iget v9, v0, Lfm/icelink/webrtc/Resampler;->_wingLength:I

    add-int/lit8 v9, v9, -0x1

    aget v8, v8, v9

    neg-float v8, v8

    aput v8, v3, v7

    .line 339
    iget v3, v0, Lfm/icelink/webrtc/Resampler;->_lowpassOrder:I

    add-int/lit8 v3, v3, 0x1

    int-to-double v7, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double v13, v11, v1

    invoke-static {v11, v12, v13, v14}, Lfm/MathAssistant;->max(DD)D

    move-result-wide v15

    mul-double/2addr v7, v15

    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    add-double/2addr v7, v15

    double-to-int v3, v7

    .line 340
    iget v7, v0, Lfm/icelink/webrtc/Resampler;->_lowpassOrder:I

    add-int/lit8 v7, v7, 0x1

    int-to-double v7, v7

    div-double/2addr v7, v9

    invoke-static {v11, v12, v13, v14}, Lfm/MathAssistant;->max(DD)D

    move-result-wide v11

    mul-double/2addr v7, v11

    add-double/2addr v7, v15

    double-to-int v7, v7

    .line 341
    invoke-static {v3, v7}, Lfm/MathAssistant;->max(II)I

    move-result v3

    iput v3, v0, Lfm/icelink/webrtc/Resampler;->_inputOffset:I

    .line 342
    iget v3, v0, Lfm/icelink/webrtc/Resampler;->_inputOffset:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, 0xa

    invoke-static {v3, v4}, Lfm/MathAssistant;->max(II)I

    move-result v3

    iput v3, v0, Lfm/icelink/webrtc/Resampler;->_inputSize:I

    .line 343
    iget v3, v0, Lfm/icelink/webrtc/Resampler;->_inputSize:I

    iget v4, v0, Lfm/icelink/webrtc/Resampler;->_inputOffset:I

    add-int/2addr v3, v4

    mul-int/2addr v3, v5

    new-array v3, v3, [B

    iput-object v3, v0, Lfm/icelink/webrtc/Resampler;->_input:[B

    .line 344
    iget v3, v0, Lfm/icelink/webrtc/Resampler;->_inputOffset:I

    iput v3, v0, Lfm/icelink/webrtc/Resampler;->_inputPosition:I

    .line 345
    iget v3, v0, Lfm/icelink/webrtc/Resampler;->_inputOffset:I

    iput v3, v0, Lfm/icelink/webrtc/Resampler;->_inputRead:I

    .line 346
    iget v3, v0, Lfm/icelink/webrtc/Resampler;->_inputSize:I

    int-to-double v3, v3

    mul-double/2addr v3, v1

    add-double/2addr v3, v9

    double-to-int v1, v3

    mul-int/2addr v1, v5

    .line 347
    new-array v1, v1, [B

    iput-object v1, v0, Lfm/icelink/webrtc/Resampler;->_output:[B

    .line 348
    iput v6, v0, Lfm/icelink/webrtc/Resampler;->_outputPosition:I

    .line 349
    iget v1, v0, Lfm/icelink/webrtc/Resampler;->_inputOffset:I

    int-to-double v1, v1

    iput-wide v1, v0, Lfm/icelink/webrtc/Resampler;->_time:D

    return-void

    .line 316
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Mininum and maximum factor must be positive."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    int-to-double v0, p2

    int-to-double p1, p1

    div-double/2addr v0, p1

    .line 358
    invoke-direct {p0, v0, v1}, Lfm/icelink/webrtc/Resampler;-><init>(D)V

    return-void
.end method

.method private static downsample([F[FIZ[BIDID)F
    .locals 4

    mul-double v0, p6, p9

    const/4 v2, 0x2

    if-ne p8, v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    const-wide/16 v2, 0x0

    cmpl-double p6, p6, v2

    if-nez p6, :cond_0

    add-double/2addr v0, p9

    :cond_0
    const/4 p6, 0x0

    if-eqz p3, :cond_2

    :goto_0
    double-to-int p3, v0

    if-ge p3, p2, :cond_1

    .line 67
    aget p3, p0, p3

    double-to-int p7, v0

    .line 69
    invoke-static {v0, v1}, Lfm/MathAssistant;->floor(D)D

    move-result-wide v2

    sub-double v2, v0, v2

    double-to-float v2, v2

    .line 70
    aget p7, p1, p7

    mul-float/2addr p7, v2

    add-float/2addr p3, p7

    .line 71
    invoke-static {p4, p5}, Lfm/icelink/webrtc/SoundUtility;->readPcmShort([BI)S

    move-result p7

    invoke-static {p7}, Lfm/icelink/webrtc/AudioBuffer;->floatFromShort(S)F

    move-result p7

    mul-float/2addr p3, p7

    add-float/2addr p6, p3

    add-double/2addr v0, p9

    add-int/2addr p5, p8

    goto :goto_0

    :cond_1
    return p6

    :cond_2
    :goto_1
    double-to-int p1, v0

    if-ge p1, p2, :cond_3

    .line 79
    aget p1, p0, p1

    .line 80
    invoke-static {p4, p5}, Lfm/icelink/webrtc/SoundUtility;->readPcmShort([BI)S

    move-result p3

    invoke-static {p3}, Lfm/icelink/webrtc/AudioBuffer;->floatFromShort(S)F

    move-result p3

    mul-float/2addr p1, p3

    add-float/2addr p6, p1

    add-double/2addr v0, p9

    add-int/2addr p5, p8

    goto :goto_1

    :cond_3
    return p6
.end method

.method private downsample([B[BDIIF[F[FZ)I
    .locals 26

    move-object/from16 v0, p0

    .line 30
    iget-wide v3, v0, Lfm/icelink/webrtc/Resampler;->_time:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double v7, v5, p3

    const-wide/high16 v9, 0x40b0000000000000L    # 4096.0

    mul-double v1, p3, v9

    .line 32
    invoke-static {v9, v10, v1, v2}, Lfm/MathAssistant;->min(DD)D

    move-result-wide v1

    move/from16 v9, p5

    int-to-double v9, v9

    add-double/2addr v9, v3

    const/4 v11, 0x0

    move v15, v11

    :goto_0
    cmpg-double v11, v3, v9

    if-gez v11, :cond_0

    .line 35
    invoke-static {v3, v4}, Lfm/MathAssistant;->floor(D)D

    move-result-wide v11

    sub-double v17, v3, v11

    sub-double v22, v5, v17

    double-to-int v11, v3

    mul-int/lit8 v24, v11, 0x2

    const/16 v19, -0x2

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p6

    move/from16 v14, p10

    move v5, v15

    move-object/from16 v15, p1

    move/from16 v16, v24

    move-wide/from16 v20, v1

    .line 38
    invoke-static/range {v11 .. v21}, Lfm/icelink/webrtc/Resampler;->downsample([F[FIZ[BIDID)F

    move-result v6

    add-int/lit8 v16, v24, 0x2

    const/16 v19, 0x2

    move-wide/from16 v17, v22

    .line 40
    invoke-static/range {v11 .. v21}, Lfm/icelink/webrtc/Resampler;->downsample([F[FIZ[BIDID)F

    move-result v11

    add-float/2addr v6, v11

    mul-float v6, v6, p7

    .line 42
    invoke-static {v6}, Lfm/icelink/webrtc/AudioBuffer;->shortFromFloat(F)S

    move-result v6

    move-object/from16 v12, p2

    invoke-static {v6, v12, v5}, Lfm/icelink/webrtc/SoundUtility;->writePcmShort(S[BI)V

    add-int/lit8 v15, v5, 0x2

    add-double/2addr v3, v7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    move v5, v15

    .line 46
    iput-wide v3, v0, Lfm/icelink/webrtc/Resampler;->_time:D

    return v5
.end method

.method public static getDefaultLowPassOrder()I
    .locals 1

    .line 92
    sget v0, Lfm/icelink/webrtc/Resampler;->_defaultLowPassOrder:I

    return v0
.end method

.method private static lowpassFilter([DIDDI)V
    .locals 9

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v2, v0, p2

    const/4 v4, 0x0

    .line 105
    aput-wide v2, p0, v4

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    .line 107
    invoke-static {}, Lfm/MathAssistant;->getPi()D

    move-result-wide v4

    int-to-double v6, v3

    mul-double/2addr v4, v6

    int-to-double v6, p6

    div-double/2addr v4, v6

    mul-double v6, v0, v4

    mul-double/2addr v6, p2

    .line 108
    invoke-static {v6, v7}, Lfm/MathAssistant;->sin(D)D

    move-result-wide v6

    div-double/2addr v6, v4

    aput-wide v6, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p4, p5}, Lfm/icelink/webrtc/Resampler;->zero(D)D

    move-result-wide p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double p2, v0, p2

    add-int/lit8 p6, p1, -0x1

    int-to-double v3, p6

    div-double v3, v0, v3

    :goto_1
    if-ge v2, p1, :cond_2

    int-to-double v5, v2

    mul-double/2addr v5, v3

    mul-double/2addr v5, v5

    sub-double v5, v0, v5

    const-wide/16 v7, 0x0

    cmpg-double p6, v5, v7

    if-gez p6, :cond_1

    goto :goto_2

    :cond_1
    move-wide v7, v5

    .line 116
    :goto_2
    aget-wide v5, p0, v2

    invoke-static {v7, v8}, Lfm/MathAssistant;->sqrt(D)D

    move-result-wide v7

    mul-double/2addr v7, p4

    invoke-static {v7, v8}, Lfm/icelink/webrtc/Resampler;->zero(D)D

    move-result-wide v7

    mul-double/2addr v7, p2

    mul-double/2addr v5, v7

    aput-wide v5, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private resample([BII[BIIZ)Z
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p3

    move-object/from16 v13, p4

    .line 159
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/Resampler;->getFactor()D

    move-result-wide v14

    .line 160
    iget-wide v1, v11, Lfm/icelink/webrtc/Resampler;->_factorMin:D

    cmpg-double v1, v14, v1

    if-ltz v1, :cond_14

    iget-wide v1, v11, Lfm/icelink/webrtc/Resampler;->_factorMax:D

    cmpl-double v1, v14, v1

    if-lez v1, :cond_0

    goto/16 :goto_10

    .line 165
    :cond_0
    iget-object v10, v11, Lfm/icelink/webrtc/Resampler;->_impulseResponse:[F

    .line 166
    iget-object v9, v11, Lfm/icelink/webrtc/Resampler;->_impulseResponseDeltas:[F

    .line 167
    iget v1, v11, Lfm/icelink/webrtc/Resampler;->_lowpassScale:F

    .line 168
    iget v8, v11, Lfm/icelink/webrtc/Resampler;->_wingLength:I

    const/16 v16, 0x0

    .line 172
    iget v2, v11, Lfm/icelink/webrtc/Resampler;->_outputPosition:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    add-int/lit8 v2, p6, 0x0

    if-lez v2, :cond_3

    .line 173
    iget v3, v11, Lfm/icelink/webrtc/Resampler;->_outputPosition:I

    invoke-static {v2, v3}, Lfm/MathAssistant;->min(II)I

    move-result v2

    .line 174
    iget-object v3, v11, Lfm/icelink/webrtc/Resampler;->_output:[B

    mul-int/lit8 v4, p5, 0x2

    mul-int/lit8 v5, v2, 0x2

    invoke-static {v3, v7, v13, v4, v5}, Lfm/BitAssistant;->copy([BI[BII)V

    add-int v0, p5, v2

    add-int v3, v7, v2

    move v4, v7

    .line 177
    :goto_0
    iget v5, v11, Lfm/icelink/webrtc/Resampler;->_outputPosition:I

    sub-int/2addr v5, v2

    if-ge v4, v5, :cond_2

    move v5, v7

    :goto_1
    if-ge v5, v6, :cond_1

    .line 180
    iget-object v7, v11, Lfm/icelink/webrtc/Resampler;->_output:[B

    mul-int/lit8 v18, v4, 0x2

    add-int v18, v18, v5

    move/from16 v19, v0

    iget-object v0, v11, Lfm/icelink/webrtc/Resampler;->_output:[B

    add-int v20, v4, v2

    mul-int/lit8 v20, v20, 0x2

    add-int v20, v20, v5

    aget-byte v0, v0, v20

    aput-byte v0, v7, v18

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v19

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v19, v0

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    move/from16 v19, v0

    .line 184
    iget v0, v11, Lfm/icelink/webrtc/Resampler;->_outputPosition:I

    sub-int/2addr v0, v2

    iput v0, v11, Lfm/icelink/webrtc/Resampler;->_outputPosition:I

    move/from16 v0, v19

    goto :goto_2

    :cond_3
    move/from16 v0, p5

    const/4 v3, 0x0

    .line 186
    :goto_2
    iget v2, v11, Lfm/icelink/webrtc/Resampler;->_outputPosition:I

    if-nez v2, :cond_12

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v14, v18

    if-gez v2, :cond_4

    float-to-double v1, v1

    mul-double/2addr v1, v14

    double-to-float v1, v1

    :cond_4
    move/from16 v22, v0

    move/from16 v20, v1

    move/from16 v21, v3

    const/4 v0, 0x0

    move/from16 v1, p2

    .line 193
    :goto_3
    iget v2, v11, Lfm/icelink/webrtc/Resampler;->_inputSize:I

    iget v3, v11, Lfm/icelink/webrtc/Resampler;->_inputRead:I

    sub-int/2addr v2, v3

    sub-int v3, v12, v0

    if-lt v2, v3, :cond_5

    move v2, v3

    :cond_5
    mul-int/lit8 v3, v1, 0x2

    .line 197
    iget-object v4, v11, Lfm/icelink/webrtc/Resampler;->_input:[B

    iget v5, v11, Lfm/icelink/webrtc/Resampler;->_inputRead:I

    mul-int/2addr v5, v6

    mul-int/lit8 v7, v2, 0x2

    move-object/from16 v6, p1

    invoke-static {v6, v3, v4, v5, v7}, Lfm/BitAssistant;->copy([BI[BII)V

    add-int v24, v1, v2

    add-int v7, v0, v2

    .line 200
    iget v0, v11, Lfm/icelink/webrtc/Resampler;->_inputRead:I

    add-int/2addr v0, v2

    iput v0, v11, Lfm/icelink/webrtc/Resampler;->_inputRead:I

    if-eqz p7, :cond_8

    if-ne v7, v12, :cond_8

    .line 202
    iget v0, v11, Lfm/icelink/webrtc/Resampler;->_inputRead:I

    iget v1, v11, Lfm/icelink/webrtc/Resampler;->_inputOffset:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 203
    :goto_4
    iget v2, v11, Lfm/icelink/webrtc/Resampler;->_inputOffset:I

    if-ge v1, v2, :cond_7

    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x2

    if-ge v2, v3, :cond_6

    .line 206
    iget-object v4, v11, Lfm/icelink/webrtc/Resampler;->_input:[B

    iget v5, v11, Lfm/icelink/webrtc/Resampler;->_inputRead:I

    add-int/2addr v5, v1

    mul-int/2addr v5, v3

    add-int/2addr v5, v2

    const/16 v17, 0x0

    aput-byte v17, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    move v5, v0

    const/16 v23, 0x2

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    .line 211
    iget v0, v11, Lfm/icelink/webrtc/Resampler;->_inputRead:I

    iget v1, v11, Lfm/icelink/webrtc/Resampler;->_inputOffset:I

    const/16 v23, 0x2

    mul-int v1, v1, v23

    sub-int/2addr v0, v1

    move v5, v0

    :goto_6
    if-gtz v5, :cond_9

    move/from16 v4, v17

    move/from16 v17, v7

    goto/16 :goto_d

    :cond_9
    cmpl-double v0, v14, v18

    if-ltz v0, :cond_a

    .line 217
    iget-object v1, v11, Lfm/icelink/webrtc/Resampler;->_input:[B

    iget-object v2, v11, Lfm/icelink/webrtc/Resampler;->_output:[B

    const/16 v25, 0x0

    move-object v0, v11

    move-wide v3, v14

    move/from16 v26, v5

    move/from16 v12, v23

    move v6, v8

    move/from16 v17, v7

    move/from16 v7, v20

    move/from16 v23, v8

    move-object v8, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v10, v25

    invoke-direct/range {v0 .. v10}, Lfm/icelink/webrtc/Resampler;->upsample([B[BDIIF[F[FZ)I

    move-result v0

    div-int/2addr v0, v12

    goto :goto_7

    :cond_a
    move/from16 v26, v5

    move/from16 v17, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v12, v23

    move/from16 v23, v8

    .line 219
    iget-object v1, v11, Lfm/icelink/webrtc/Resampler;->_input:[B

    iget-object v2, v11, Lfm/icelink/webrtc/Resampler;->_output:[B

    move-object v0, v11

    move-wide v3, v14

    move/from16 v6, v23

    move/from16 v7, v20

    move-object/from16 v8, v28

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lfm/icelink/webrtc/Resampler;->downsample([B[BDIIF[F[FZ)I

    move-result v0

    div-int/2addr v0, v12

    .line 221
    :goto_7
    iget-wide v1, v11, Lfm/icelink/webrtc/Resampler;->_time:D

    move/from16 v3, v26

    int-to-double v4, v3

    sub-double/2addr v1, v4

    iput-wide v1, v11, Lfm/icelink/webrtc/Resampler;->_time:D

    .line 222
    iget v1, v11, Lfm/icelink/webrtc/Resampler;->_inputPosition:I

    add-int/2addr v1, v3

    iput v1, v11, Lfm/icelink/webrtc/Resampler;->_inputPosition:I

    .line 223
    iget-wide v1, v11, Lfm/icelink/webrtc/Resampler;->_time:D

    double-to-int v1, v1

    iget v2, v11, Lfm/icelink/webrtc/Resampler;->_inputOffset:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_b

    .line 225
    iget-wide v2, v11, Lfm/icelink/webrtc/Resampler;->_time:D

    int-to-double v4, v1

    sub-double/2addr v2, v4

    iput-wide v2, v11, Lfm/icelink/webrtc/Resampler;->_time:D

    .line 226
    iget v2, v11, Lfm/icelink/webrtc/Resampler;->_inputPosition:I

    add-int/2addr v2, v1

    iput v2, v11, Lfm/icelink/webrtc/Resampler;->_inputPosition:I

    .line 228
    :cond_b
    iget v1, v11, Lfm/icelink/webrtc/Resampler;->_inputRead:I

    iget v2, v11, Lfm/icelink/webrtc/Resampler;->_inputPosition:I

    iget v3, v11, Lfm/icelink/webrtc/Resampler;->_inputOffset:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_d

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v12, :cond_c

    .line 232
    iget-object v4, v11, Lfm/icelink/webrtc/Resampler;->_input:[B

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v3

    iget-object v6, v11, Lfm/icelink/webrtc/Resampler;->_input:[B

    iget v7, v11, Lfm/icelink/webrtc/Resampler;->_inputPosition:I

    iget v8, v11, Lfm/icelink/webrtc/Resampler;->_inputOffset:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    mul-int/2addr v7, v12

    add-int/2addr v7, v3

    aget-byte v6, v6, v7

    aput-byte v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 236
    :cond_d
    iput v1, v11, Lfm/icelink/webrtc/Resampler;->_inputRead:I

    .line 237
    iget v1, v11, Lfm/icelink/webrtc/Resampler;->_inputOffset:I

    iput v1, v11, Lfm/icelink/webrtc/Resampler;->_inputPosition:I

    .line 238
    iput v0, v11, Lfm/icelink/webrtc/Resampler;->_outputPosition:I

    .line 239
    iget v0, v11, Lfm/icelink/webrtc/Resampler;->_outputPosition:I

    if-eqz v0, :cond_10

    sub-int v0, p6, v21

    if-lez v0, :cond_10

    .line 240
    iget v1, v11, Lfm/icelink/webrtc/Resampler;->_outputPosition:I

    invoke-static {v0, v1}, Lfm/MathAssistant;->min(II)I

    move-result v0

    .line 241
    iget-object v1, v11, Lfm/icelink/webrtc/Resampler;->_output:[B

    mul-int/lit8 v2, v22, 0x2

    mul-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, v13, v2, v3}, Lfm/BitAssistant;->copy([BI[BII)V

    add-int v22, v22, v0

    add-int v21, v21, v0

    move v1, v4

    .line 244
    :goto_a
    iget v2, v11, Lfm/icelink/webrtc/Resampler;->_outputPosition:I

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_f

    move v2, v4

    :goto_b
    if-ge v2, v12, :cond_e

    .line 246
    iget-object v3, v11, Lfm/icelink/webrtc/Resampler;->_output:[B

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v2

    iget-object v6, v11, Lfm/icelink/webrtc/Resampler;->_output:[B

    add-int v7, v1, v0

    mul-int/2addr v7, v12

    add-int/2addr v7, v2

    aget-byte v6, v6, v7

    aput-byte v6, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 249
    :cond_f
    iget v1, v11, Lfm/icelink/webrtc/Resampler;->_outputPosition:I

    sub-int/2addr v1, v0

    iput v1, v11, Lfm/icelink/webrtc/Resampler;->_outputPosition:I

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    .line 251
    :goto_c
    iget v0, v11, Lfm/icelink/webrtc/Resampler;->_outputPosition:I

    if-eqz v0, :cond_11

    :goto_d
    move/from16 v1, v17

    move/from16 v0, p3

    goto :goto_e

    :cond_11
    move v6, v12

    move/from16 v0, v17

    move/from16 v8, v23

    move/from16 v1, v24

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move/from16 v12, p3

    goto/16 :goto_3

    :cond_12
    const/4 v4, 0x0

    move v1, v4

    move v0, v12

    :goto_e
    if-ne v1, v0, :cond_13

    const/4 v7, 0x1

    goto :goto_f

    :cond_13
    move v7, v4

    :goto_f
    return v7

    .line 161
    :cond_14
    :goto_10
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Factor must be between minimum and maximum factors."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static resampleAndConvert(Lfm/icelink/webrtc/AudioBuffer;Lfm/icelink/webrtc/Resampler;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 301
    invoke-static {p0, p1, p2, p3, v0}, Lfm/icelink/webrtc/Resampler;->resampleAndConvert(Lfm/icelink/webrtc/AudioBuffer;Lfm/icelink/webrtc/Resampler;IIZ)Z

    move-result p0

    return p0
.end method

.method public static resampleAndConvert(Lfm/icelink/webrtc/AudioBuffer;Lfm/icelink/webrtc/Resampler;IIZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, p3, :cond_0

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    .line 276
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioBuffer;->convertStereoToMono()Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "Could not convert stereo audio buffer to mono."

    .line 277
    invoke-static {p0}, Lfm/Log;->error(Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 280
    invoke-virtual {p1, p0, p4}, Lfm/icelink/webrtc/Resampler;->resample(Lfm/icelink/webrtc/AudioBuffer;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "Could not resample audio buffer."

    .line 281
    invoke-static {p0}, Lfm/Log;->error(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p2, p3, :cond_2

    if-ne p2, v2, :cond_2

    if-ne p3, v0, :cond_2

    .line 284
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioBuffer;->convertMonoToStereo()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Could not convert mono audio buffer to stereo."

    .line 285
    invoke-static {p0}, Lfm/Log;->error(Ljava/lang/String;)V

    return v1

    :cond_2
    return v2
.end method

.method public static setDefaultLowPassOrder(I)V
    .locals 0

    .line 365
    sput p0, Lfm/icelink/webrtc/Resampler;->_defaultLowPassOrder:I

    return-void
.end method

.method private setFactor(D)V
    .locals 0

    .line 369
    iput-wide p1, p0, Lfm/icelink/webrtc/Resampler;->_factor:D

    return-void
.end method

.method private static upsample([F[FIZ[BIDI)F
    .locals 6

    const-wide/high16 v0, 0x40b0000000000000L    # 4096.0

    mul-double/2addr p6, v0

    double-to-int v0, p6

    const-wide/16 v1, 0x0

    if-eqz p3, :cond_0

    .line 407
    invoke-static {p6, p7}, Lfm/MathAssistant;->floor(D)D

    move-result-wide v3

    sub-double v3, p6, v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const/4 v5, 0x2

    if-ne p8, v5, :cond_1

    add-int/lit8 p2, p2, -0x1

    cmpl-double p6, p6, v1

    if-nez p6, :cond_1

    add-int/lit16 v0, v0, 0x1000

    :cond_1
    move p6, v0

    const/4 p7, 0x0

    if-nez p3, :cond_3

    :goto_1
    if-ge v0, p2, :cond_2

    .line 418
    aget p1, p0, v0

    .line 419
    invoke-static {p4, p5}, Lfm/icelink/webrtc/SoundUtility;->readPcmShort([BI)S

    move-result p3

    invoke-static {p3}, Lfm/icelink/webrtc/AudioBuffer;->floatFromShort(S)F

    move-result p3

    mul-float/2addr p1, p3

    add-float/2addr p7, p1

    add-int/lit16 v0, v0, 0x1000

    add-int/2addr p5, p8

    goto :goto_1

    :cond_2
    return p7

    :cond_3
    :goto_2
    if-ge v0, p2, :cond_4

    .line 427
    aget p3, p0, v0

    .line 428
    aget v1, p1, p6

    float-to-double v1, v1

    mul-double/2addr v1, v3

    double-to-float v1, v1

    add-float/2addr p3, v1

    add-int/lit16 p6, p6, 0x1000

    .line 430
    invoke-static {p4, p5}, Lfm/icelink/webrtc/SoundUtility;->readPcmShort([BI)S

    move-result v1

    invoke-static {v1}, Lfm/icelink/webrtc/AudioBuffer;->floatFromShort(S)F

    move-result v1

    mul-float/2addr p3, v1

    add-float/2addr p7, p3

    add-int/lit16 v0, v0, 0x1000

    add-int/2addr p5, p8

    goto :goto_2

    :cond_4
    return p7
.end method

.method private upsample([B[BDIIF[F[FZ)I
    .locals 29

    move-object/from16 v0, p0

    .line 377
    iget-wide v1, v0, Lfm/icelink/webrtc/Resampler;->_time:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v5, v3, p3

    move/from16 v7, p5

    int-to-double v7, v7

    add-double/2addr v7, v1

    const/4 v9, 0x0

    :goto_0
    cmpg-double v10, v1, v7

    if-gez v10, :cond_0

    .line 381
    invoke-static {v1, v2}, Lfm/MathAssistant;->floor(D)D

    move-result-wide v10

    sub-double v18, v1, v10

    sub-double v26, v3, v18

    double-to-int v10, v1

    mul-int/lit8 v10, v10, 0x2

    const/16 v20, -0x2

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p6

    move/from16 v15, p10

    move-object/from16 v16, p1

    move/from16 v17, v10

    .line 384
    invoke-static/range {v12 .. v20}, Lfm/icelink/webrtc/Resampler;->upsample([F[FIZ[BIDI)F

    move-result v11

    add-int/lit8 v25, v10, 0x2

    const/16 v28, 0x2

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move/from16 v22, p6

    move/from16 v23, p10

    move-object/from16 v24, p1

    .line 386
    invoke-static/range {v20 .. v28}, Lfm/icelink/webrtc/Resampler;->upsample([F[FIZ[BIDI)F

    move-result v10

    add-float/2addr v11, v10

    mul-float v11, v11, p7

    .line 388
    invoke-static {v11}, Lfm/icelink/webrtc/AudioBuffer;->shortFromFloat(F)S

    move-result v11

    move-object/from16 v12, p2

    invoke-static {v11, v12, v9}, Lfm/icelink/webrtc/SoundUtility;->writePcmShort(S[BI)V

    add-int/lit8 v9, v9, 0x2

    add-double/2addr v1, v5

    goto :goto_0

    .line 392
    :cond_0
    iput-wide v1, v0, Lfm/icelink/webrtc/Resampler;->_time:D

    return v9
.end method

.method private static zero(D)D
    .locals 8

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v0

    const/4 v0, 0x1

    int-to-double v1, v0

    div-double v1, p0, v1

    mul-double/2addr v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    add-double/2addr v3, v1

    const/4 v5, 0x2

    :goto_0
    const-wide v6, 0x3b92e3b40a0e9b4fL    # 1.0E-21

    mul-double/2addr v6, v3

    cmpl-double v6, v1, v6

    if-ltz v6, :cond_0

    int-to-double v6, v5

    div-double v6, p0, v6

    add-int/2addr v5, v0

    mul-double/2addr v6, v6

    mul-double/2addr v1, v6

    add-double/2addr v3, v1

    goto :goto_0

    :cond_0
    return-wide v3
.end method


# virtual methods
.method public getFactor()D
    .locals 2

    .line 99
    iget-wide v0, p0, Lfm/icelink/webrtc/Resampler;->_factor:D

    return-wide v0
.end method

.method public resample(Lfm/icelink/webrtc/AudioBuffer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 262
    invoke-virtual {p0, p1, v0}, Lfm/icelink/webrtc/Resampler;->resample(Lfm/icelink/webrtc/AudioBuffer;Z)Z

    move-result p1

    return p1
.end method

.method public resample(Lfm/icelink/webrtc/AudioBuffer;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v8

    .line 128
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getIndex()I

    move-result v9

    .line 129
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result v0

    .line 130
    div-int/lit8 v5, v9, 0x2

    .line 131
    div-int/lit8 v3, v0, 0x2

    int-to-double v0, v0

    .line 134
    invoke-virtual {p0}, Lfm/icelink/webrtc/Resampler;->getFactor()D

    move-result-wide v6

    mul-double/2addr v0, v6

    double-to-int v10, v0

    .line 136
    div-int/lit8 v6, v10, 0x2

    const/4 v11, 0x0

    if-le v6, v3, :cond_1

    .line 138
    new-array v9, v10, [B

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v8

    move v2, v5

    move-object v4, v9

    move v5, v7

    move v7, p2

    .line 141
    invoke-direct/range {v0 .. v7}, Lfm/icelink/webrtc/Resampler;->resample([BII[BIIZ)Z

    move-result p2

    if-nez p2, :cond_0

    return v11

    :cond_0
    move-object v8, v9

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, v8

    move v2, v5

    move-object v4, v8

    move v7, p2

    .line 145
    invoke-direct/range {v0 .. v7}, Lfm/icelink/webrtc/Resampler;->resample([BII[BIIZ)Z

    move-result p2

    if-nez p2, :cond_2

    return v11

    :cond_2
    move v11, v9

    .line 149
    :goto_0
    invoke-virtual {p1, v8}, Lfm/icelink/webrtc/AudioBuffer;->setData([B)V

    .line 150
    invoke-virtual {p1, v11}, Lfm/icelink/webrtc/AudioBuffer;->setIndex(I)V

    .line 151
    invoke-virtual {p1, v10}, Lfm/icelink/webrtc/AudioBuffer;->setLength(I)V

    const/4 p1, 0x1

    return p1
.end method
