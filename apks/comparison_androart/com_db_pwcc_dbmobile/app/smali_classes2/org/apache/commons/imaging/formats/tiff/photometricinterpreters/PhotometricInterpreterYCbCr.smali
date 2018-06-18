.class public Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterYCbCr;
.super Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;-><init>(I[IIII)V

    return-void
.end method

.method public static convertYCbCrtoRGB(III)I
    .locals 22

    move/from16 v0, p0

    int-to-double v2, v0

    move/from16 v0, p2

    int-to-double v4, v0

    move/from16 v0, p0

    int-to-double v6, v0

    move/from16 v0, p2

    int-to-double v8, v0

    move/from16 v0, p1

    int-to-double v10, v0

    move/from16 v0, p0

    int-to-double v12, v0

    move/from16 v0, p1

    int-to-double v14, v0

    const/high16 v16, -0x1000000

    const-wide v18, 0x3ff29fbe76c8b439L    # 1.164

    const-wide/high16 v20, 0x4030000000000000L    # 16.0

    sub-double v2, v2, v20

    mul-double v2, v2, v18

    const-wide v18, 0x3ff989374bc6a7f0L    # 1.596

    const-wide/high16 v20, 0x4060000000000000L    # 128.0

    sub-double v4, v4, v20

    mul-double v4, v4, v18

    add-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, 0x0

    const/16 v4, 0xff

    invoke-static {v2, v3, v4}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterYCbCr;->limit(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int v2, v2, v16

    const-wide v4, 0x3ff29fbe76c8b439L    # 1.164

    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    sub-double v6, v6, v16

    mul-double/2addr v4, v6

    const-wide v6, 0x3fea04189374bc6aL    # 0.813

    const-wide/high16 v16, 0x4060000000000000L    # 128.0

    sub-double v8, v8, v16

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    const-wide v6, 0x3fd916872b020c4aL    # 0.392

    const-wide/high16 v8, 0x4060000000000000L    # 128.0

    sub-double v8, v10, v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v3, v4

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v3, v4, v5}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterYCbCr;->limit(III)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide v4, 0x3ff29fbe76c8b439L    # 1.164

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    sub-double v6, v12, v6

    mul-double/2addr v4, v6

    const-wide v6, 0x400022d0e5604189L    # 2.017

    const-wide/high16 v8, 0x4060000000000000L    # 128.0

    sub-double v8, v14, v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v3, v4

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v3, v4, v5}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterYCbCr;->limit(III)I

    move-result v3

    shl-int/lit8 v3, v3, 0x0

    or-int/2addr v2, v3

    return v2
.end method

.method public static limit(III)I
    .locals 1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    aget v4, p2, v4

    const/4 v5, 0x1

    aget v5, p2, v5

    const/4 v6, 0x2

    aget v6, p2, v6

    int-to-double v8, v4

    int-to-double v10, v6

    int-to-double v12, v4

    int-to-double v14, v5

    int-to-double v6, v6

    int-to-double v0, v4

    move-wide/from16 v16, v0

    int-to-double v4, v5

    const/high16 v18, -0x1000000

    const-wide v20, 0x3ff66e978d4fdf3bL    # 1.402

    const-wide/high16 v22, 0x4060000000000000L    # 128.0

    sub-double v10, v10, v22

    mul-double v10, v10, v20

    add-double/2addr v8, v10

    double-to-int v8, v8

    const/4 v9, 0x0

    const/16 v10, 0xff

    invoke-static {v8, v9, v10}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterYCbCr;->limit(III)I

    move-result v8

    shl-int/lit8 v8, v8, 0x10

    or-int v8, v8, v18

    const-wide v10, 0x3fd60663c74fb54aL    # 0.34414

    const-wide/high16 v18, 0x4060000000000000L    # 128.0

    sub-double v14, v14, v18

    mul-double/2addr v10, v14

    sub-double v10, v12, v10

    const-wide v12, 0x3fe6da3c21187e7cL    # 0.71414

    const-wide/high16 v14, 0x4060000000000000L    # 128.0

    sub-double/2addr v6, v14

    mul-double/2addr v6, v12

    sub-double v6, v10, v6

    double-to-int v6, v6

    const/4 v7, 0x0

    const/16 v9, 0xff

    invoke-static {v6, v7, v9}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterYCbCr;->limit(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v8

    const-wide v8, 0x3ffc5a1cac083127L    # 1.772

    const-wide/high16 v10, 0x4060000000000000L    # 128.0

    sub-double/2addr v4, v10

    mul-double/2addr v4, v8

    add-double v4, v4, v16

    double-to-int v4, v4

    const/4 v5, 0x0

    const/16 v7, 0xff

    invoke-static {v4, v5, v7}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterYCbCr;->limit(III)I

    move-result v4

    shl-int/lit8 v4, v4, 0x0

    or-int/2addr v4, v6

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2, v4}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRGB(III)V

    return-void
.end method
