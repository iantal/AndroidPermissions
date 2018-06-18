.class final Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;
.super Ljava/lang/Object;


# static fields
.field private static final A1:F

.field private static final A2:F

.field private static final A3:F

.field private static final A4:F

.field private static final A5:F

.field private static final C2:F

.field private static final C4:F

.field private static final C6:F

.field private static final DCT_SCALING_FACTORS:[F

.field private static final IDCT_SCALING_FACTORS:[F

.field private static final Q:F

.field private static final R:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-wide v14, 0x3fd921fb54442d18L    # 0.39269908169872414

    const-wide v12, 0x3ff2d97c7f3321d2L    # 1.1780972450961724

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v6, 0x3fc0000000000000L    # 0.125

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const-wide v2, 0x3fc921fb54442d18L    # 0.19634954084936207

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double v2, v8, v2

    double-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double v2, v8, v2

    double-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const-wide v2, 0x3fe2d97c7f3321d2L    # 0.5890486225480862

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double v2, v8, v2

    double-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double v2, v8, v2

    double-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    const-wide v2, 0x3fef6a7a2955385eL    # 0.9817477042468103

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double v2, v8, v2

    double-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double v2, v8, v2

    double-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const-wide v2, 0x3ff5fdbbe9bba775L    # 1.3744467859455345

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double v2, v8, v2

    double-to-float v2, v2

    aput v2, v0, v1

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->DCT_SCALING_FACTORS:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fb0000000000000L    # 0.0625

    mul-double/2addr v2, v4

    double-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const-wide v2, 0x3fc921fb54442d18L    # 0.19634954084936207

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    mul-double/2addr v2, v6

    double-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    mul-double/2addr v2, v6

    double-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const-wide v2, 0x3fe2d97c7f3321d2L    # 0.5890486225480862

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    mul-double/2addr v2, v6

    double-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    mul-double/2addr v2, v6

    double-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    const-wide v2, 0x3fef6a7a2955385eL    # 0.9817477042468103

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    mul-double/2addr v2, v6

    double-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    mul-double/2addr v2, v6

    double-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const-wide v2, 0x3ff5fdbbe9bba775L    # 1.3744467859455345

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    mul-double/2addr v2, v6

    double-to-float v2, v2

    aput v2, v0, v1

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->IDCT_SCALING_FACTORS:[F

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A1:F

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A2:F

    sget v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A1:F

    sput v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A3:F

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A4:F

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A5:F

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C2:F

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C4:F

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C6:F

    sget v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C2:F

    sget v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C6:F

    sub-float/2addr v0, v1

    sput v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->Q:F

    sget v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C2:F

    sget v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C6:F

    add-float/2addr v0, v1

    sput v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->R:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forwardDCT8([F)V
    .locals 11

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x7

    aget v1, p0, v1

    add-float/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x6

    aget v2, p0, v2

    add-float/2addr v1, v2

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x5

    aget v3, p0, v3

    add-float/2addr v2, v3

    const/4 v3, 0x3

    aget v3, p0, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    add-float/2addr v3, v4

    const/4 v4, 0x3

    aget v4, p0, v4

    const/4 v5, 0x4

    aget v5, p0, v5

    const/4 v6, 0x2

    aget v6, p0, v6

    const/4 v7, 0x5

    aget v7, p0, v7

    sub-float/2addr v6, v7

    const/4 v7, 0x1

    aget v7, p0, v7

    const/4 v8, 0x6

    aget v8, p0, v8

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    aget v8, p0, v8

    const/4 v9, 0x7

    aget v9, p0, v9

    sub-float/2addr v8, v9

    add-float v9, v0, v3

    add-float v10, v1, v2

    sub-float/2addr v0, v3

    sub-float v3, v4, v5

    add-float/2addr v3, v6

    add-float v4, v7, v8

    sub-float/2addr v1, v2

    add-float/2addr v1, v0

    sget v2, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A1:F

    mul-float/2addr v1, v2

    sub-float v2, v4, v3

    sget v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A5:F

    mul-float/2addr v2, v5

    sget v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A2:F

    mul-float/2addr v3, v5

    sub-float/2addr v3, v2

    add-float v5, v6, v7

    sget v6, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A3:F

    mul-float/2addr v5, v6

    sget v6, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A4:F

    mul-float/2addr v4, v6

    sub-float v2, v4, v2

    add-float v4, v8, v5

    sub-float v5, v8, v5

    const/4 v6, 0x0

    add-float v7, v9, v10

    aput v7, p0, v6

    const/4 v6, 0x4

    sub-float v7, v9, v10

    aput v7, p0, v6

    const/4 v6, 0x2

    add-float v7, v0, v1

    aput v7, p0, v6

    const/4 v6, 0x6

    sub-float/2addr v0, v1

    aput v0, p0, v6

    const/4 v0, 0x5

    add-float v1, v5, v3

    aput v1, p0, v0

    const/4 v0, 0x1

    add-float v1, v4, v2

    aput v1, p0, v0

    const/4 v0, 0x7

    sub-float v1, v4, v2

    aput v1, p0, v0

    const/4 v0, 0x3

    sub-float v1, v5, v3

    aput v1, p0, v0

    return-void
.end method

.method public static forwardDCT8x8([F)V
    .locals 14

    const/16 v13, 0x8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v13, :cond_0

    mul-int/lit8 v2, v1, 0x8

    aget v2, p0, v2

    mul-int/lit8 v3, v1, 0x8

    add-int/lit8 v3, v3, 0x7

    aget v3, p0, v3

    add-float/2addr v2, v3

    mul-int/lit8 v3, v1, 0x8

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    mul-int/lit8 v4, v1, 0x8

    add-int/lit8 v4, v4, 0x6

    aget v4, p0, v4

    add-float/2addr v3, v4

    mul-int/lit8 v4, v1, 0x8

    add-int/lit8 v4, v4, 0x2

    aget v4, p0, v4

    mul-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x5

    aget v5, p0, v5

    add-float/2addr v4, v5

    mul-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x3

    aget v5, p0, v5

    mul-int/lit8 v6, v1, 0x8

    add-int/lit8 v6, v6, 0x4

    aget v6, p0, v6

    add-float/2addr v5, v6

    mul-int/lit8 v6, v1, 0x8

    add-int/lit8 v6, v6, 0x3

    aget v6, p0, v6

    mul-int/lit8 v7, v1, 0x8

    add-int/lit8 v7, v7, 0x4

    aget v7, p0, v7

    mul-int/lit8 v8, v1, 0x8

    add-int/lit8 v8, v8, 0x2

    aget v8, p0, v8

    mul-int/lit8 v9, v1, 0x8

    add-int/lit8 v9, v9, 0x5

    aget v9, p0, v9

    sub-float/2addr v8, v9

    mul-int/lit8 v9, v1, 0x8

    add-int/lit8 v9, v9, 0x1

    aget v9, p0, v9

    mul-int/lit8 v10, v1, 0x8

    add-int/lit8 v10, v10, 0x6

    aget v10, p0, v10

    sub-float/2addr v9, v10

    mul-int/lit8 v10, v1, 0x8

    aget v10, p0, v10

    mul-int/lit8 v11, v1, 0x8

    add-int/lit8 v11, v11, 0x7

    aget v11, p0, v11

    sub-float/2addr v10, v11

    add-float v11, v2, v5

    add-float v12, v3, v4

    sub-float/2addr v2, v5

    sub-float v5, v6, v7

    add-float/2addr v5, v8

    add-float v6, v9, v10

    sub-float/2addr v3, v4

    add-float/2addr v3, v2

    sget v4, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A1:F

    mul-float/2addr v3, v4

    sub-float v4, v6, v5

    sget v7, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A5:F

    mul-float/2addr v4, v7

    sget v7, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A2:F

    mul-float/2addr v5, v7

    sub-float/2addr v5, v4

    add-float v7, v8, v9

    sget v8, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A3:F

    mul-float/2addr v7, v8

    sget v8, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A4:F

    mul-float/2addr v6, v8

    sub-float v4, v6, v4

    add-float v6, v10, v7

    sub-float v7, v10, v7

    mul-int/lit8 v8, v1, 0x8

    add-float v9, v11, v12

    aput v9, p0, v8

    mul-int/lit8 v8, v1, 0x8

    add-int/lit8 v8, v8, 0x4

    sub-float v9, v11, v12

    aput v9, p0, v8

    mul-int/lit8 v8, v1, 0x8

    add-int/lit8 v8, v8, 0x2

    add-float v9, v2, v3

    aput v9, p0, v8

    mul-int/lit8 v8, v1, 0x8

    add-int/lit8 v8, v8, 0x6

    sub-float/2addr v2, v3

    aput v2, p0, v8

    mul-int/lit8 v2, v1, 0x8

    add-int/lit8 v2, v2, 0x5

    add-float v3, v7, v5

    aput v3, p0, v2

    mul-int/lit8 v2, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    add-float v3, v6, v4

    aput v3, p0, v2

    mul-int/lit8 v2, v1, 0x8

    add-int/lit8 v2, v2, 0x7

    sub-float v3, v6, v4

    aput v3, p0, v2

    mul-int/lit8 v2, v1, 0x8

    add-int/lit8 v2, v2, 0x3

    sub-float v3, v7, v5

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    :goto_1
    if-ge v0, v13, :cond_1

    aget v1, p0, v0

    add-int/lit8 v2, v0, 0x38

    aget v2, p0, v2

    add-float/2addr v1, v2

    add-int/lit8 v2, v0, 0x8

    aget v2, p0, v2

    add-int/lit8 v3, v0, 0x30

    aget v3, p0, v3

    add-float/2addr v2, v3

    add-int/lit8 v3, v0, 0x10

    aget v3, p0, v3

    add-int/lit8 v4, v0, 0x28

    aget v4, p0, v4

    add-float/2addr v3, v4

    add-int/lit8 v4, v0, 0x18

    aget v4, p0, v4

    add-int/lit8 v5, v0, 0x20

    aget v5, p0, v5

    add-float/2addr v4, v5

    add-int/lit8 v5, v0, 0x18

    aget v5, p0, v5

    add-int/lit8 v6, v0, 0x20

    aget v6, p0, v6

    add-int/lit8 v7, v0, 0x10

    aget v7, p0, v7

    add-int/lit8 v8, v0, 0x28

    aget v8, p0, v8

    sub-float/2addr v7, v8

    add-int/lit8 v8, v0, 0x8

    aget v8, p0, v8

    add-int/lit8 v9, v0, 0x30

    aget v9, p0, v9

    sub-float/2addr v8, v9

    aget v9, p0, v0

    add-int/lit8 v10, v0, 0x38

    aget v10, p0, v10

    sub-float/2addr v9, v10

    add-float v10, v1, v4

    add-float v11, v2, v3

    sub-float/2addr v1, v4

    sub-float v4, v5, v6

    add-float/2addr v4, v7

    add-float v5, v8, v9

    sub-float/2addr v2, v3

    add-float/2addr v2, v1

    sget v3, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A1:F

    mul-float/2addr v2, v3

    sub-float v3, v5, v4

    sget v6, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A5:F

    mul-float/2addr v3, v6

    sget v6, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A2:F

    mul-float/2addr v4, v6

    sub-float/2addr v4, v3

    add-float v6, v7, v8

    sget v7, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A3:F

    mul-float/2addr v6, v7

    sget v7, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A4:F

    mul-float/2addr v5, v7

    sub-float v3, v5, v3

    add-float v5, v9, v6

    sub-float v6, v9, v6

    add-float v7, v10, v11

    aput v7, p0, v0

    add-int/lit8 v7, v0, 0x20

    sub-float v8, v10, v11

    aput v8, p0, v7

    add-int/lit8 v7, v0, 0x10

    add-float v8, v1, v2

    aput v8, p0, v7

    add-int/lit8 v7, v0, 0x30

    sub-float/2addr v1, v2

    aput v1, p0, v7

    add-int/lit8 v1, v0, 0x28

    add-float v2, v6, v4

    aput v2, p0, v1

    add-int/lit8 v1, v0, 0x8

    add-float v2, v5, v3

    aput v2, p0, v1

    add-int/lit8 v1, v0, 0x38

    sub-float v2, v5, v3

    aput v2, p0, v1

    add-int/lit8 v1, v0, 0x18

    sub-float v2, v6, v4

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_1
    return-void
.end method

.method public static inverseDCT8([F)V
    .locals 13

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x6

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x6

    aget v3, p0, v3

    add-float/2addr v2, v3

    const/4 v3, 0x5

    aget v3, p0, v3

    const/4 v4, 0x3

    aget v4, p0, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, p0, v4

    const/4 v5, 0x7

    aget v5, p0, v5

    add-float/2addr v4, v5

    const/4 v5, 0x3

    aget v5, p0, v5

    const/4 v6, 0x5

    aget v6, p0, v6

    add-float/2addr v5, v6

    const/4 v6, 0x1

    aget v6, p0, v6

    const/4 v7, 0x7

    aget v7, p0, v7

    sub-float/2addr v6, v7

    add-float v7, v4, v5

    sget v8, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C6:F

    add-float v9, v3, v6

    mul-float/2addr v8, v9

    sget v9, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->Q:F

    sget v10, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->R:F

    sget v11, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C4:F

    sget v12, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C4:F

    mul-float/2addr v6, v10

    sub-float/2addr v6, v8

    sub-float/2addr v6, v7

    sub-float/2addr v4, v5

    mul-float/2addr v4, v12

    sub-float v4, v6, v4

    const/4 v5, 0x0

    aget v5, p0, v5

    const/4 v10, 0x4

    aget v10, p0, v10

    sub-float/2addr v5, v10

    sub-float/2addr v0, v1

    mul-float/2addr v0, v11

    sub-float/2addr v0, v2

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v10, 0x4

    aget v10, p0, v10

    add-float/2addr v1, v10

    add-float v10, v5, v0

    add-float v11, v1, v2

    sub-float v0, v5, v0

    sub-float/2addr v1, v2

    mul-float v2, v9, v3

    add-float/2addr v2, v8

    add-float/2addr v2, v4

    const/4 v3, 0x0

    add-float v5, v11, v7

    aput v5, p0, v3

    const/4 v3, 0x1

    add-float v5, v10, v6

    aput v5, p0, v3

    const/4 v3, 0x2

    sub-float v5, v0, v4

    aput v5, p0, v3

    const/4 v3, 0x3

    add-float v5, v1, v2

    aput v5, p0, v3

    const/4 v3, 0x4

    sub-float/2addr v1, v2

    aput v1, p0, v3

    const/4 v1, 0x5

    add-float/2addr v0, v4

    aput v0, p0, v1

    const/4 v0, 0x6

    sub-float v1, v10, v6

    aput v1, p0, v0

    const/4 v0, 0x7

    sub-float v1, v11, v7

    aput v1, p0, v0

    return-void
.end method

.method public static inverseDCT8x8([F)V
    .locals 14

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x2

    aget v1, p0, v1

    mul-int/lit8 v2, v0, 0x8

    add-int/lit8 v2, v2, 0x6

    aget v2, p0, v2

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x2

    aget v3, p0, v3

    mul-int/lit8 v4, v0, 0x8

    add-int/lit8 v4, v4, 0x6

    aget v4, p0, v4

    add-float/2addr v3, v4

    mul-int/lit8 v4, v0, 0x8

    add-int/lit8 v4, v4, 0x5

    aget v4, p0, v4

    mul-int/lit8 v5, v0, 0x8

    add-int/lit8 v5, v5, 0x3

    aget v5, p0, v5

    sub-float/2addr v4, v5

    mul-int/lit8 v5, v0, 0x8

    add-int/lit8 v5, v5, 0x1

    aget v5, p0, v5

    mul-int/lit8 v6, v0, 0x8

    add-int/lit8 v6, v6, 0x7

    aget v6, p0, v6

    add-float/2addr v5, v6

    mul-int/lit8 v6, v0, 0x8

    add-int/lit8 v6, v6, 0x3

    aget v6, p0, v6

    mul-int/lit8 v7, v0, 0x8

    add-int/lit8 v7, v7, 0x5

    aget v7, p0, v7

    add-float/2addr v6, v7

    mul-int/lit8 v7, v0, 0x8

    add-int/lit8 v7, v7, 0x1

    aget v7, p0, v7

    mul-int/lit8 v8, v0, 0x8

    add-int/lit8 v8, v8, 0x7

    aget v8, p0, v8

    sub-float/2addr v7, v8

    add-float v8, v5, v6

    sget v9, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C6:F

    add-float v10, v4, v7

    mul-float/2addr v9, v10

    sget v10, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->Q:F

    sget v11, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->R:F

    sget v12, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C4:F

    sget v13, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C4:F

    mul-float/2addr v7, v11

    sub-float/2addr v7, v9

    sub-float/2addr v7, v8

    sub-float/2addr v5, v6

    mul-float/2addr v5, v13

    sub-float v5, v7, v5

    mul-int/lit8 v6, v0, 0x8

    aget v6, p0, v6

    mul-int/lit8 v11, v0, 0x8

    add-int/lit8 v11, v11, 0x4

    aget v11, p0, v11

    sub-float/2addr v6, v11

    sub-float/2addr v1, v2

    mul-float/2addr v1, v12

    sub-float/2addr v1, v3

    mul-int/lit8 v2, v0, 0x8

    aget v2, p0, v2

    mul-int/lit8 v11, v0, 0x8

    add-int/lit8 v11, v11, 0x4

    aget v11, p0, v11

    add-float/2addr v2, v11

    add-float v11, v6, v1

    add-float v12, v2, v3

    sub-float v1, v6, v1

    sub-float/2addr v2, v3

    mul-float v3, v10, v4

    add-float/2addr v3, v9

    add-float/2addr v3, v5

    mul-int/lit8 v4, v0, 0x8

    add-float v6, v12, v8

    aput v6, p0, v4

    mul-int/lit8 v4, v0, 0x8

    add-int/lit8 v4, v4, 0x1

    add-float v6, v11, v7

    aput v6, p0, v4

    mul-int/lit8 v4, v0, 0x8

    add-int/lit8 v4, v4, 0x2

    sub-float v6, v1, v5

    aput v6, p0, v4

    mul-int/lit8 v4, v0, 0x8

    add-int/lit8 v4, v4, 0x3

    add-float v6, v2, v3

    aput v6, p0, v4

    mul-int/lit8 v4, v0, 0x8

    add-int/lit8 v4, v4, 0x4

    sub-float/2addr v2, v3

    aput v2, p0, v4

    mul-int/lit8 v2, v0, 0x8

    add-int/lit8 v2, v2, 0x5

    add-float/2addr v1, v5

    aput v1, p0, v2

    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x6

    sub-float v2, v11, v7

    aput v2, p0, v1

    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x7

    sub-float v2, v12, v8

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x10

    aget v1, p0, v1

    add-int/lit8 v2, v0, 0x30

    aget v2, p0, v2

    add-int/lit8 v3, v0, 0x10

    aget v3, p0, v3

    add-int/lit8 v4, v0, 0x30

    aget v4, p0, v4

    add-float/2addr v3, v4

    add-int/lit8 v4, v0, 0x28

    aget v4, p0, v4

    add-int/lit8 v5, v0, 0x18

    aget v5, p0, v5

    sub-float/2addr v4, v5

    add-int/lit8 v5, v0, 0x8

    aget v5, p0, v5

    add-int/lit8 v6, v0, 0x38

    aget v6, p0, v6

    add-float/2addr v5, v6

    add-int/lit8 v6, v0, 0x18

    aget v6, p0, v6

    add-int/lit8 v7, v0, 0x28

    aget v7, p0, v7

    add-float/2addr v6, v7

    add-int/lit8 v7, v0, 0x8

    aget v7, p0, v7

    add-int/lit8 v8, v0, 0x38

    aget v8, p0, v8

    sub-float/2addr v7, v8

    add-float v8, v5, v6

    sget v9, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C6:F

    add-float v10, v4, v7

    mul-float/2addr v9, v10

    sget v10, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->Q:F

    sget v11, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->R:F

    sget v12, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C4:F

    sget v13, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C4:F

    mul-float/2addr v7, v11

    sub-float/2addr v7, v9

    sub-float/2addr v7, v8

    sub-float/2addr v5, v6

    mul-float/2addr v5, v13

    sub-float v5, v7, v5

    aget v6, p0, v0

    add-int/lit8 v11, v0, 0x20

    aget v11, p0, v11

    sub-float/2addr v6, v11

    sub-float/2addr v1, v2

    mul-float/2addr v1, v12

    sub-float/2addr v1, v3

    aget v2, p0, v0

    add-int/lit8 v11, v0, 0x20

    aget v11, p0, v11

    add-float/2addr v2, v11

    add-float v11, v6, v1

    add-float v12, v2, v3

    sub-float v1, v6, v1

    sub-float/2addr v2, v3

    mul-float v3, v10, v4

    add-float/2addr v3, v9

    add-float/2addr v3, v5

    add-float v4, v12, v8

    aput v4, p0, v0

    add-int/lit8 v4, v0, 0x8

    add-float v6, v11, v7

    aput v6, p0, v4

    add-int/lit8 v4, v0, 0x10

    sub-float v6, v1, v5

    aput v6, p0, v4

    add-int/lit8 v4, v0, 0x18

    add-float v6, v2, v3

    aput v6, p0, v4

    add-int/lit8 v4, v0, 0x20

    sub-float/2addr v2, v3

    aput v2, p0, v4

    add-int/lit8 v2, v0, 0x28

    add-float/2addr v1, v5

    aput v1, p0, v2

    add-int/lit8 v1, v0, 0x30

    sub-float v2, v11, v7

    aput v2, p0, v1

    add-int/lit8 v1, v0, 0x38

    sub-float v2, v12, v8

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_1
    return-void
.end method

.method public static scaleDequantizationMatrix([F)V
    .locals 8

    const/16 v7, 0x8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_1

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    mul-int/lit8 v3, v2, 0x8

    add-int/2addr v3, v0

    aget v4, p0, v3

    sget-object v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->IDCT_SCALING_FACTORS:[F

    aget v5, v5, v2

    sget-object v6, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->IDCT_SCALING_FACTORS:[F

    aget v6, v6, v0

    mul-float/2addr v5, v6

    mul-float/2addr v4, v5

    aput v4, p0, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static scaleDequantizationVector([F)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    sget-object v2, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->IDCT_SCALING_FACTORS:[F

    aget v2, v2, v0

    mul-float/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static scaleQuantizationMatrix([F)V
    .locals 8

    const/16 v7, 0x8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_1

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    mul-int/lit8 v3, v2, 0x8

    add-int/2addr v3, v0

    aget v4, p0, v3

    sget-object v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->DCT_SCALING_FACTORS:[F

    aget v5, v5, v2

    sget-object v6, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->DCT_SCALING_FACTORS:[F

    aget v6, v6, v0

    mul-float/2addr v5, v6

    mul-float/2addr v4, v5

    aput v4, p0, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static scaleQuantizationVector([F)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    sget-object v2, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->DCT_SCALING_FACTORS:[F

    aget v2, v2, v0

    mul-float/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
