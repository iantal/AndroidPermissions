.class public Lorg/afree/chart/renderer/RendererUtilities;
.super Ljava/lang/Object;
.source "RendererUtilities.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findLiveItems(Lorg/afree/data/xy/XYDataset;IDD)[I
    .locals 4
    .param p0, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p1, "series"    # I
    .param p2, "xLow"    # D
    .param p4, "xHigh"    # D

    .prologue
    .line 277
    invoke-static/range {p0 .. p5}, Lorg/afree/chart/renderer/RendererUtilities;->findLiveItemsLowerBound(Lorg/afree/data/xy/XYDataset;IDD)I

    move-result v0

    .line 278
    .local v0, "i0":I
    invoke-static/range {p0 .. p5}, Lorg/afree/chart/renderer/RendererUtilities;->findLiveItemsUpperBound(Lorg/afree/data/xy/XYDataset;IDD)I

    move-result v1

    .line 279
    .local v1, "i1":I
    if-le v0, v1, :cond_0

    .line 280
    move v0, v1

    .line 282
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    return-object v2
.end method

.method public static findLiveItemsLowerBound(Lorg/afree/data/xy/XYDataset;IDD)I
    .locals 18
    .param p0, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p1, "series"    # I
    .param p2, "xLow"    # D
    .param p4, "xHigh"    # D

    .prologue
    .line 87
    if-nez p0, :cond_0

    .line 88
    new-instance v11, Ljava/lang/IllegalArgumentException;

    const-string v16, "Null \'dataset\' argument."

    move-object/from16 v0, v16

    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 90
    :cond_0
    cmpl-double v11, p2, p4

    if-ltz v11, :cond_1

    .line 91
    new-instance v11, Ljava/lang/IllegalArgumentException;

    const-string v16, "Requires xLow < xHigh."

    move-object/from16 v0, v16

    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 93
    :cond_1
    invoke-interface/range {p0 .. p1}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v6

    .line 94
    .local v6, "itemCount":I
    const/4 v11, 0x1

    if-gt v6, v11, :cond_3

    .line 95
    const/4 v2, 0x0

    .line 163
    :cond_2
    :goto_0
    return v2

    .line 97
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/afree/data/xy/XYDataset;->getDomainOrder()Lorg/afree/data/DomainOrder;

    move-result-object v11

    sget-object v16, Lorg/afree/data/DomainOrder;->ASCENDING:Lorg/afree/data/DomainOrder;

    move-object/from16 v0, v16

    if-ne v11, v0, :cond_6

    .line 100
    const/4 v7, 0x0

    .line 101
    .local v7, "low":I
    add-int/lit8 v2, v6, -0x1

    .line 102
    .local v2, "high":I
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0, v1, v7}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v8

    .line 103
    .local v8, "lowValue":D
    cmpl-double v11, v8, p2

    if-ltz v11, :cond_4

    move v2, v7

    .line 105
    goto :goto_0

    .line 107
    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v4

    .line 108
    .local v4, "highValue":D
    cmpg-double v11, v4, p2

    if-ltz v11, :cond_2

    .line 112
    :goto_1
    sub-int v11, v2, v7

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v11, v0, :cond_2

    .line 113
    add-int v11, v7, v2

    div-int/lit8 v10, v11, 0x2

    .line 114
    .local v10, "mid":I
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0, v1, v10}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v12

    .line 115
    .local v12, "midV":D
    cmpl-double v11, v12, p2

    if-ltz v11, :cond_5

    .line 116
    move v2, v10

    goto :goto_1

    .line 119
    :cond_5
    move v7, v10

    goto :goto_1

    .line 124
    .end local v2    # "high":I
    .end local v4    # "highValue":D
    .end local v7    # "low":I
    .end local v8    # "lowValue":D
    .end local v10    # "mid":I
    .end local v12    # "midV":D
    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/afree/data/xy/XYDataset;->getDomainOrder()Lorg/afree/data/DomainOrder;

    move-result-object v11

    sget-object v16, Lorg/afree/data/DomainOrder;->DESCENDING:Lorg/afree/data/DomainOrder;

    move-object/from16 v0, v16

    if-ne v11, v0, :cond_9

    .line 127
    const/4 v7, 0x0

    .line 128
    .restart local v7    # "low":I
    add-int/lit8 v2, v6, -0x1

    .line 129
    .restart local v2    # "high":I
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0, v1, v7}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v8

    .line 130
    .restart local v8    # "lowValue":D
    cmpg-double v11, v8, p4

    if-gtz v11, :cond_7

    move v2, v7

    .line 131
    goto :goto_0

    .line 133
    :cond_7
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v4

    .line 134
    .restart local v4    # "highValue":D
    cmpl-double v11, v4, p4

    if-gtz v11, :cond_2

    .line 137
    :goto_2
    sub-int v11, v2, v7

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v11, v0, :cond_2

    .line 138
    add-int v11, v7, v2

    div-int/lit8 v10, v11, 0x2

    .line 139
    .restart local v10    # "mid":I
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0, v1, v10}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v12

    .line 140
    .restart local v12    # "midV":D
    cmpl-double v11, v12, p4

    if-lez v11, :cond_8

    .line 141
    move v7, v10

    .line 146
    :goto_3
    add-int v11, v7, v2

    div-int/lit8 v11, v11, 0x2

    goto :goto_2

    .line 144
    :cond_8
    move v2, v10

    goto :goto_3

    .line 154
    .end local v2    # "high":I
    .end local v4    # "highValue":D
    .end local v7    # "low":I
    .end local v8    # "lowValue":D
    .end local v10    # "mid":I
    .end local v12    # "midV":D
    :cond_9
    const/4 v3, 0x0

    .line 156
    .local v3, "index":I
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0, v1, v3}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v14

    .line 157
    .local v14, "x":D
    :cond_a
    :goto_4
    if-ge v3, v6, :cond_c

    cmpg-double v11, v14, p2

    if-ltz v11, :cond_b

    cmpl-double v11, v14, p4

    if-lez v11, :cond_c

    .line 158
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 159
    if-ge v3, v6, :cond_a

    .line 160
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0, v1, v3}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v14

    goto :goto_4

    .line 163
    :cond_c
    const/4 v11, 0x0

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v16, v6, -0x1

    move/from16 v0, v16

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_0
.end method

