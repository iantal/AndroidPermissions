.class public final Lwwd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/BitmapFactory$Options;)I
    .locals 4

    .line 116
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 117
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v1, 0x400

    if-gt v0, v1, :cond_1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_3

    :cond_1
    :goto_0
    int-to-float v1, v0

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v3, p0

    div-float/2addr v3, v2

    .line 124
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    mul-int/2addr p0, v0

    int-to-float p0, p0

    :goto_2
    mul-int v0, v1, v1

    int-to-float v0, v0

    div-float v0, p0, v0

    const/high16 v2, 0x4a000000    # 2097152.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_3
    return p0
.end method

.method public static a(IILandroid/graphics/Bitmap;)[B
    .locals 16

    move/from16 v8, p0

    move/from16 v9, p1

    mul-int v10, v8, v9

    .line 150
    new-array v11, v10, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    .line 152
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v0, v10, 0x3

    .line 154
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v9, :cond_8

    move v5, v3

    move v3, v1

    :goto_1
    if-ge v3, v8, :cond_7

    .line 1178
    aget v6, v11, v4

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 1179
    aget v7, v11, v4

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 1180
    aget v12, v11, v4

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    mul-int/lit8 v13, v6, 0x42

    mul-int/lit16 v14, v7, 0x81

    add-int/2addr v13, v14

    mul-int/lit8 v14, v12, 0x19

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x80

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x10

    mul-int/lit8 v14, v6, -0x26

    mul-int/lit8 v15, v7, 0x4a

    sub-int/2addr v14, v15

    mul-int/lit8 v15, v12, 0x70

    add-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x80

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x80

    mul-int/lit8 v6, v6, 0x70

    mul-int/lit8 v7, v7, 0x5e

    sub-int/2addr v6, v7

    mul-int/lit8 v12, v12, 0x12

    sub-int/2addr v6, v12

    add-int/lit16 v6, v6, 0x80

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x80

    add-int/lit8 v7, v5, 0x1

    const/16 v12, 0xff

    if-gez v13, :cond_0

    move v13, v1

    goto :goto_2

    :cond_0
    if-le v13, v12, :cond_1

    move v13, v12

    :cond_1
    :goto_2
    int-to-byte v13, v13

    .line 1189
    aput-byte v13, v0, v5

    .line 1190
    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_6

    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_6

    add-int/lit8 v5, v10, 0x1

    if-gez v6, :cond_2

    move v6, v1

    goto :goto_3

    :cond_2
    if-le v6, v12, :cond_3

    move v6, v12

    :cond_3
    :goto_3
    int-to-byte v6, v6

    .line 1191
    aput-byte v6, v0, v10

    add-int/lit8 v10, v5, 0x1

    if-gez v14, :cond_4

    move v12, v1

    goto :goto_4

    :cond_4
    if-le v14, v12, :cond_5

    goto :goto_4

    :cond_5
    move v12, v14

    :goto_4
    int-to-byte v6, v12

    .line 1192
    aput-byte v6, v0, v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 157
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public static a([BII)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-static {p0, v0, p1, p2, p1}, Lcom/spotify/mobile/android/tagreader/SPTTagReader;->decodeWaveformTag([BIIII)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
