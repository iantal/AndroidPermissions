.class public Lfm/Binary;
.super Ljava/lang/Object;
.source "Binary.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static check(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Condition failed."

    .line 12
    invoke-static {p0, v0}, Lfm/Binary;->check(ZLjava/lang/String;)V

    return-void
.end method

.method private static check(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 17
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method private static checkSequenceEqual([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 23
    invoke-static {v2}, Lfm/Binary;->check(Z)V

    :cond_0
    move v0, v2

    .line 25
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 26
    aget-byte v1, p0, v0

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    .line 27
    invoke-static {v2}, Lfm/Binary;->check(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static deinterleave([BI[BIIZ)V
    .locals 3

    add-int v0, p3, p4

    .line 43
    div-int/lit8 p4, p4, 0x2

    .line 44
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-le v0, v1, :cond_0

    const-string p0, "start + length greater than outputFrame length"

    .line 45
    invoke-static {p0}, Lfm/Log;->error(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    add-int/2addr p4, p3

    move v2, p4

    move p4, p3

    move p3, v2

    goto :goto_0

    :cond_1
    add-int/2addr p4, p3

    :goto_0
    if-ge p1, v0, :cond_2

    add-int/lit8 p5, p3, 0x1

    .line 57
    aget-byte v1, p0, p1

    aput-byte v1, p2, p3

    add-int/lit8 p3, p4, 0x1

    add-int/lit8 v1, p1, 0x1

    .line 58
    aget-byte v1, p0, v1

    aput-byte v1, p2, p4

    add-int/lit8 p1, p1, 0x2

    move p4, p3

    move p3, p5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static deinterleave([B[B)V
    .locals 6

    .line 81
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lfm/Binary;->deinterleave([BI[BIIZ)V

    return-void
.end method

.method public static deinterleave([B[BI)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    .line 71
    invoke-static/range {v0 .. v5}, Lfm/Binary;->deinterleave([BI[BIIZ)V

    return-void
.end method

.method private static deinterleaveReverseTest()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 85
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 86
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 87
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    new-array v7, v2, [B

    .line 88
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lfm/Binary;->deinterleave([BI[BIIZ)V

    .line 89
    invoke-static {v0, v7}, Lfm/Binary;->checkSequenceEqual([B[B)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x3t
        0x5t
        0x7t
        0x9t
        0x0t
        0x2t
        0x4t
        0x6t
        0x8t
    .end array-data
.end method

.method private static deinterleaveTest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 93
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 94
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 95
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    new-array v2, v2, [B

    .line 96
    invoke-static {v1, v2}, Lfm/Binary;->deinterleave([B[B)V

    .line 97
    invoke-static {v0, v2}, Lfm/Binary;->checkSequenceEqual([B[B)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x2t
        0x4t
        0x6t
        0x8t
        0x1t
        0x3t
        0x5t
        0x7t
        0x9t
    .end array-data
.end method

.method public static deinterleaveTransform([BI[BIIIIIZ)V
    .locals 18

    move/from16 v1, p1

    move/from16 v7, p7

    mul-int v8, p4, p5

    if-lez p6, :cond_0

    mul-int v9, p6, p5

    mul-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_0
    mul-int/lit8 v9, v8, 0x2

    :goto_0
    sub-int v6, p6, p4

    mul-int/lit8 v10, v8, 0x2

    add-int v10, p3, v10

    .line 117
    invoke-static/range {p2 .. p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v11

    if-le v10, v11, :cond_1

    const-string v0, "outputStart + calculated length needed are greater than outputFrame length"

    .line 118
    invoke-static {v0}, Lfm/Log;->error(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    if-eqz p8, :cond_2

    add-int v8, p3, v8

    move/from16 v11, p3

    goto :goto_1

    :cond_2
    add-int v8, p3, v8

    move v11, v8

    move/from16 v8, p3

    :goto_1
    const/4 v12, 0x1

    add-int/lit8 v5, p5, 0x1

    .line 132
    new-array v13, v5, [I

    mul-int/lit8 v4, p4, 0x2

    const/4 v14, 0x0

    move v15, v14

    :goto_2
    if-ge v15, v5, :cond_4

    mul-int v16, v4, v15

    add-int v16, v16, v1

    .line 135
    aput v16, v13, v15

    if-le v15, v12, :cond_3

    .line 137
    aget v16, v13, v15

    add-int/lit8 v17, v15, -0x1

    mul-int v17, v17, v6

    add-int v16, v16, v17

    aput v16, v13, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    const/16 v6, 0x10e

    if-ne v7, v6, :cond_6

    move v1, v12

    :goto_3
    if-gt v1, v4, :cond_a

    move v3, v12

    :goto_4
    if-ge v3, v5, :cond_5

    add-int/lit8 v6, v8, 0x1

    .line 144
    aget v7, v13, v3

    add-int/lit8 v9, v1, 0x1

    sub-int/2addr v7, v9

    aget-byte v7, p0, v7

    aput-byte v7, p2, v8

    add-int/lit8 v7, v11, 0x1

    .line 145
    aget v8, v13, v3

    sub-int/2addr v8, v1

    aget-byte v8, p0, v8

    aput-byte v8, p2, v11

    add-int/lit8 v3, v3, 0x1

    move v8, v6

    move v11, v7

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_6
    const/16 v6, 0x5a

    if-ne v7, v6, :cond_8

    :goto_5
    if-ge v14, v4, :cond_a

    add-int/lit8 v1, v5, -0x2

    :goto_6
    if-ltz v1, :cond_7

    add-int/lit8 v3, v8, 0x1

    .line 153
    aget v6, v13, v1

    add-int/2addr v6, v14

    aget-byte v6, p0, v6

    aput-byte v6, p2, v8

    add-int/lit8 v6, v11, 0x1

    .line 154
    aget v7, v13, v1

    add-int/lit8 v8, v14, 0x1

    add-int/2addr v7, v8

    aget-byte v7, p0, v7

    aput-byte v7, p2, v11

    add-int/lit8 v1, v1, -0x1

    move v8, v3

    move v11, v6

    goto :goto_6

    :cond_7
    add-int/lit8 v14, v14, 0x2

    goto :goto_5

    :cond_8
    const/16 v4, 0xb4

    if-ne v7, v4, :cond_9

    add-int v3, v1, v9

    sub-int/2addr v3, v12

    :goto_7
    if-lt v3, v1, :cond_a

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v5, v3, -0x1

    .line 160
    aget-byte v5, p0, v5

    aput-byte v5, p2, v8

    add-int/lit8 v5, v11, 0x1

    .line 161
    aget-byte v6, p0, v3

    aput-byte v6, p2, v11

    add-int/lit8 v3, v3, -0x2

    move v8, v4

    move v11, v5

    goto :goto_7

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v4, v9

    move/from16 v5, p8

    .line 164
    invoke-static/range {v0 .. v5}, Lfm/Binary;->deinterleave([BI[BIIZ)V

    :cond_a
    :goto_8
    return-void
.end method

.method public static deinterleaveTransform([B[BIIII)V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 181
    invoke-static/range {v0 .. v8}, Lfm/Binary;->deinterleaveTransform([BI[BIIIIIZ)V

    return-void
.end method

.method private static deinterleaveTransformTest()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xc

    .line 185
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 186
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 187
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    new-array v7, v2, [B

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v6, 0x10e

    move-object v2, v7

    .line 188
    invoke-static/range {v1 .. v6}, Lfm/Binary;->deinterleaveTransform([B[BIIII)V

    .line 189
    invoke-static {v0, v7}, Lfm/Binary;->checkSequenceEqual([B[B)V

    const/16 v0, 0x11

    .line 190
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    const/16 v0, 0x10

    .line 191
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    .line 192
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    new-array v10, v2, [B

    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/16 v8, 0x10e

    const/4 v9, 0x0

    move-object v3, v10

    .line 193
    invoke-static/range {v1 .. v9}, Lfm/Binary;->deinterleaveTransform([BI[BIIIIIZ)V

    .line 194
    invoke-static {v0, v10}, Lfm/Binary;->checkSequenceEqual([B[B)V

    const/16 v0, 0x12

    .line 195
    new-array v1, v0, [B

    fill-array-data v1, :array_4

    .line 196
    new-array v7, v0, [B

    fill-array-data v7, :array_5

    .line 197
    invoke-static {v7}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    new-array v8, v2, [B

    const/4 v3, 0x3

    const/4 v4, 0x3

    const/16 v6, 0x5a

    move-object v2, v8

    .line 198
    invoke-static/range {v1 .. v6}, Lfm/Binary;->deinterleaveTransform([B[BIIII)V

    .line 199
    invoke-static {v7, v8}, Lfm/Binary;->checkSequenceEqual([B[B)V

    .line 200
    new-array v9, v0, [B

    fill-array-data v9, :array_6

    .line 201
    new-array v0, v0, [B

    fill-array-data v0, :array_7

    .line 202
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    new-array v1, v1, [B

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x3

    const/4 v15, 0x3

    const/16 v16, 0xb4

    const/16 v17, 0x1

    move-object v11, v1

    .line 203
    invoke-static/range {v9 .. v17}, Lfm/Binary;->deinterleaveTransform([BI[BIIIIIZ)V

    .line 204
    invoke-static {v0, v1}, Lfm/Binary;->checkSequenceEqual([B[B)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x2t
        0x3t
        0x3t
        0x4t
        0x4t
        0x5t
        0x5t
        0x6t
        0x6t
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x6t
        0x2t
        0x5t
        0x1t
        0x4t
        0x3t
        0x6t
        0x2t
        0x5t
        0x1t
        0x4t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x2t
        0x2t
        0x3t
        0x3t
        0x4t
        0x4t
        0x5t
        0x5t
        0x6t
        0x6t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x3t
        0x6t
        0x2t
        0x5t
        0x1t
        0x4t
        0x3t
        0x6t
        0x2t
        0x5t
        0x1t
        0x4t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x2t
        0x3t
        0x3t
        0x4t
        0x4t
        0x5t
        0x5t
        0x6t
        0x6t
        0x7t
        0x7t
        0x8t
        0x8t
        0x9t
        0x9t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x7t
        0x4t
        0x1t
        0x8t
        0x5t
        0x2t
        0x9t
        0x6t
        0x3t
        0x7t
        0x4t
        0x1t
        0x8t
        0x5t
        0x2t
        0x9t
        0x6t
        0x3t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x4t
        0x4t
        0x5t
        0x5t
        0x6t
        0x6t
        0x7t
        0x7t
        0x8t
        0x8t
        0x9t
        0x9t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x9t
        0x8t
        0x7t
        0x6t
        0x5t
        0x4t
        0x3t
        0x2t
        0x2t
        0x9t
        0x8t
        0x7t
        0x6t
        0x5t
        0x4t
        0x3t
        0x2t
        0x1t
    .end array-data
.end method

.method public static fromBytes16([BIZ)I
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 p2, p1, 0x1

    .line 217
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castInteger(B)I

    move-result p1

    invoke-static {p1, v1}, Lfm/BitAssistant;->leftShiftInteger(II)I

    move-result p1

    or-int/2addr p1, v1

    .line 218
    aget-byte p0, p0, p2

    invoke-static {p0}, Lfm/BitAssistant;->castInteger(B)I

    move-result p0

    invoke-static {p0, v0}, Lfm/BitAssistant;->leftShiftInteger(II)I

    move-result p0

    or-int/2addr p0, p1

    return p0

    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 220
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castInteger(B)I

    move-result p1

    invoke-static {p1, v0}, Lfm/BitAssistant;->leftShiftInteger(II)I

    move-result p1

    or-int/2addr p1, v1

    .line 221
    aget-byte p0, p0, p2

    invoke-static {p0}, Lfm/BitAssistant;->castInteger(B)I

    move-result p0

    invoke-static {p0, v1}, Lfm/BitAssistant;->leftShiftInteger(II)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static fromBytes24([BIZ)I
    .locals 3

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 p2, p1, 0x1

    .line 234
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castInteger(B)I

    move-result p1

    invoke-static {p1, v2}, Lfm/BitAssistant;->leftShiftInteger(II)I

    move-result p1

    or-int/2addr p1, v2

    add-int/lit8 v2, p2, 0x1

    .line 235
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castInteger(B)I

    move-result p2

    invoke-static {p2, v1}, Lfm/BitAssistant;->leftShiftInteger(II)I

    move-result p2

    or-int/2addr p1, p2

    .line 236
    aget-byte p0, p0, v2

    invoke-static {p0}, Lfm/BitAssistant;->castInteger(B)I

    move-result p0

    invoke-static {p0, v0}, Lfm/BitAssistant;->leftShiftInteger(II)I

    move-result p0

    or-int/2addr p0, p1

    return p0

    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 238
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castInteger(B)I

    move-result p1

    invoke-static {p1, v0}, Lfm/BitAssistant;->leftShiftInteger(II)I

    move-result p1

    or-int/2addr p1, v2

    add-int/lit8 v0, p2, 0x1

    .line 239
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castInteger(B)I

    move-result p2

    invoke-static {p2, v1}, Lfm/BitAssistant;->leftShiftInteger(II)I

    move-result p2

    or-int/2addr p1, p2

    .line 240
    aget-byte p0, p0, v0

    invoke-static {p0}, Lfm/BitAssistant;->castInteger(B)I

    move-result p0

    invoke-static {p0, v2}, Lfm/BitAssistant;->leftShiftInteger(II)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static fromBytes32([BIZ)J
    .locals 8

    const/16 v0, 0x18

    const/16 v1, 0x10

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 p2, p1, 0x1

    .line 253
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v6

    invoke-static {v6, v7, v3}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v6

    or-long v3, v4, v6

    add-int/lit8 p1, p2, 0x1

    .line 254
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v5

    or-long v2, v3, v5

    add-int/lit8 p2, p1, 0x1

    .line 255
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v4

    or-long v1, v2, v4

    .line 256
    aget-byte p0, p0, p2

    invoke-static {p0}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide p0

    invoke-static {p0, p1, v0}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide p0

    or-long/2addr p0, v1

    return-wide p0

    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 258
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v6

    invoke-static {v6, v7, v0}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v6

    or-long/2addr v4, v6

    add-int/lit8 p1, p2, 0x1

    .line 259
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v6

    invoke-static {v6, v7, v1}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v0

    or-long/2addr v0, v4

    add-int/lit8 p2, p1, 0x1

    .line 260
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v4

    or-long/2addr v0, v4

    .line 261
    aget-byte p0, p0, p2

    invoke-static {p0}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide p0

    invoke-static {p0, p1, v3}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static fromBytes40([BIZ)J
    .locals 9

    const/16 v0, 0x20

    const/16 v1, 0x18

    const/16 v2, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 p2, p1, 0x1

    .line 274
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v7

    invoke-static {v7, v8, v4}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v7

    or-long v4, v5, v7

    add-int/lit8 p1, p2, 0x1

    .line 275
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v6

    invoke-static {v6, v7, v3}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v6

    or-long v3, v4, v6

    add-int/lit8 p2, p1, 0x1

    .line 276
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v5

    or-long v2, v3, v5

    add-int/lit8 p1, p2, 0x1

    .line 277
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v4

    or-long v1, v2, v4

    .line 278
    aget-byte p0, p0, p1

    invoke-static {p0}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide p0

    invoke-static {p0, p1, v0}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide p0

    or-long/2addr p0, v1

    return-wide p0

    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 280
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v7

    invoke-static {v7, v8, v0}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v7

    or-long/2addr v5, v7

    add-int/lit8 p1, p2, 0x1

    .line 281
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v7

    invoke-static {v7, v8, v1}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v0

    or-long/2addr v0, v5

    add-int/lit8 p2, p1, 0x1

    .line 282
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v5

    or-long/2addr v0, v5

    add-int/lit8 p1, p2, 0x1

    .line 283
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v5

    invoke-static {v5, v6, v3}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 284
    aget-byte p0, p0, p1

    invoke-static {p0}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide p0

    invoke-static {p0, p1, v4}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static fromBytes48([BIZ)J
    .locals 10

    const/16 v0, 0x28

    const/16 v1, 0x20

    const/16 v2, 0x18

    const/16 v3, 0x10

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 p2, p1, 0x1

    .line 297
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v8

    invoke-static {v8, v9, v5}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v8

    or-long v5, v6, v8

    add-int/lit8 p1, p2, 0x1

    .line 298
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v7

    invoke-static {v7, v8, v4}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v7

    or-long v4, v5, v7

    add-int/lit8 p2, p1, 0x1

    .line 299
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v6

    invoke-static {v6, v7, v3}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v6

    or-long v3, v4, v6

    add-int/lit8 p1, p2, 0x1

    .line 300
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v5

    or-long v2, v3, v5

    add-int/lit8 p2, p1, 0x1

    .line 301
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v4

    or-long v1, v2, v4

    .line 302
    aget-byte p0, p0, p2

    invoke-static {p0}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide p0

    invoke-static {p0, p1, v0}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide p0

    or-long/2addr p0, v1

    return-wide p0

    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 304
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v8

    invoke-static {v8, v9, v0}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v8

    or-long/2addr v6, v8

    add-int/lit8 p1, p2, 0x1

    .line 305
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v8

    invoke-static {v8, v9, v1}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v0

    or-long/2addr v0, v6

    add-int/lit8 p2, p1, 0x1

    .line 306
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v6

    invoke-static {v6, v7, v2}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v6

    or-long/2addr v0, v6

    add-int/lit8 p1, p2, 0x1

    .line 307
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v6

    invoke-static {v6, v7, v3}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    add-int/lit8 p2, p1, 0x1

    .line 308
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 309
    aget-byte p0, p0, p2

    invoke-static {p0}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide p0

    invoke-static {p0, p1, v5}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static fromBytes56([BIZ)J
    .locals 11

    const/16 v0, 0x30

    const/16 v1, 0x28

    const/16 v2, 0x20

    const/16 v3, 0x18

    const/16 v4, 0x10

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 p2, p1, 0x1

    .line 322
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v9

    or-long v6, v7, v9

    add-int/lit8 p1, p2, 0x1

    .line 323
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v8

    invoke-static {v8, v9, v5}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v8

    or-long v5, v6, v8

    add-int/lit8 p2, p1, 0x1

    .line 324
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v7

    invoke-static {v7, v8, v4}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v7

    or-long v4, v5, v7

    add-int/lit8 p1, p2, 0x1

    .line 325
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v6

    invoke-static {v6, v7, v3}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v6

    or-long v3, v4, v6

    add-int/lit8 p2, p1, 0x1

    .line 326
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v5

    or-long v2, v3, v5

    add-int/lit8 p1, p2, 0x1

    .line 327
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v4

    or-long v1, v2, v4

    .line 328
    aget-byte p0, p0, p1

    invoke-static {p0}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide p0

    invoke-static {p0, p1, v0}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide p0

    or-long/2addr p0, v1

    return-wide p0

    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 330
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v9

    invoke-static {v9, v10, v0}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v9

    or-long/2addr v7, v9

    add-int/lit8 p1, p2, 0x1

    .line 331
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v9

    invoke-static {v9, v10, v1}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v0

    or-long/2addr v0, v7

    add-int/lit8 p2, p1, 0x1

    .line 332
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v7

    invoke-static {v7, v8, v2}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v7

    or-long/2addr v0, v7

    add-int/lit8 p1, p2, 0x1

    .line 333
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v7

    invoke-static {v7, v8, v3}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    add-int/lit8 p2, p1, 0x1

    .line 334
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    add-int/lit8 p1, p2, 0x1

    .line 335
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v2

    invoke-static {v2, v3, v5}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 336
    aget-byte p0, p0, p1

    invoke-static {p0}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide p0

    invoke-static {p0, p1, v6}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static fromBytes64([BIZ)J
    .locals 12

    const/16 v0, 0x38

    const/16 v1, 0x30

    const/16 v2, 0x28

    const/16 v3, 0x20

    const/16 v4, 0x18

    const/16 v5, 0x10

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 p2, p1, 0x1

    .line 349
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v10

    invoke-static {v10, v11, v7}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v10

    or-long v7, v8, v10

    add-int/lit8 p1, p2, 0x1

    .line 350
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v9

    or-long v6, v7, v9

    add-int/lit8 p2, p1, 0x1

    .line 351
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v8

    invoke-static {v8, v9, v5}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v8

    or-long v5, v6, v8

    add-int/lit8 p1, p2, 0x1

    .line 352
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v7

    invoke-static {v7, v8, v4}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v7

    or-long v4, v5, v7

    add-int/lit8 p2, p1, 0x1

    .line 353
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v6

    invoke-static {v6, v7, v3}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v6

    or-long v3, v4, v6

    add-int/lit8 p1, p2, 0x1

    .line 354
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v5

    or-long v2, v3, v5

    add-int/lit8 p2, p1, 0x1

    .line 355
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v4

    or-long v1, v2, v4

    .line 356
    aget-byte p0, p0, p2

    invoke-static {p0}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide p0

    invoke-static {p0, p1, v0}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide p0

    or-long/2addr p0, v1

    return-wide p0

    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 358
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v10

    invoke-static {v10, v11, v0}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v10

    or-long/2addr v8, v10

    add-int/lit8 p1, p2, 0x1

    .line 359
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v10

    invoke-static {v10, v11, v1}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v0

    or-long/2addr v0, v8

    add-int/lit8 p2, p1, 0x1

    .line 360
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v8

    invoke-static {v8, v9, v2}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v8

    or-long/2addr v0, v8

    add-int/lit8 p1, p2, 0x1

    .line 361
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v8

    invoke-static {v8, v9, v3}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    add-int/lit8 p2, p1, 0x1

    .line 362
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    add-int/lit8 p1, p2, 0x1

    .line 363
    aget-byte p2, p0, p2

    invoke-static {p2}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v2

    invoke-static {v2, v3, v5}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    add-int/lit8 p2, p1, 0x1

    .line 364
    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 365
    aget-byte p0, p0, p2

    invoke-static {p0}, Lfm/BitAssistant;->castLong(B)J

    move-result-wide p0

    invoke-static {p0, p1, v7}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static interleave([BI[BII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 378
    invoke-static/range {v0 .. v5}, Lfm/Binary;->interleave([BI[BIIZ)V

    return-void
.end method

.method public static interleave([BI[BIIZ)V
    .locals 4

    add-int v0, p3, p4

    .line 393
    div-int/lit8 p4, p4, 0x2

    .line 394
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-le v0, v1, :cond_0

    const-string p0, "outputStart + inputLength greater than outputFrame length"

    .line 395
    invoke-static {p0}, Lfm/Log;->error(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-eqz p5, :cond_1

    add-int p5, p1, p4

    move v3, p5

    move p5, p1

    move p1, v3

    goto :goto_0

    :cond_1
    add-int p5, p1, p4

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_2

    add-int/lit8 v1, p3, 0x1

    add-int v2, p1, v0

    .line 408
    aget-byte v2, p0, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, v1, 0x1

    add-int v2, p5, v0

    .line 409
    aget-byte v2, p0, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static interleave([B[B)V
    .locals 6

    .line 421
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lfm/Binary;->interleave([BI[BIIZ)V

    return-void
.end method

.method private static interleaveTest()V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xc

    .line 425
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 426
    new-array v2, v0, [B

    fill-array-data v2, :array_1

    .line 427
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    new-array v3, v3, [B

    .line 428
    invoke-static {v1, v3}, Lfm/Binary;->interleave([B[B)V

    .line 429
    invoke-static {v2, v3}, Lfm/Binary;->checkSequenceEqual([B[B)V

    const/16 v1, 0x12

    .line 430
    new-array v2, v1, [B

    fill-array-data v2, :array_2

    .line 431
    new-array v1, v1, [B

    fill-array-data v1, :array_3

    .line 432
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    new-array v8, v3, [B

    const/4 v9, 0x0

    .line 433
    aput-byte v9, v8, v9

    const/4 v10, 0x1

    .line 434
    aput-byte v9, v8, v10

    const/4 v11, 0x2

    .line 435
    aput-byte v9, v8, v11

    const/4 v12, 0x3

    .line 436
    aput-byte v9, v8, v12

    const/4 v13, 0x4

    .line 437
    aput-byte v9, v8, v13

    const/4 v14, 0x5

    .line 438
    aput-byte v9, v8, v14

    .line 439
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    const/4 v15, 0x6

    add-int/lit8 v6, v3, -0x6

    const/4 v3, 0x6

    const/4 v5, 0x6

    const/4 v7, 0x1

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lfm/Binary;->interleave([BI[BIIZ)V

    .line 440
    invoke-static {v1, v8}, Lfm/Binary;->checkSequenceEqual([B[B)V

    .line 441
    new-array v1, v0, [B

    fill-array-data v1, :array_4

    .line 442
    new-array v2, v0, [B

    fill-array-data v2, :array_5

    .line 443
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    new-array v3, v3, [B

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x3

    const/16 v21, 0x10e

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 444
    invoke-static/range {v16 .. v21}, Lfm/Binary;->interleaveTransform([B[BIIII)V

    .line 445
    invoke-static {v2, v3}, Lfm/Binary;->checkSequenceEqual([B[B)V

    const/16 v1, 0x18

    .line 446
    new-array v2, v1, [B

    fill-array-data v2, :array_6

    .line 447
    new-array v8, v0, [B

    fill-array-data v8, :array_7

    .line 448
    invoke-static {v8}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    new-array v7, v3, [B

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/16 v16, 0x10e

    move-object v3, v7

    move-object v15, v7

    move/from16 v7, v16

    .line 449
    invoke-static/range {v2 .. v7}, Lfm/Binary;->interleaveTransform([B[BIIII)V

    .line 450
    invoke-static {v8, v15}, Lfm/Binary;->checkSequenceEqual([B[B)V

    .line 451
    new-array v2, v1, [B

    fill-array-data v2, :array_8

    .line 452
    new-array v3, v0, [B

    fill-array-data v3, :array_9

    .line 453
    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    new-array v4, v4, [B

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x6

    const/16 v29, 0x10e

    const/16 v30, 0x1

    move-object/from16 v22, v2

    move-object/from16 v24, v4

    .line 454
    invoke-static/range {v22 .. v30}, Lfm/Binary;->interleaveTransform([BI[BIIIIIZ)V

    .line 455
    invoke-static {v3, v4}, Lfm/Binary;->checkSequenceEqual([B[B)V

    const/16 v2, 0x24

    .line 456
    new-array v2, v2, [B

    fill-array-data v2, :array_a

    .line 457
    new-array v1, v1, [B

    fill-array-data v1, :array_b

    .line 458
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    new-array v3, v3, [B

    .line 459
    aput-byte v10, v3, v9

    .line 460
    aput-byte v11, v3, v10

    .line 461
    aput-byte v12, v3, v11

    .line 462
    aput-byte v9, v3, v12

    .line 463
    aput-byte v9, v3, v13

    .line 464
    aput-byte v9, v3, v14

    const/4 v4, 0x6

    .line 465
    aput-byte v13, v3, v4

    const/4 v5, 0x7

    .line 466
    aput-byte v14, v3, v5

    const/16 v5, 0x8

    .line 467
    aput-byte v4, v3, v5

    const/16 v4, 0x9

    .line 468
    aput-byte v9, v3, v4

    const/16 v4, 0xa

    .line 469
    aput-byte v9, v3, v4

    const/16 v4, 0xb

    .line 470
    aput-byte v9, v3, v4

    const/16 v23, 0xc

    const/16 v25, 0xc

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    .line 471
    invoke-static/range {v22 .. v30}, Lfm/Binary;->interleaveTransform([BI[BIIIIIZ)V

    .line 472
    invoke-static {v1, v3}, Lfm/Binary;->checkSequenceEqual([B[B)V

    .line 473
    new-array v4, v0, [B

    fill-array-data v4, :array_c

    .line 474
    new-array v1, v0, [B

    fill-array-data v1, :array_d

    .line 475
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    new-array v2, v2, [B

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/16 v9, 0x5a

    move-object v5, v2

    .line 476
    invoke-static/range {v4 .. v9}, Lfm/Binary;->interleaveTransform([B[BIIII)V

    .line 477
    invoke-static {v1, v2}, Lfm/Binary;->checkSequenceEqual([B[B)V

    const/16 v1, 0x10

    .line 478
    new-array v2, v1, [B

    fill-array-data v2, :array_e

    .line 479
    new-array v8, v0, [B

    fill-array-data v8, :array_f

    .line 480
    invoke-static {v8}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    new-array v9, v3, [B

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/16 v7, 0x5a

    move-object v3, v9

    .line 481
    invoke-static/range {v2 .. v7}, Lfm/Binary;->interleaveTransform([B[BIIII)V

    .line 482
    invoke-static {v8, v9}, Lfm/Binary;->checkSequenceEqual([B[B)V

    .line 483
    new-array v10, v1, [B

    fill-array-data v10, :array_10

    .line 484
    new-array v1, v0, [B

    fill-array-data v1, :array_11

    .line 485
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    new-array v12, v1, [B

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x4

    const/16 v17, 0x5a

    const/16 v18, 0x1

    .line 486
    invoke-static/range {v10 .. v18}, Lfm/Binary;->interleaveTransform([BI[BIIIIIZ)V

    .line 487
    new-array v1, v0, [B

    fill-array-data v1, :array_12

    .line 488
    new-array v7, v0, [B

    fill-array-data v7, :array_13

    .line 489
    invoke-static {v7}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    new-array v8, v2, [B

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0xb4

    move-object v2, v8

    .line 490
    invoke-static/range {v1 .. v6}, Lfm/Binary;->interleaveTransform([B[BIIII)V

    .line 491
    invoke-static {v7, v8}, Lfm/Binary;->checkSequenceEqual([B[B)V

    .line 492
    new-array v9, v0, [B

    fill-array-data v9, :array_14

    .line 493
    new-array v0, v0, [B

    fill-array-data v0, :array_15

    .line 494
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    new-array v1, v1, [B

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0xb4

    const/16 v17, 0x1

    move-object v11, v1

    .line 495
    invoke-static/range {v9 .. v17}, Lfm/Binary;->interleaveTransform([BI[BIIIIIZ)V

    .line 496
    invoke-static {v0, v1}, Lfm/Binary;->checkSequenceEqual([B[B)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0xbt
        0x16t
        0x21t
        0x2ct
        0x37t
        0x42t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0xbt
        0x2t
        0x16t
        0x3t
        0x21t
        0x4t
        0x2ct
        0x5t
        0x37t
        0x6t
        0x42t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0xbt
        0x16t
        0x21t
        0x2ct
        0x37t
        0x42t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xbt
        0x1t
        0x16t
        0x2t
        0x21t
        0x3t
        0x2ct
        0x4t
        0x37t
        0x5t
        0x42t
        0x6t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0xbt
        0x16t
        0x21t
        0x2ct
        0x37t
        0x42t
    .end array-data

    :array_5
    .array-data 1
        0x3t
        0x21t
        0x6t
        0x42t
        0x2t
        0x16t
        0x5t
        0x37t
        0x1t
        0xbt
        0x4t
        0x2ct
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x0t
        0x0t
        0x0t
        0x4t
        0x5t
        0x6t
        0x0t
        0x0t
        0x0t
        0xbt
        0x16t
        0x21t
        0x0t
        0x0t
        0x0t
        0x2ct
        0x37t
        0x42t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x3t
        0x21t
        0x6t
        0x42t
        0x2t
        0x16t
        0x5t
        0x37t
        0x1t
        0xbt
        0x4t
        0x2ct
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x0t
        0x0t
        0x0t
        0x4t
        0x5t
        0x6t
        0x0t
        0x0t
        0x0t
        0xbt
        0x16t
        0x21t
        0x0t
        0x0t
        0x0t
        0x2ct
        0x37t
        0x42t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x21t
        0x3t
        0x42t
        0x6t
        0x16t
        0x2t
        0x37t
        0x5t
        0xbt
        0x1t
        0x2ct
        0x4t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x0t
        0x0t
        0x0t
        0x4t
        0x5t
        0x6t
        0x0t
        0x0t
        0x0t
        0x1t
        0x2t
        0x3t
        0x0t
        0x0t
        0x0t
        0x4t
        0x5t
        0x6t
        0x0t
        0x0t
        0x0t
        0xbt
        0x16t
        0x21t
        0x0t
        0x0t
        0x0t
        0x2ct
        0x37t
        0x42t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x0t
        0x0t
        0x0t
        0x4t
        0x5t
        0x6t
        0x0t
        0x0t
        0x0t
        0x21t
        0x3t
        0x42t
        0x6t
        0x16t
        0x2t
        0x37t
        0x5t
        0xbt
        0x1t
        0x2ct
        0x4t
    .end array-data

    :array_c
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0xbt
        0x16t
        0x21t
        0x2ct
        0x37t
        0x42t
    .end array-data

    :array_d
    .array-data 1
        0x4t
        0x2ct
        0x1t
        0xbt
        0x5t
        0x37t
        0x2t
        0x16t
        0x6t
        0x42t
        0x3t
        0x21t
    .end array-data

    :array_e
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x0t
        0x4t
        0x5t
        0x6t
        0x0t
        0xbt
        0x16t
        0x21t
        0x0t
        0x2ct
        0x37t
        0x42t
        0x0t
    .end array-data

    :array_f
    .array-data 1
        0x4t
        0x2ct
        0x1t
        0xbt
        0x5t
        0x37t
        0x2t
        0x16t
        0x6t
        0x42t
        0x3t
        0x21t
    .end array-data

    :array_10
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x0t
        0x4t
        0x5t
        0x6t
        0x0t
        0xbt
        0x16t
        0x21t
        0x0t
        0x2ct
        0x37t
        0x42t
        0x0t
    .end array-data

    :array_11
    .array-data 1
        0x2ct
        0x4t
        0xbt
        0x1t
        0x37t
        0x5t
        0x16t
        0x2t
        0x42t
        0x6t
        0x21t
        0x3t
    .end array-data

    :array_12
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0xbt
        0x16t
        0x21t
        0x2ct
        0x37t
        0x42t
    .end array-data

    :array_13
    .array-data 1
        0x6t
        0x42t
        0x5t
        0x37t
        0x4t
        0x2ct
        0x3t
        0x21t
        0x2t
        0x16t
        0x1t
        0xbt
    .end array-data

    :array_14
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0xbt
        0x16t
        0x21t
        0x2ct
        0x37t
        0x42t
    .end array-data

    :array_15
    .array-data 1
        0x42t
        0x6t
        0x37t
        0x5t
        0x2ct
        0x4t
        0x21t
        0x3t
        0x16t
        0x2t
        0xbt
        0x1t
    .end array-data
.end method

.method public static interleaveTransform([BI[BIIIII)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 511
    invoke-static/range {v0 .. v8}, Lfm/Binary;->interleaveTransform([BI[BIIIIIZ)V

    return-void
.end method

.method public static interleaveTransform([BI[BIIIIIZ)V
    .locals 18

    move/from16 v3, p4

    move/from16 v6, p7

    if-lez p6, :cond_0

    mul-int v7, p6, p5

    goto :goto_0

    :cond_0
    mul-int v7, v3, p5

    :goto_0
    mul-int v8, v3, p5

    mul-int/lit8 v8, v8, 0x2

    if-lez p6, :cond_1

    sub-int v5, p6, v3

    move v9, v5

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    add-int v8, p3, v8

    .line 531
    invoke-static/range {p2 .. p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v10

    if-le v8, v10, :cond_2

    const-string v0, "start + length greater than outputFrame length"

    .line 532
    invoke-static {v0}, Lfm/Log;->error(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2
    if-eqz p8, :cond_3

    add-int v10, p1, v7

    move/from16 v11, p1

    goto :goto_2

    :cond_3
    add-int v10, p1, v7

    move v11, v10

    move/from16 v10, p1

    :goto_2
    const/4 v12, 0x1

    add-int/lit8 v4, p5, 0x1

    .line 546
    new-array v13, v4, [I

    const/4 v14, 0x0

    move v15, v14

    :goto_3
    if-ge v15, v4, :cond_4

    mul-int v16, v3, v15

    add-int/lit8 v17, v15, -0x1

    mul-int v17, v17, v9

    add-int v16, v16, v17

    .line 549
    aput v16, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_4
    const/16 v15, 0x10e

    if-ne v6, v15, :cond_6

    move/from16 v5, p3

    move v1, v12

    :goto_4
    if-gt v1, v3, :cond_a

    move v6, v5

    move v5, v12

    :goto_5
    if-ge v5, v4, :cond_5

    add-int/lit8 v7, v6, 0x1

    .line 556
    aget v8, v13, v5

    add-int/2addr v8, v10

    sub-int/2addr v8, v1

    aget-byte v8, p0, v8

    aput-byte v8, p2, v6

    add-int/lit8 v6, v7, 0x1

    .line 557
    aget v8, v13, v5

    add-int/2addr v8, v11

    sub-int/2addr v8, v1

    aget-byte v8, p0, v8

    aput-byte v8, p2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move v5, v6

    goto :goto_4

    :cond_6
    const/16 v15, 0x5a

    if-ne v6, v15, :cond_8

    move/from16 v5, p3

    :goto_6
    if-ge v14, v3, :cond_a

    add-int/lit8 v1, v4, -0x2

    :goto_7
    if-ltz v1, :cond_7

    add-int/lit8 v6, v5, 0x1

    .line 565
    aget v7, v13, v1

    add-int/2addr v7, v10

    add-int/2addr v7, v14

    add-int/2addr v7, v9

    aget-byte v7, p0, v7

    aput-byte v7, p2, v5

    add-int/lit8 v5, v6, 0x1

    .line 566
    aget v7, v13, v1

    add-int/2addr v7, v11

    add-int/2addr v7, v14

    add-int/2addr v7, v9

    aget-byte v7, p0, v7

    aput-byte v7, p2, v6

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    const/16 v3, 0xb4

    if-ne v6, v3, :cond_9

    sub-int/2addr v7, v12

    move/from16 v5, p3

    :goto_8
    if-ltz v7, :cond_a

    add-int/lit8 v1, v5, 0x1

    add-int v3, v10, v7

    .line 572
    aget-byte v3, p0, v3

    aput-byte v3, p2, v5

    add-int/lit8 v5, v1, 0x1

    add-int v3, v11, v7

    .line 573
    aget-byte v3, p0, v3

    aput-byte v3, p2, v1

    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_9
    mul-int/lit8 v4, v7, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p8

    .line 576
    invoke-static/range {v0 .. v5}, Lfm/Binary;->interleave([BI[BIIZ)V

    :cond_a
    :goto_9
    return-void
.end method

.method public static interleaveTransform([B[BIIII)V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 593
    invoke-static/range {v0 .. v8}, Lfm/Binary;->interleaveTransform([BI[BIIIIIZ)V

    return-void
.end method

.method public static test()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 602
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ffff"

    const v2, 0xffff

    .line 603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "0000"

    const/4 v3, 0x0

    .line 604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ff00"

    const/16 v4, 0xff

    .line 605
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "00ff"

    const v5, 0xff00

    .line 606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v6, "ffff"

    .line 609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "0000"

    .line 610
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "00ff"

    .line 611
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "ff00"

    .line 612
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    invoke-static {v0}, Lfm/HashMapExtensions;->getKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 615
    invoke-static {v0}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 616
    invoke-static {v9, v8}, Lfm/Binary;->toBytes16(IZ)[B

    move-result-object v10

    invoke-static {v10}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lfm/Binary;->check(Z)V

    .line 617
    invoke-static {v7}, Lfm/BitAssistant;->getHexBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7, v3, v8}, Lfm/Binary;->fromBytes16([BIZ)I

    move-result v7

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    move v8, v3

    :goto_1
    invoke-static {v8}, Lfm/Binary;->check(Z)V

    goto :goto_0

    .line 619
    :cond_1
    invoke-static {v1}, Lfm/HashMapExtensions;->getKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 620
    invoke-static {v1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 621
    invoke-static {v7, v3}, Lfm/Binary;->toBytes16(IZ)[B

    move-result-object v9

    invoke-static {v9}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lfm/Binary;->check(Z)V

    .line 622
    invoke-static {v6}, Lfm/BitAssistant;->getHexBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6, v3, v3}, Lfm/Binary;->fromBytes16([BIZ)I

    move-result v6

    if-ne v6, v7, :cond_2

    move v6, v8

    goto :goto_3

    :cond_2
    move v6, v3

    :goto_3
    invoke-static {v6}, Lfm/Binary;->check(Z)V

    goto :goto_2

    .line 624
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ffffff"

    const v6, 0xffffff

    .line 625
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "000000"

    .line 626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ffff00"

    .line 627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "00ffff"

    const v6, 0xffff00

    .line 628
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ff0000"

    .line 629
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "00ff00"

    .line 630
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "0000ff"

    const/high16 v6, 0xff0000

    .line 631
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v6, "ffffff"

    const v7, 0xffffff

    .line 634
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "000000"

    .line 635
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "00ffff"

    .line 636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ffff00"

    const v6, 0xffff00

    .line 637
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "0000ff"

    .line 638
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "00ff00"

    .line 639
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ff0000"

    const/high16 v4, 0xff0000

    .line 640
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    invoke-static {v0}, Lfm/HashMapExtensions;->getKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 643
    invoke-static {v0}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 644
    invoke-static {v5, v8}, Lfm/Binary;->toBytes24(IZ)[B

    move-result-object v6

    invoke-static {v6}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lfm/Binary;->check(Z)V

    .line 645
    invoke-static {v4}, Lfm/BitAssistant;->getHexBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v3, v8}, Lfm/Binary;->fromBytes24([BIZ)I

    move-result v4

    if-ne v4, v5, :cond_4

    move v4, v8

    goto :goto_5

    :cond_4
    move v4, v3

    :goto_5
    invoke-static {v4}, Lfm/Binary;->check(Z)V

    goto :goto_4

    .line 647
    :cond_5
    invoke-static {v1}, Lfm/HashMapExtensions;->getKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 648
    invoke-static {v1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 649
    invoke-static {v4, v3}, Lfm/Binary;->toBytes24(IZ)[B

    move-result-object v5

    invoke-static {v5}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lfm/Binary;->check(Z)V

    .line 650
    invoke-static {v2}, Lfm/BitAssistant;->getHexBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v3, v3}, Lfm/Binary;->fromBytes24([BIZ)I

    move-result v2

    if-ne v2, v4, :cond_6

    move v2, v8

    goto :goto_7

    :cond_6
    move v2, v3

    :goto_7
    invoke-static {v2}, Lfm/Binary;->check(Z)V

    goto :goto_6

    .line 652
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ffffffff"

    const-wide v4, 0xffffffffL

    .line 653
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "00000000"

    const-wide/16 v6, 0x0

    .line 654
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ffffff00"

    const-wide/32 v9, 0xffffff

    .line 655
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "00ffffff"

    const-wide v11, 0xffffff00L

    .line 656
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ffff0000"

    const-wide/32 v13, 0xffff

    .line 657
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "00ffff00"

    const-wide/32 v13, 0xffff00

    .line 658
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "0000ffff"

    const-wide v13, 0xffff0000L

    .line 659
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ff000000"

    const-wide/16 v13, 0xff

    .line 660
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "00ff0000"

    const-wide/32 v13, 0xff00

    .line 661
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "0000ff00"

    const-wide/32 v13, 0xff0000

    .line 662
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "000000ff"

    const-wide v13, 0xff000000L

    .line 663
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ffffffff"

    .line 666
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v1, v2, v13}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "00000000"

    .line 667
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v1, v2, v13}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "00ffffff"

    .line 668
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v1, v2, v13}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ffffff00"

    .line 669
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v1, v2, v13}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "0000ffff"

    const-wide/32 v13, 0xffff

    .line 670
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object v13, v15

    invoke-static {v1, v2, v13}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "00ffff00"

    const-wide/32 v13, 0xffff00

    .line 671
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v1, v2, v15}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ffff0000"

    const-wide v13, 0xffff0000L

    .line 672
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v1, v2, v15}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "000000ff"

    const-wide/16 v13, 0xff

    .line 673
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v1, v2, v15}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "0000ff00"

    const-wide/32 v13, 0xff00

    .line 674
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v1, v2, v15}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "00ff0000"

    const-wide/32 v13, 0xff0000

    .line 675
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v1, v2, v15}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ff000000"

    const-wide v13, 0xff000000L

    .line 676
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v1, v2, v13}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    invoke-static {v0}, Lfm/HashMapExtensions;->getKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 679
    invoke-static {v0}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 680
    invoke-static {v14, v15, v8}, Lfm/Binary;->toBytes32(JZ)[B

    move-result-object v11

    invoke-static {v11}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Lfm/Binary;->check(Z)V

    .line 681
    invoke-static {v13}, Lfm/BitAssistant;->getHexBytes(Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {v11, v3, v8}, Lfm/Binary;->fromBytes32([BIZ)J

    move-result-wide v11

    cmp-long v11, v11, v14

    if-nez v11, :cond_8

    move v11, v8

    goto :goto_9

    :cond_8
    move v11, v3

    :goto_9
    invoke-static {v11}, Lfm/Binary;->check(Z)V

    const-wide v11, 0xffffff00L

    goto :goto_8

    .line 683
    :cond_9
    invoke-static {v1}, Lfm/HashMapExtensions;->getKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 684
    invoke-static {v1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 685
    invoke-static {v11, v12, v3}, Lfm/Binary;->toBytes32(JZ)[B

    move-result-object v13

    invoke-static {v13}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Lfm/Binary;->check(Z)V

    .line 686
    invoke-static {v2}, Lfm/BitAssistant;->getHexBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v3, v3}, Lfm/Binary;->fromBytes32([BIZ)J

    move-result-wide v13

    cmp-long v2, v13, v11

    if-nez v2, :cond_a

    move v2, v8

    goto :goto_b

    :cond_a
    move v2, v3

    :goto_b
    invoke-static {v2}, Lfm/Binary;->check(Z)V

    goto :goto_a

    .line 688
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ffffffffff"

    const-wide v11, 0xffffffffffL

    .line 689
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "0000000000"

    .line 690
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ffffffff00"

    .line 691
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "00ffffffff"

    const-wide v11, 0xffffffff00L

    .line 692
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ffffff0000"

    .line 693
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "00ffffff00"

    const-wide v11, 0xffffff00L

    .line 694
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "0000ffffff"

    const-wide v11, 0xffffff0000L

    .line 695
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ffff000000"

    const-wide/32 v11, 0xffff

    .line 696
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "00ffff0000"

    const-wide/32 v11, 0xffff00

    .line 697
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "0000ffff00"

    const-wide v11, 0xffff0000L

    .line 698
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "000000ffff"

    const-wide v11, 0xffff000000L

    .line 699
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ff00000000"

    const-wide/16 v11, 0xff

    .line 700
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "00ff000000"

    const-wide/32 v11, 0xff00

    .line 701
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "0000ff0000"

    const-wide/32 v11, 0xff0000

    .line 702
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "000000ff00"

    const-wide v11, 0xff000000L

    .line 703
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "00000000ff"

    const-wide v11, 0xff00000000L

    .line 704
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ffffffffff"

    const-wide v11, 0xffffffffffL

    .line 707
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v2, v11}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "0000000000"

    .line 708
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "00ffffffff"

    .line 709
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ffffffff00"

    const-wide v4, 0xffffffff00L

    .line 710
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "0000ffffff"

    .line 711
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "00ffffff00"

    const-wide v4, 0xffffff00L

    .line 712
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ffffff0000"

    const-wide v4, 0xffffff0000L

    .line 713
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "000000ffff"

    const-wide/32 v4, 0xffff

    .line 714
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "0000ffff00"

    const-wide/32 v4, 0xffff00

    .line 715
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "00ffff0000"

    const-wide v4, 0xffff0000L

    .line 716
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ffff000000"

    const-wide v4, 0xffff000000L

    .line 717
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "00000000ff"

    const-wide/16 v4, 0xff

    .line 718
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "000000ff00"

    const-wide/32 v4, 0xff00

    .line 719
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "0000ff0000"

    const-wide/32 v4, 0xff0000

    .line 720
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "00ff000000"

    const-wide v4, 0xff000000L

    .line 721
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ff00000000"

    const-wide v4, 0xff00000000L

    .line 722
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    invoke-static {v0}, Lfm/HashMapExtensions;->getKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 725
    invoke-static {v0}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 726
    invoke-static {v5, v6, v8}, Lfm/Binary;->toBytes40(JZ)[B

    move-result-object v7

    invoke-static {v7}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lfm/Binary;->check(Z)V

    .line 727
    invoke-static {v4}, Lfm/BitAssistant;->getHexBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v3, v8}, Lfm/Binary;->fromBytes40([BIZ)J

    move-result-wide v9

    cmp-long v4, v9, v5

    if-nez v4, :cond_c

    move v4, v8

    goto :goto_d

    :cond_c
    move v4, v3

    :goto_d
    invoke-static {v4}, Lfm/Binary;->check(Z)V

    goto :goto_c

    .line 729
    :cond_d
    invoke-static {v1}, Lfm/HashMapExtensions;->getKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 730
    invoke-static {v1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 731
    invoke-static {v4, v5, v3}, Lfm/Binary;->toBytes40(JZ)[B

    move-result-object v6

    invoke-static {v6}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lfm/Binary;->check(Z)V

    .line 732
    invoke-static {v2}, Lfm/BitAssistant;->getHexBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v3, v3}, Lfm/Binary;->fromBytes40([BIZ)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_e

    move v2, v8

    goto :goto_f

    :cond_e
    move v2, v3

    :goto_f
    invoke-static {v2}, Lfm/Binary;->check(Z)V

    goto :goto_e

    .line 734
    :cond_f
    invoke-static {}, Lfm/Binary;->interleaveTest()V

    .line 735
    invoke-static {}, Lfm/Binary;->deinterleaveReverseTest()V

    .line 736
    invoke-static {}, Lfm/Binary;->deinterleaveTransformTest()V

    .line 737
    invoke-static {}, Lfm/Binary;->transformTest()V

    return-void
.end method

.method public static toBytes16(IZ[BI)V
    .locals 4

    const/16 v0, 0x8

    const v1, 0xff00

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    add-int/lit8 p1, p3, 0x1

    and-int/lit16 v3, p0, 0xff

    .line 749
    invoke-static {v3, v2}, Lfm/BitAssistant;->rightShiftInteger(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    and-int/2addr p0, v1

    .line 750
    invoke-static {p0, v0}, Lfm/BitAssistant;->rightShiftInteger(II)I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, p2, p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p3, 0x1

    and-int/2addr v1, p0

    .line 752
    invoke-static {v1, v0}, Lfm/BitAssistant;->rightShiftInteger(II)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    and-int/lit16 p0, p0, 0xff

    .line 753
    invoke-static {p0, v2}, Lfm/BitAssistant;->rightShiftInteger(II)I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, p2, p1

    :goto_0
    return-void
.end method

.method public static toBytes16(IZ)[B
    .locals 2

    const/4 v0, 0x2

    .line 764
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 765
    invoke-static {p0, p1, v0, v1}, Lfm/Binary;->toBytes16(IZ[BI)V

    return-object v0
.end method

.method public static toBytes24(IZ[BI)V
    .locals 6

    const/16 v0, 0x10

    const/high16 v1, 0xff0000

    const/16 v2, 0x8

    const v3, 0xff00

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    add-int/lit8 p1, p3, 0x1

    and-int/lit16 v5, p0, 0xff

    .line 778
    invoke-static {v5, v4}, Lfm/BitAssistant;->rightShiftInteger(II)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p2, p3

    add-int/lit8 p3, p1, 0x1

    and-int/2addr v3, p0

    .line 779
    invoke-static {v3, v2}, Lfm/BitAssistant;->rightShiftInteger(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p2, p1

    and-int/2addr p0, v1

    .line 780
    invoke-static {p0, v0}, Lfm/BitAssistant;->rightShiftInteger(II)I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p3, 0x1

    and-int/2addr v1, p0

    .line 782
    invoke-static {v1, v0}, Lfm/BitAssistant;->rightShiftInteger(II)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 p3, p1, 0x1

    and-int v0, p0, v3

    .line 783
    invoke-static {v0, v2}, Lfm/BitAssistant;->rightShiftInteger(II)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    and-int/lit16 p0, p0, 0xff

    .line 784
    invoke-static {p0, v4}, Lfm/BitAssistant;->rightShiftInteger(II)I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    :goto_0
    return-void
.end method

.method public static toBytes24(IZ)[B
    .locals 2

    const/4 v0, 0x3

    .line 795
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 796
    invoke-static {p0, p1, v0, v1}, Lfm/Binary;->toBytes24(IZ[BI)V

    return-object v0
.end method

.method public static toBytes32(JZ[BI)V
    .locals 16

    const/16 v3, 0x18

    const-wide v4, 0xff000000L

    const/16 v6, 0x10

    const-wide/32 v7, 0xff0000

    const/16 v9, 0x8

    const-wide/32 v10, 0xff00

    const/4 v12, 0x0

    const-wide/16 v13, 0xff

    if-eqz p2, :cond_0

    add-int/lit8 v15, p4, 0x1

    and-long v13, p0, v13

    .line 821
    invoke-static {v13, v14, v12}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v12

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, p3, p4

    add-int/lit8 v2, v15, 0x1

    and-long v10, p0, v10

    .line 822
    invoke-static {v10, v11, v9}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v9

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, p3, v15

    add-int/lit8 v9, v2, 0x1

    and-long v7, p0, v7

    .line 823
    invoke-static {v7, v8, v6}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p3, v2

    and-long v0, p0, v4

    .line 824
    invoke-static {v0, v1, v3}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p3, v9

    goto :goto_0

    :cond_0
    add-int/lit8 v15, p4, 0x1

    and-long v4, p0, v4

    .line 826
    invoke-static {v4, v5, v3}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p3, p4

    add-int/lit8 v2, v15, 0x1

    and-long v3, p0, v7

    .line 827
    invoke-static {v3, v4, v6}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p3, v15

    add-int/lit8 v3, v2, 0x1

    and-long v4, p0, v10

    .line 828
    invoke-static {v4, v5, v9}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p3, v2

    and-long v0, p0, v13

    .line 829
    invoke-static {v0, v1, v12}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p3, v3

    :goto_0
    return-void
.end method

.method public static toBytes32(JZ)[B
    .locals 2

    const/4 v0, 0x4

    .line 807
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 808
    invoke-static {p0, p1, p2, v0, v1}, Lfm/Binary;->toBytes32(JZ[BI)V

    return-object v0
.end method

.method public static toBytes40(JZ[BI)V
    .locals 20

    const/16 v6, 0x18

    const-wide v7, 0xff000000L

    const/16 v9, 0x10

    const-wide/32 v10, 0xff0000

    const/16 v12, 0x8

    const-wide/32 v13, 0xff00

    const/4 v3, 0x0

    const-wide/16 v16, 0xff

    if-eqz p2, :cond_0

    add-int/lit8 v18, p4, 0x1

    and-long v4, p0, v16

    .line 854
    invoke-static {v4, v5, v3}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p3, p4

    add-int/lit8 v2, v18, 0x1

    and-long v3, p0, v13

    .line 855
    invoke-static {v3, v4, v12}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p3, v18

    add-int/lit8 v3, v2, 0x1

    and-long v4, p0, v10

    .line 856
    invoke-static {v4, v5, v9}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p3, v2

    add-int/lit8 v2, v3, 0x1

    and-long v4, p0, v7

    .line 857
    invoke-static {v4, v5, v6}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    const-wide v4, 0xff00000000L

    and-long v0, p0, v4

    const/16 v3, 0x20

    .line 858
    invoke-static {v0, v1, v3}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x20

    const-wide v4, 0xff00000000L

    add-int/lit8 v15, p4, 0x1

    and-long v4, p0, v4

    .line 860
    invoke-static {v4, v5, v3}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p3, p4

    add-int/lit8 v2, v15, 0x1

    and-long v3, p0, v7

    .line 861
    invoke-static {v3, v4, v6}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p3, v15

    add-int/lit8 v3, v2, 0x1

    and-long v4, p0, v10

    .line 862
    invoke-static {v4, v5, v9}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p3, v2

    add-int/lit8 v2, v3, 0x1

    and-long v4, p0, v13

    .line 863
    invoke-static {v4, v5, v12}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    and-long v0, p0, v16

    const/4 v3, 0x0

    .line 864
    invoke-static {v0, v1, v3}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p3, v2

    :goto_0
    return-void
.end method

.method public static toBytes40(JZ)[B
    .locals 2

    const/4 v0, 0x5

    .line 840
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 841
    invoke-static {p0, p1, p2, v0, v1}, Lfm/Binary;->toBytes40(JZ[BI)V

    return-object v0
.end method

.method public static toBytes48(JZ[BI)V
    .locals 20

    const/16 v9, 0x18

    const-wide v10, 0xff000000L

    const/16 v12, 0x10

    const-wide/32 v13, 0xff0000

    const/16 v3, 0x8

    const-wide/32 v15, 0xff00

    const/4 v4, 0x0

    const-wide/16 v17, 0xff

    if-eqz p2, :cond_0

    add-int/lit8 v5, p4, 0x1

    and-long v6, p0, v17

    .line 889
    invoke-static {v6, v7, v4}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v6

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, p3, p4

    add-int/lit8 v2, v5, 0x1

    and-long v6, p0, v15

    .line 890
    invoke-static {v6, v7, v3}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p3, v5

    add-int/lit8 v3, v2, 0x1

    and-long v4, p0, v13

    .line 891
    invoke-static {v4, v5, v12}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p3, v2

    add-int/lit8 v2, v3, 0x1

    and-long v4, p0, v10

    .line 892
    invoke-static {v4, v5, v9}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, v2, 0x1

    const-wide v4, 0xff00000000L

    and-long v4, p0, v4

    const/16 v6, 0x20

    .line 893
    invoke-static {v4, v5, v6}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p3, v2

    const-wide v5, 0xff0000000000L

    and-long v0, p0, v5

    const/16 v7, 0x28

    .line 894
    invoke-static {v0, v1, v7}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p3, v3

    goto :goto_0

    :cond_0
    const-wide v5, 0xff0000000000L

    const/16 v7, 0x28

    add-int/lit8 v8, p4, 0x1

    and-long v5, p0, v5

    .line 896
    invoke-static {v5, v6, v7}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, p3, p4

    add-int/lit8 v2, v8, 0x1

    const-wide v5, 0xff00000000L

    and-long v5, p0, v5

    const/16 v7, 0x20

    .line 897
    invoke-static {v5, v6, v7}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, p3, v8

    add-int/lit8 v5, v2, 0x1

    and-long v6, p0, v10

    .line 898
    invoke-static {v6, v7, v9}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p3, v2

    add-int/lit8 v2, v5, 0x1

    and-long v6, p0, v13

    .line 899
    invoke-static {v6, v7, v12}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p3, v5

    add-int/lit8 v5, v2, 0x1

    and-long v6, p0, v15

    .line 900
    invoke-static {v6, v7, v3}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v6

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    and-long v0, p0, v17

    .line 901
    invoke-static {v0, v1, v4}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p3, v5

    :goto_0
    return-void
.end method

.method public static toBytes48(JZ)[B
    .locals 2

    const/4 v0, 0x6

    .line 875
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 876
    invoke-static {p0, p1, p2, v0, v1}, Lfm/Binary;->toBytes48(JZ[BI)V

    return-object v0
.end method

.method public static toBytes56(JZ[BI)V
    .locals 24

    const/16 v9, 0x20

    const-wide v10, 0xff00000000L

    const/16 v12, 0x18

    const-wide v13, 0xff000000L

    const/16 v3, 0x10

    const-wide/32 v16, 0xff0000

    const/16 v4, 0x8

    const-wide/32 v18, 0xff00

    const/4 v5, 0x0

    const-wide/16 v20, 0xff

    if-eqz p2, :cond_0

    add-int/lit8 v22, p4, 0x1

    and-long v6, p0, v20

    .line 926
    invoke-static {v6, v7, v5}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, p3, p4

    add-int/lit8 v2, v22, 0x1

    and-long v5, p0, v18

    .line 927
    invoke-static {v5, v6, v4}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p3, v22

    add-int/lit8 v4, v2, 0x1

    and-long v5, p0, v16

    .line 928
    invoke-static {v5, v6, v3}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v5

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    add-int/lit8 v2, v4, 0x1

    and-long v5, p0, v13

    .line 929
    invoke-static {v5, v6, v12}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v5

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, p3, v4

    add-int/lit8 v3, v2, 0x1

    and-long v4, p0, v10

    .line 930
    invoke-static {v4, v5, v9}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p3, v2

    add-int/lit8 v2, v3, 0x1

    const-wide v4, 0xff0000000000L

    and-long v4, p0, v4

    const/16 v6, 0x28

    .line 931
    invoke-static {v4, v5, v6}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    const-wide/high16 v6, 0xff000000000000L

    and-long v0, p0, v6

    const/16 v8, 0x30

    .line 932
    invoke-static {v0, v1, v8}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p3, v2

    goto :goto_0

    :cond_0
    const-wide/high16 v6, 0xff000000000000L

    const/16 v8, 0x30

    add-int/lit8 v15, p4, 0x1

    and-long v6, p0, v6

    .line 934
    invoke-static {v6, v7, v8}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p3, p4

    add-int/lit8 v2, v15, 0x1

    const-wide v6, 0xff0000000000L

    and-long v6, p0, v6

    const/16 v8, 0x28

    .line 935
    invoke-static {v6, v7, v8}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p3, v15

    add-int/lit8 v6, v2, 0x1

    and-long v7, p0, v10

    .line 936
    invoke-static {v7, v8, v9}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, p3, v2

    add-int/lit8 v2, v6, 0x1

    and-long v7, p0, v13

    .line 937
    invoke-static {v7, v8, v12}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, p3, v6

    add-int/lit8 v6, v2, 0x1

    and-long v7, p0, v16

    .line 938
    invoke-static {v7, v8, v3}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v7

    long-to-int v3, v7

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    add-int/lit8 v2, v6, 0x1

    and-long v7, p0, v18

    .line 939
    invoke-static {v7, v8, v4}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p3, v6

    and-long v0, p0, v20

    .line 940
    invoke-static {v0, v1, v5}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p3, v2

    :goto_0
    return-void
.end method

.method public static toBytes56(JZ)[B
    .locals 2

    const/4 v0, 0x7

    .line 912
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 913
    invoke-static {p0, p1, p2, v0, v1}, Lfm/Binary;->toBytes56(JZ[BI)V

    return-object v0
.end method

.method public static toBytes64(JZ[BI)V
    .locals 21

    move-wide/from16 v0, p0

    const/16 v10, 0x20

    const-wide v11, 0xff00000000L

    const/16 v13, 0x18

    const-wide v14, 0xff000000L

    const/16 v3, 0x10

    const-wide/32 v16, 0xff0000

    const/16 v4, 0x8

    const-wide/32 v18, 0xff00

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v6, p4, 0x1

    .line 965
    invoke-static {v0, v1, v5}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v7

    long-to-int v5, v7

    int-to-byte v5, v5

    aput-byte v5, p3, p4

    add-int/lit8 v2, v6, 0x1

    and-long v7, v0, v18

    .line 966
    invoke-static {v7, v8, v4}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p3, v6

    add-int/lit8 v4, v2, 0x1

    and-long v5, v0, v16

    .line 967
    invoke-static {v5, v6, v3}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v5

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    add-int/lit8 v2, v4, 0x1

    and-long v5, v0, v14

    .line 968
    invoke-static {v5, v6, v13}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v5

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, p3, v4

    add-int/lit8 v3, v2, 0x1

    and-long v4, v0, v11

    .line 969
    invoke-static {v4, v5, v10}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p3, v2

    add-int/lit8 v2, v3, 0x1

    const-wide v4, 0xff0000000000L

    and-long/2addr v4, v0

    const/16 v6, 0x28

    .line 970
    invoke-static {v4, v5, v6}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, v2, 0x1

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v4, v0

    const/16 v6, 0x30

    .line 971
    invoke-static {v4, v5, v6}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p3, v2

    const/16 v6, 0x38

    .line 972
    invoke-static {v0, v1, v6}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p3, v3

    goto :goto_0

    :cond_0
    const/16 v6, 0x38

    add-int/lit8 v7, p4, 0x1

    .line 974
    invoke-static {v0, v1, v6}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v8

    long-to-int v6, v8

    int-to-byte v6, v6

    aput-byte v6, p3, p4

    add-int/lit8 v2, v7, 0x1

    const-wide/high16 v8, 0xff000000000000L

    and-long/2addr v8, v0

    const/16 v6, 0x30

    .line 975
    invoke-static {v8, v9, v6}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v8

    long-to-int v6, v8

    int-to-byte v6, v6

    aput-byte v6, p3, v7

    add-int/lit8 v6, v2, 0x1

    const-wide v7, 0xff0000000000L

    and-long/2addr v7, v0

    const/16 v9, 0x28

    .line 976
    invoke-static {v7, v8, v9}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, p3, v2

    add-int/lit8 v2, v6, 0x1

    and-long v7, v0, v11

    .line 977
    invoke-static {v7, v8, v10}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, p3, v6

    add-int/lit8 v6, v2, 0x1

    and-long v7, v0, v14

    .line 978
    invoke-static {v7, v8, v13}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, p3, v2

    add-int/lit8 v2, v6, 0x1

    and-long v7, v0, v16

    .line 979
    invoke-static {v7, v8, v3}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v7

    long-to-int v3, v7

    int-to-byte v3, v3

    aput-byte v3, p3, v6

    add-int/lit8 v3, v2, 0x1

    and-long v6, v0, v18

    .line 980
    invoke-static {v6, v7, v4}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v6

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, p3, v2

    const-wide/16 v6, 0xff

    and-long/2addr v0, v6

    .line 981
    invoke-static {v0, v1, v5}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p3, v3

    :goto_0
    return-void
.end method

.method public static toBytes64(JZ)[B
    .locals 2

    const/16 v0, 0x8

    .line 951
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 952
    invoke-static {p0, p1, p2, v0, v1}, Lfm/Binary;->toBytes64(JZ[BI)V

    return-object v0
.end method

.method public static transform([BI[BIIIII)V
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 997
    invoke-static/range {v0 .. v8}, Lfm/Binary;->transform([BI[BIIIIII)V

    return-void
.end method

.method public static transform([BI[BIIIIII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    mul-int v9, p4, v5

    mul-int/2addr v9, v8

    if-lez p6, :cond_0

    mul-int v10, p6, v5

    mul-int/2addr v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-lez v3, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    const/4 v12, 0x0

    if-lez p6, :cond_2

    sub-int v13, p6, p4

    mul-int/2addr v13, v8

    goto :goto_2

    :cond_2
    move v13, v12

    :goto_2
    add-int/2addr v9, v3

    .line 1033
    invoke-static/range {p2 .. p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v14

    if-le v9, v14, :cond_3

    const-string v0, "otuputStart + calculated output plane length is greater than outputFrame length"

    .line 1034
    invoke-static {v0}, Lfm/Log;->error(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_3
    add-int/lit8 v9, v5, 0x1

    .line 1040
    new-array v14, v9, [I

    mul-int v4, p4, v8

    move v15, v12

    :goto_3
    if-ge v15, v9, :cond_4

    mul-int v16, v4, v15

    add-int v16, v16, v1

    add-int/lit8 v17, v15, -0x1

    mul-int v17, v17, v13

    add-int v16, v16, v17

    .line 1043
    aput v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_4
    const/16 v15, 0x10e

    const/16 v16, 0x1

    if-ne v7, v15, :cond_7

    move/from16 v1, v16

    :goto_4
    if-gt v1, v4, :cond_10

    move/from16 v3, v16

    :goto_5
    if-ge v3, v9, :cond_6

    add-int/lit8 v5, v8, -0x1

    :goto_6
    if-ltz v5, :cond_5

    add-int/lit8 v6, v11, 0x1

    .line 1051
    aget v7, v14, v3

    sub-int/2addr v7, v1

    sub-int/2addr v7, v5

    aget-byte v7, v0, v7

    aput-byte v7, v2, v11

    add-int/lit8 v5, v5, -0x1

    move v11, v6

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    add-int/2addr v1, v8

    goto :goto_4

    :cond_7
    const/16 v15, 0x5a

    if-ne v7, v15, :cond_a

    move v1, v12

    :goto_7
    if-ge v1, v4, :cond_10

    add-int/lit8 v3, v9, -0x2

    :goto_8
    if-ltz v3, :cond_9

    move v5, v12

    :goto_9
    if-ge v5, v8, :cond_8

    add-int/lit8 v6, v11, 0x1

    .line 1063
    aget v7, v14, v3

    add-int/2addr v7, v13

    add-int/2addr v7, v1

    add-int/2addr v7, v5

    aget-byte v7, v0, v7

    aput-byte v7, v2, v11

    add-int/lit8 v5, v5, 0x1

    move v11, v6

    goto :goto_9

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_9
    add-int/2addr v1, v8

    goto :goto_7

    :cond_a
    const/16 v9, 0xb4

    if-ne v7, v9, :cond_e

    add-int v3, v1, v10

    sub-int/2addr v3, v13

    add-int/lit8 v3, v3, -0x1

    move v5, v12

    :goto_a
    if-lt v3, v1, :cond_10

    if-eqz v13, :cond_c

    if-eqz v5, :cond_c

    .line 1072
    rem-int v6, v5, v4

    if-eqz v6, :cond_b

    goto :goto_b

    :cond_b
    sub-int v5, v13, v8

    sub-int/2addr v3, v5

    move v5, v12

    goto :goto_d

    :cond_c
    :goto_b
    add-int/lit8 v6, v8, -0x1

    :goto_c
    if-ltz v6, :cond_d

    add-int/lit8 v7, v11, 0x1

    sub-int v9, v3, v6

    .line 1074
    aget-byte v9, v0, v9

    aput-byte v9, v2, v11

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    move v11, v7

    goto :goto_c

    :cond_d
    :goto_d
    sub-int/2addr v3, v8

    goto :goto_a

    :cond_e
    if-nez v13, :cond_f

    .line 1084
    invoke-static {v0, v1, v2, v3, v10}, Lfm/BitAssistant;->copy([BI[BII)V

    goto :goto_f

    :cond_f
    :goto_e
    if-ge v12, v5, :cond_10

    mul-int v7, p6, v8

    mul-int/2addr v7, v12

    add-int/2addr v7, v1

    mul-int v9, v4, v12

    add-int/2addr v9, v3

    .line 1087
    invoke-static {v0, v7, v2, v9, v4}, Lfm/BitAssistant;->copy([BI[BII)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_10
    :goto_f
    return-void
.end method

.method public static transform([B[BIIII)V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1010
    invoke-static/range {v0 .. v7}, Lfm/Binary;->transform([BI[BIIIII)V

    return-void
.end method

.method private static transformTest()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1097
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 1098
    new-array v7, v0, [B

    fill-array-data v7, :array_1

    .line 1099
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    new-array v8, v2, [B

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v6, 0x10e

    move-object v2, v8

    .line 1100
    invoke-static/range {v1 .. v6}, Lfm/Binary;->transform([B[BIIII)V

    .line 1101
    invoke-static {v7, v8}, Lfm/Binary;->checkSequenceEqual([B[B)V

    .line 1102
    new-array v9, v0, [B

    fill-array-data v9, :array_2

    .line 1103
    new-array v1, v0, [B

    fill-array-data v1, :array_3

    .line 1104
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    new-array v2, v2, [B

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/16 v14, 0x5a

    move-object v10, v2

    .line 1105
    invoke-static/range {v9 .. v14}, Lfm/Binary;->transform([B[BIIII)V

    .line 1106
    invoke-static {v1, v2}, Lfm/Binary;->checkSequenceEqual([B[B)V

    .line 1107
    new-array v3, v0, [B

    fill-array-data v3, :array_4

    .line 1108
    new-array v1, v0, [B

    fill-array-data v1, :array_5

    .line 1109
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    new-array v2, v2, [B

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/16 v8, 0xb4

    move-object v4, v2

    .line 1110
    invoke-static/range {v3 .. v8}, Lfm/Binary;->transform([B[BIIII)V

    .line 1111
    invoke-static {v1, v2}, Lfm/Binary;->checkSequenceEqual([B[B)V

    .line 1112
    new-array v9, v0, [B

    fill-array-data v9, :array_6

    .line 1113
    new-array v0, v0, [B

    fill-array-data v0, :array_7

    .line 1114
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    new-array v1, v1, [B

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/16 v14, 0x10e

    move-object v10, v1

    .line 1115
    invoke-static/range {v9 .. v14}, Lfm/Binary;->transform([B[BIIII)V

    .line 1116
    invoke-static {v0, v1}, Lfm/Binary;->checkSequenceEqual([B[B)V

    const/16 v0, 0x32

    .line 1117
    new-array v1, v0, [B

    fill-array-data v1, :array_8

    const/16 v7, 0x28

    .line 1118
    new-array v8, v7, [B

    fill-array-data v8, :array_9

    .line 1119
    invoke-static {v8}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    new-array v9, v2, [B

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/16 v5, 0xa

    const/16 v6, 0x10e

    move-object v2, v9

    .line 1120
    invoke-static/range {v1 .. v6}, Lfm/Binary;->transform([B[BIIII)V

    .line 1121
    invoke-static {v8, v9}, Lfm/Binary;->checkSequenceEqual([B[B)V

    .line 1122
    new-array v10, v0, [B

    fill-array-data v10, :array_a

    .line 1123
    new-array v1, v7, [B

    fill-array-data v1, :array_b

    .line 1124
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    new-array v2, v2, [B

    const/16 v12, 0x8

    const/4 v13, 0x5

    const/16 v14, 0xa

    const/16 v15, 0x5a

    move-object v11, v2

    .line 1125
    invoke-static/range {v10 .. v15}, Lfm/Binary;->transform([B[BIIII)V

    .line 1126
    invoke-static {v1, v2}, Lfm/Binary;->checkSequenceEqual([B[B)V

    .line 1127
    new-array v0, v0, [B

    fill-array-data v0, :array_c

    const/16 v1, 0x2d

    .line 1128
    new-array v1, v1, [B

    fill-array-data v1, :array_d

    .line 1129
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    new-array v2, v2, [B

    const/16 v17, 0x0

    const/16 v19, 0x5

    const/16 v20, 0x8

    const/16 v21, 0x5

    const/16 v22, 0xa

    const/16 v23, 0x5a

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    .line 1130
    invoke-static/range {v16 .. v23}, Lfm/Binary;->transform([BI[BIIIII)V

    .line 1131
    invoke-static {v1, v2}, Lfm/Binary;->checkSequenceEqual([B[B)V

    const/16 v0, 0x12

    .line 1132
    new-array v1, v0, [B

    fill-array-data v1, :array_e

    .line 1133
    new-array v10, v0, [B

    fill-array-data v10, :array_f

    .line 1134
    invoke-static {v10}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    new-array v11, v2, [B

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x10e

    const/4 v9, 0x2

    move-object v3, v11

    .line 1135
    invoke-static/range {v1 .. v9}, Lfm/Binary;->transform([BI[BIIIIII)V

    .line 1136
    invoke-static {v10, v11}, Lfm/Binary;->checkSequenceEqual([B[B)V

    const/16 v1, 0x18

    .line 1137
    new-array v2, v1, [B

    fill-array-data v2, :array_10

    .line 1138
    new-array v11, v0, [B

    fill-array-data v11, :array_11

    .line 1139
    invoke-static {v11}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    new-array v12, v3, [B

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/16 v9, 0x10e

    const/4 v10, 0x2

    move-object v4, v12

    .line 1140
    invoke-static/range {v2 .. v10}, Lfm/Binary;->transform([BI[BIIIIII)V

    .line 1141
    invoke-static {v11, v12}, Lfm/Binary;->checkSequenceEqual([B[B)V

    .line 1142
    new-array v13, v1, [B

    fill-array-data v13, :array_12

    .line 1143
    new-array v2, v0, [B

    fill-array-data v2, :array_13

    .line 1144
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    new-array v3, v3, [B

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x3

    const/16 v19, 0x4

    const/16 v20, 0x5a

    const/16 v21, 0x2

    move-object v15, v3

    .line 1145
    invoke-static/range {v13 .. v21}, Lfm/Binary;->transform([BI[BIIIIII)V

    .line 1146
    invoke-static {v2, v3}, Lfm/Binary;->checkSequenceEqual([B[B)V

    .line 1147
    new-array v4, v1, [B

    fill-array-data v4, :array_14

    .line 1148
    new-array v2, v0, [B

    fill-array-data v2, :array_15

    .line 1149
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    new-array v3, v3, [B

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v11, 0xb4

    const/4 v12, 0x2

    move-object v6, v3

    .line 1150
    invoke-static/range {v4 .. v12}, Lfm/Binary;->transform([BI[BIIIIII)V

    .line 1151
    invoke-static {v2, v3}, Lfm/Binary;->checkSequenceEqual([B[B)V

    .line 1152
    new-array v13, v1, [B

    fill-array-data v13, :array_16

    .line 1153
    new-array v1, v1, [B

    fill-array-data v1, :array_17

    .line 1154
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    new-array v2, v2, [B

    const/16 v16, 0x6

    const/16 v20, 0x0

    move-object v15, v2

    .line 1155
    invoke-static/range {v13 .. v21}, Lfm/Binary;->transform([BI[BIIIIII)V

    .line 1156
    invoke-static {v1, v2}, Lfm/Binary;->checkSequenceEqual([B[B)V

    .line 1157
    new-array v3, v0, [B

    fill-array-data v3, :array_18

    .line 1158
    new-array v0, v0, [B

    fill-array-data v0, :array_19

    .line 1159
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    new-array v1, v1, [B

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, v1

    .line 1160
    invoke-static/range {v3 .. v8}, Lfm/Binary;->transform([B[BIIII)V

    .line 1161
    invoke-static {v0, v1}, Lfm/Binary;->checkSequenceEqual([B[B)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3t
        0x6t
        0x2t
        0x5t
        0x1t
        0x4t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4t
        0x1t
        0x5t
        0x2t
        0x6t
        0x3t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x6t
        0x5t
        0x4t
        0x3t
        0x2t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x2t
        0x4t
        0x6t
        0x1t
        0x3t
        0x5t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x0t
        0x0t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x0t
        0x0t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x0t
        0x0t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x0t
        0x0t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x8t
        0x10t
        0x18t
        0x20t
        0x28t
        0x7t
        0xft
        0x17t
        0x1ft
        0x27t
        0x6t
        0xet
        0x16t
        0x1et
        0x26t
        0x5t
        0xdt
        0x15t
        0x1dt
        0x25t
        0x4t
        0xct
        0x14t
        0x1ct
        0x24t
        0x3t
        0xbt
        0x13t
        0x1bt
        0x23t
        0x2t
        0xat
        0x12t
        0x1at
        0x22t
        0x1t
        0x9t
        0x11t
        0x19t
        0x21t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x0t
        0x0t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x0t
        0x0t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x0t
        0x0t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x0t
        0x0t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x21t
        0x19t
        0x11t
        0x9t
        0x1t
        0x22t
        0x1at
        0x12t
        0xat
        0x2t
        0x23t
        0x1bt
        0x13t
        0xbt
        0x3t
        0x24t
        0x1ct
        0x14t
        0xct
        0x4t
        0x25t
        0x1dt
        0x15t
        0xdt
        0x5t
        0x26t
        0x1et
        0x16t
        0xet
        0x6t
        0x27t
        0x1ft
        0x17t
        0xft
        0x7t
        0x28t
        0x20t
        0x18t
        0x10t
        0x8t
    .end array-data

    :array_c
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x0t
        0x0t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x0t
        0x0t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x0t
        0x0t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x0t
        0x0t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x21t
        0x19t
        0x11t
        0x9t
        0x1t
        0x22t
        0x1at
        0x12t
        0xat
        0x2t
        0x23t
        0x1bt
        0x13t
        0xbt
        0x3t
        0x24t
        0x1ct
        0x14t
        0xct
        0x4t
        0x25t
        0x1dt
        0x15t
        0xdt
        0x5t
        0x26t
        0x1et
        0x16t
        0xet
        0x6t
        0x27t
        0x1ft
        0x17t
        0xft
        0x7t
        0x28t
        0x20t
        0x18t
        0x10t
        0x8t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x1t
        0xbt
        0x2t
        0x16t
        0x3t
        0x21t
        0x4t
        0x2ct
        0x5t
        0x37t
        0x6t
        0x42t
        0x7t
        0x4dt
        0x8t
        0x58t
        0x9t
        0x63t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x3t
        0x21t
        0x6t
        0x42t
        0x9t
        0x63t
        0x2t
        0x16t
        0x5t
        0x37t
        0x8t
        0x58t
        0x1t
        0xbt
        0x4t
        0x2ct
        0x7t
        0x4dt
    .end array-data

    nop

    :array_10
    .array-data 1
        0x1t
        0xbt
        0x2t
        0x16t
        0x3t
        0x21t
        0x0t
        0x0t
        0x4t
        0x2ct
        0x5t
        0x37t
        0x6t
        0x42t
        0x0t
        0x0t
        0x7t
        0x4dt
        0x8t
        0x58t
        0x9t
        0x63t
        0x0t
        0x0t
    .end array-data

    :array_11
    .array-data 1
        0x3t
        0x21t
        0x6t
        0x42t
        0x9t
        0x63t
        0x2t
        0x16t
        0x5t
        0x37t
        0x8t
        0x58t
        0x1t
        0xbt
        0x4t
        0x2ct
        0x7t
        0x4dt
    .end array-data

    nop

    :array_12
    .array-data 1
        0x1t
        0xbt
        0x2t
        0x16t
        0x3t
        0x21t
        0x0t
        0x0t
        0x4t
        0x2ct
        0x5t
        0x37t
        0x6t
        0x42t
        0x0t
        0x0t
        0x7t
        0x4dt
        0x8t
        0x58t
        0x9t
        0x63t
        0x0t
        0x0t
    .end array-data

    :array_13
    .array-data 1
        0x7t
        0x4dt
        0x4t
        0x2ct
        0x1t
        0xbt
        0x8t
        0x58t
        0x5t
        0x37t
        0x2t
        0x16t
        0x9t
        0x63t
        0x6t
        0x42t
        0x3t
        0x21t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x1t
        0xbt
        0x2t
        0x16t
        0x3t
        0x21t
        0x0t
        0x0t
        0x4t
        0x2ct
        0x5t
        0x37t
        0x6t
        0x42t
        0x0t
        0x0t
        0x7t
        0x4dt
        0x8t
        0x58t
        0x9t
        0x63t
        0x0t
        0x0t
    .end array-data

    :array_15
    .array-data 1
        0x9t
        0x63t
        0x8t
        0x58t
        0x7t
        0x4dt
        0x6t
        0x42t
        0x5t
        0x37t
        0x4t
        0x2ct
        0x3t
        0x21t
        0x2t
        0x16t
        0x1t
        0xbt
    .end array-data

    nop

    :array_16
    .array-data 1
        0x1t
        0xbt
        0x2t
        0x16t
        0x3t
        0x21t
        0x0t
        0x0t
        0x4t
        0x2ct
        0x5t
        0x37t
        0x6t
        0x42t
        0x0t
        0x0t
        0x7t
        0x4dt
        0x8t
        0x58t
        0x9t
        0x63t
        0x0t
        0x0t
    .end array-data

    :array_17
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0xbt
        0x2t
        0x16t
        0x3t
        0x21t
        0x4t
        0x2ct
        0x5t
        0x37t
        0x6t
        0x42t
        0x7t
        0x4dt
        0x8t
        0x58t
        0x9t
        0x63t
    .end array-data

    :array_18
    .array-data 1
        0x1t
        0xbt
        0x2t
        0x16t
        0x3t
        0x21t
        0x4t
        0x2ct
        0x5t
        0x37t
        0x6t
        0x42t
        0x7t
        0x4dt
        0x8t
        0x58t
        0x9t
        0x63t
    .end array-data

    nop

    :array_19
    .array-data 1
        0x1t
        0xbt
        0x2t
        0x16t
        0x3t
        0x21t
        0x4t
        0x2ct
        0x5t
        0x37t
        0x6t
        0x42t
        0x7t
        0x4dt
        0x8t
        0x58t
        0x9t
        0x63t
    .end array-data
.end method
