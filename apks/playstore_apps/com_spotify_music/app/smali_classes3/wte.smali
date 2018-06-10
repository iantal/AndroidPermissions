.class public final Lwte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lwte;->a:Landroid/graphics/Bitmap;

    .line 25
    iput p2, p0, Lwte;->b:I

    .line 26
    iput p3, p0, Lwte;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v0, p0

    .line 31
    iget-object v1, v0, Lwte;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, v0, Lwte;->a:Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 34
    iget-object v2, v0, Lwte;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, v0, Lwte;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v2, v3

    new-array v2, v2, [I

    .line 35
    iget-object v3, v0, Lwte;->a:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lwte;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v4, v0, Lwte;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v4, v0, Lwte;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 37
    iget v3, v0, Lwte;->b:I

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    .line 38
    iget v4, v0, Lwte;->b:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    .line 39
    iget v5, v0, Lwte;->b:I

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    .line 41
    iget v6, v0, Lwte;->c:I

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    .line 42
    iget v7, v0, Lwte;->c:I

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    .line 43
    iget v8, v0, Lwte;->c:I

    shr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    const/4 v9, 0x3

    .line 45
    new-array v9, v9, [F

    const/4 v10, 0x0

    .line 46
    :goto_0
    iget-object v11, v0, Lwte;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iget-object v12, v0, Lwte;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int/2addr v11, v12

    if-ge v10, v11, :cond_0

    .line 47
    aget v11, v2, v10

    and-int/lit16 v12, v11, 0xff

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v11, 0x10

    and-int/lit16 v14, v14, 0xff

    ushr-int/lit8 v11, v11, 0x18

    const-wide v15, 0x3fd322d0e5604189L    # 0.299

    move-object/from16 v17, v1

    int-to-double v0, v12

    mul-double/2addr v15, v0

    const-wide v0, 0x3fe2c8b439581062L    # 0.587

    int-to-double v12, v13

    mul-double/2addr v0, v12

    add-double/2addr v15, v0

    const-wide v0, 0x3fc26e978d4fdf3bL    # 0.144

    int-to-double v12, v14

    mul-double/2addr v0, v12

    add-double/2addr v0, v15

    double-to-int v0, v0

    .line 53
    invoke-static {v0, v0, v0, v9}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    const/4 v0, 0x2

    .line 54
    aget v1, v9, v0

    mul-float/2addr v1, v6

    float-to-double v12, v1

    float-to-double v14, v3

    aget v1, v9, v0

    float-to-double v0, v1

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v0, v18, v0

    mul-double/2addr v14, v0

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x2

    .line 55
    aget v12, v9, v1

    mul-float/2addr v12, v7

    float-to-double v12, v12

    float-to-double v14, v4

    move/from16 v20, v3

    aget v3, v9, v1

    move-object/from16 v21, v2

    float-to-double v1, v3

    sub-double v1, v18, v1

    mul-double/2addr v14, v1

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x2

    .line 56
    aget v3, v9, v2

    mul-float/2addr v3, v8

    float-to-double v12, v3

    float-to-double v14, v5

    aget v2, v9, v2

    float-to-double v2, v2

    sub-double v18, v18, v2

    mul-double v14, v14, v18

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    shl-int/lit8 v3, v11, 0x18

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 57
    aput v0, v21, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v17

    move/from16 v3, v20

    move-object/from16 v2, v21

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v17, v1

    move-object/from16 v21, v2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 60
    iget-object v1, v0, Lwte;->a:Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v1, v0, Lwte;->a:Landroid/graphics/Bitmap;

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v1, v0, Lwte;->a:Landroid/graphics/Bitmap;

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    move-object/from16 v4, v17

    move-object/from16 v5, v21

    .line 60
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v17
.end method