.method public static findLiveItemsUpperBound(Lorg/afree/data/xy/XYDataset;IDD)I
    .locals 18
    .param p0, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p1, "series"    # I
    .param p2, "xLow"    # D
    .param p4, "xHigh"    # D

    .prologue
    .line 184
    if-nez p0, :cond_0

    .line 185
    new-instance v11, Ljava/lang/IllegalArgumentException;

    const-string v16, "Null \'dataset\' argument."

    move-object/from16 v0, v16

    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 187
    :cond_0
    cmpl-double v11, p2, p4

    if-ltz v11, :cond_1

    .line 188
    new-instance v11, Ljava/lang/IllegalArgumentException;

    const-string v16, "Requires xLow < xHigh."

    move-object/from16 v0, v16

    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 190
    :cond_1
    invoke-interface/range {p0 .. p1}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v6

    .line 191
    .local v6, "itemCount":I
    const/4 v11, 0x1

    if-gt v6, v11, :cond_3

    .line 192
    const/4 v7, 0x0

    .line 257
    :cond_2
    :goto_0
    return v7

    .line 194
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/afree/data/xy/XYDataset;->getDomainOrder()Lorg/afree/data/DomainOrder;

    move-result-object v11

    sget-object v16, Lorg/afree/data/DomainOrder;->ASCENDING:Lorg/afree/data/DomainOrder;

    move-object/from16 v0, v16

    if-ne v11, v0, :cond_7

    .line 195
    const/4 v7, 0x0

    .line 196
    .local v7, "low":I
    add-int/lit8 v2, v6, -0x1

    .line 197
    .local v2, "high":I
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0, v1, v7}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v8

    .line 198
    .local v8, "lowValue":D
    cmpl-double v11, v8, p4

    if-gtz v11, :cond_2

    .line 201
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v4

    .line 202
    .local v4, "highValue":D
    cmpg-double v11, v4, p4

    if-gtz v11, :cond_4

    move v7, v2

    .line 203
    goto :goto_0

    .line 205
    :cond_4
    add-int v11, v7, v2

    div-int/lit8 v10, v11, 0x2

    .line 206
    .local v10, "mid":I
    :goto_1
    sub-int v11, v2, v7

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v11, v0, :cond_6

    .line 207
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0, v1, v10}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v12

    .line 208
    .local v12, "midV":D
    cmpg-double v11, v12, p4

    if-gtz v11, :cond_5

    .line 209
    move v7, v10

    .line 214
    :goto_2
    add-int v11, v7, v2

    div-int/lit8 v10, v11, 0x2

    .line 215
    goto :goto_1

    .line 212
    :cond_5
    move v2, v10

    goto :goto_2

    .end local v12    # "midV":D
    :cond_6
    move v7, v10

    .line 216
    goto :goto_0

    .line 218
    .end local v2    # "high":I
    .end local v4    # "highValue":D
    .end local v7    # "low":I
    .end local v8    # "lowValue":D
    .end local v10    # "mid":I
    :cond_7
    invoke-interface/range {p0 .. p0}, Lorg/afree/data/xy/XYDataset;->getDomainOrder()Lorg/afree/data/DomainOrder;

    move-result-object v11

    sget-object v16, Lorg/afree/data/DomainOrder;->DESCENDING:Lorg/afree/data/DomainOrder;

    move-object/from16 v0, v16

    if-ne v11, v0, :cond_b

    .line 221
    const/4 v7, 0x0

    .line 222
    .restart local v7    # "low":I
    add-int/lit8 v2, v6, -0x1

    .line 223
    .restart local v2    # "high":I
    add-int v11, v7, v2

    div-int/lit8 v10, v11, 0x2

    .line 224
    .restart local v10    # "mid":I
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0, v1, v7}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v8

    .line 225
    .restart local v8    # "lowValue":D
    cmpg-double v11, v8, p2

    if-ltz v11, :cond_2

    .line 228
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v4

    .line 229
    .restart local v4    # "highValue":D
    cmpl-double v11, v4, p2

    if-ltz v11, :cond_8

    move v7, v2

    .line 230
    goto :goto_0

    .line 232
    :cond_8
    :goto_3
    sub-int v11, v2, v7

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v11, v0, :cond_a

    .line 233
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0, v1, v10}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v12

    .line 234
    .restart local v12    # "midV":D
    cmpl-double v11, v12, p2

    if-ltz v11, :cond_9

    .line 235
    move v7, v10

    .line 240
    :goto_4
    add-int v11, v7, v2

    div-int/lit8 v10, v11, 0x2

    .line 241
    goto :goto_3

    .line 238
    :cond_9
    move v2, v10

    goto :goto_4

    .end local v12    # "midV":D
    :cond_a
    move v7, v10

    .line 242
    goto/16 :goto_0

    .line 248
    .end local v2    # "high":I
    .end local v4    # "highValue":D
    .end local v7    # "low":I
    .end local v8    # "lowValue":D
    .end local v10    # "mid":I
    :cond_b
    add-int/lit8 v3, v6, -0x1

    .line 250
    .local v3, "index":I
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0, v1, v3}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v14

    .line 251
    .local v14, "x":D
    :cond_c
    :goto_5
    if-ltz v3, :cond_e

    cmpg-double v11, v14, p2

    if-ltz v11, :cond_d

    cmpl-double v11, v14, p4

    if-lez v11, :cond_e

    .line 252
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 253
    if-ltz v3, :cond_c

    .line 254
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0, v1, v3}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v14

    goto :goto_5

    .line 257
    :cond_e
    const/4 v11, 0x0

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto/16 :goto_0
.end method
