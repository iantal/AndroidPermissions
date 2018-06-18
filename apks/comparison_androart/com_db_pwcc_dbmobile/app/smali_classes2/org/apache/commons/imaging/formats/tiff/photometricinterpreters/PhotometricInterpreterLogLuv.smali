.class public Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv;
.super Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;-><init>(I[IIII)V

    return-void
.end method

.method private cube(F)F
    .locals 1

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    int-to-byte v1, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    int-to-byte v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x41800000    # 16.0f

    add-float/2addr v0, v3

    const/high16 v3, 0x42e80000    # 116.0f

    div-float v3, v0, v3

    int-to-float v0, v1

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    add-float v4, v0, v3

    int-to-float v0, v2

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    sub-float v5, v3, v0

    invoke-direct {p0, v4}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv;->cube(F)F

    move-result v1

    invoke-direct {p0, v3}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv;->cube(F)F

    move-result v2

    invoke-direct {p0, v5}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv;->cube(F)F

    move-result v0

    const v6, 0x3c1118c2    # 0.008856f

    cmpl-float v6, v2, v6

    if-lez v6, :cond_0

    :goto_0
    const v3, 0x3c1118c2    # 0.008856f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    :goto_1
    const v3, 0x3c1118c2    # 0.008856f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    :goto_2
    const v3, 0x42be1810

    mul-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const v3, 0x42d9c419

    mul-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    const v3, 0x404f65fe

    mul-float/2addr v3, v1

    const v4, -0x403b3d08    # -1.5372f

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    const v4, -0x4100b780    # -0.4986f

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    const v4, -0x4087f62b    # -0.9689f

    mul-float/2addr v4, v1

    const v5, 0x3ff01a37    # 1.8758f

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    const v5, 0x3d29fbe7    # 0.0415f

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    const v5, 0x3d6425af    # 0.0557f

    mul-float/2addr v1, v5

    const v5, -0x41af1aa0    # -0.204f

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    const v2, 0x3f874bc7    # 1.057f

    mul-float/2addr v0, v2

    add-float v5, v1, v0

    float-to-double v0, v3

    const-wide v6, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v0, v0, v6

    if-lez v0, :cond_3

    const v0, 0x3f870a3d    # 1.055f

    float-to-double v2, v3

    const-wide v6, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    const v1, 0x3d6147ae    # 0.055f

    sub-float/2addr v0, v1

    move v2, v0

    :goto_3
    float-to-double v0, v4

    const-wide v6, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v0, v0, v6

    if-lez v0, :cond_4

    const v0, 0x3f870a3d    # 1.055f

    float-to-double v6, v4

    const-wide v8, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float/2addr v0, v1

    const v1, 0x3d6147ae    # 0.055f

    sub-float/2addr v0, v1

    move v1, v0

    :goto_4
    float-to-double v6, v5

    const-wide v8, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v0, v6, v8

    if-lez v0, :cond_5

    const v0, 0x3f870a3d    # 1.055f

    float-to-double v4, v5

    const-wide v6, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v0, v3

    const v3, 0x3d6147ae    # 0.055f

    sub-float/2addr v0, v3

    :goto_5
    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    const/high16 v3, -0x1000000

    const/16 v4, 0xff

    const/4 v5, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v1

    invoke-virtual {p1, p3, p4, v0}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRGB(III)V

    return-void

    :cond_0
    const v2, 0x3e0d3dcb

    sub-float v2, v3, v2

    const v3, 0x40f92f1b    # 7.787f

    div-float/2addr v2, v3

    goto/16 :goto_0

    :cond_1
    const v1, 0x3e0d3dcb

    sub-float v1, v4, v1

    const v3, 0x40f92f1b    # 7.787f

    div-float/2addr v1, v3

    goto/16 :goto_1

    :cond_2
    const v0, 0x3e0d3dcb

    sub-float v0, v5, v0

    const v3, 0x40f92f1b    # 7.787f

    div-float/2addr v0, v3

    goto/16 :goto_2

    :cond_3
    const v0, 0x414eb852    # 12.92f

    mul-float/2addr v0, v3

    move v2, v0

    goto/16 :goto_3

    :cond_4
    const v0, 0x414eb852    # 12.92f

    mul-float/2addr v0, v4

    move v1, v0

    goto/16 :goto_4

    :cond_5
    const v0, 0x414eb852    # 12.92f

    mul-float/2addr v0, v5

    goto :goto_5
.end method
