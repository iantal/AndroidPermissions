.class public abstract Lorg/afree/data/statistics/Regression;
.super Ljava/lang/Object;
.source "Regression.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOLSRegression(Lorg/afree/data/xy/XYDataset;I)[D
    .locals 34
    .param p0, "data"    # Lorg/afree/data/xy/XYDataset;
    .param p1, "series"    # I

    .prologue
    .line 123
    invoke-interface/range {p0 .. p1}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v3

    .line 124
    .local v3, "n":I
    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    .line 125
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v30, "Not enough data."

    move-object/from16 v0, v30

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 128
    :cond_0
    const-wide/16 v6, 0x0

    .line 129
    .local v6, "sumX":D
    const-wide/16 v12, 0x0

    .line 130
    .local v12, "sumY":D
    const-wide/16 v8, 0x0

    .line 131
    .local v8, "sumXX":D
    const-wide/16 v10, 0x0

    .line 132
    .local v10, "sumXY":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 133
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v18

    .line 134
    .local v18, "x":D
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v26

    .line 135
    .local v26, "y":D
    add-double v6, v6, v18

    .line 136
    add-double v12, v12, v26

    .line 137
    mul-double v22, v18, v18

    .line 138
    .local v22, "xx":D
    add-double v8, v8, v22

    .line 139
    mul-double v24, v18, v26

    .line 140
    .local v24, "xy":D
    add-double v10, v10, v24

    .line 132
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    .end local v18    # "x":D
    .end local v22    # "xx":D
    .end local v24    # "xy":D
    .end local v26    # "y":D
    :cond_1
    mul-double v30, v6, v6

    int-to-double v0, v3

    move-wide/from16 v32, v0

    div-double v30, v30, v32

    sub-double v14, v8, v30

    .line 143
    .local v14, "sxx":D
    mul-double v30, v6, v12

    int-to-double v0, v3

    move-wide/from16 v32, v0

    div-double v30, v30, v32

    sub-double v16, v10, v30

    .line 144
    .local v16, "sxy":D
    int-to-double v0, v3

    move-wide/from16 v30, v0

    div-double v20, v6, v30

    .line 145
    .local v20, "xbar":D
    int-to-double v0, v3

    move-wide/from16 v30, v0

    div-double v28, v12, v30

    .line 147
    .local v28, "ybar":D
    const/4 v5, 0x2

    new-array v4, v5, [D

    .line 148
    .local v4, "result":[D
    const/4 v5, 0x1

    div-double v30, v16, v14

    aput-wide v30, v4, v5

    .line 149
    const/4 v5, 0x0

    const/16 v30, 0x1

    aget-wide v30, v4, v30

    mul-double v30, v30, v20

    sub-double v30, v28, v30

    aput-wide v30, v4, v5

    .line 151
    return-object v4
.end method

.method public static getOLSRegression([[D)[D
    .locals 34
    .param p0, "data"    # [[D

    .prologue
    .line 79
    move-object/from16 v0, p0

    array-length v3, v0

    .line 80
    .local v3, "n":I
    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    .line 81
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v30, "Not enough data."

    move-object/from16 v0, v30

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 84
    :cond_0
    const-wide/16 v6, 0x0

    .line 85
    .local v6, "sumX":D
    const-wide/16 v12, 0x0

    .line 86
    .local v12, "sumY":D
    const-wide/16 v8, 0x0

    .line 87
    .local v8, "sumXX":D
    const-wide/16 v10, 0x0

    .line 88
    .local v10, "sumXY":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 89
    aget-object v5, p0, v2

    const/16 v30, 0x0

    aget-wide v18, v5, v30

    .line 90
    .local v18, "x":D
    aget-object v5, p0, v2

    const/16 v30, 0x1

    aget-wide v26, v5, v30

    .line 91
    .local v26, "y":D
    add-double v6, v6, v18

    .line 92
    add-double v12, v12, v26

    .line 93
    mul-double v22, v18, v18

    .line 94
    .local v22, "xx":D
    add-double v8, v8, v22

    .line 95
    mul-double v24, v18, v26

    .line 96
    .local v24, "xy":D
    add-double v10, v10, v24

    .line 88
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    .end local v18    # "x":D
    .end local v22    # "xx":D
    .end local v24    # "xy":D
    .end local v26    # "y":D
    :cond_1
    mul-double v30, v6, v6

    int-to-double v0, v3

    move-wide/from16 v32, v0

    div-double v30, v30, v32

    sub-double v14, v8, v30

    .line 99
    .local v14, "sxx":D
    mul-double v30, v6, v12

    int-to-double v0, v3

    move-wide/from16 v32, v0

    div-double v30, v30, v32

    sub-double v16, v10, v30

    .line 100
    .local v16, "sxy":D
    int-to-double v0, v3

    move-wide/from16 v30, v0

    div-double v20, v6, v30

    .line 101
    .local v20, "xbar":D
    int-to-double v0, v3

    move-wide/from16 v30, v0

    div-double v28, v12, v30

    .line 103
    .local v28, "ybar":D
    const/4 v5, 0x2

    new-array v4, v5, [D

    .line 104
    .local v4, "result":[D
    const/4 v5, 0x1

    div-double v30, v16, v14

    aput-wide v30, v4, v5

    .line 105
    const/4 v5, 0x0

    const/16 v30, 0x1

    aget-wide v30, v4, v30

    mul-double v30, v30, v20

    sub-double v30, v28, v30

    aput-wide v30, v4, v5

    .line 107
    return-object v4
.end method

.method public static getPowerRegression(Lorg/afree/data/xy/XYDataset;I)[D
    .locals 34
    .param p0, "data"    # Lorg/afree/data/xy/XYDataset;
    .param p1, "series"    # I

    .prologue
    .line 210
    invoke-interface/range {p0 .. p1}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v3

    .line 211
    .local v3, "n":I
    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    .line 212
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v30, "Not enough data."

    move-object/from16 v0, v30

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 215
    :cond_0
    const-wide/16 v6, 0x0

    .line 216
    .local v6, "sumX":D
    const-wide/16 v12, 0x0

    .line 217
    .local v12, "sumY":D
    const-wide/16 v8, 0x0

    .line 218
    .local v8, "sumXX":D
    const-wide/16 v10, 0x0

    .line 219
    .local v10, "sumXY":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 220
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    .line 221
    .local v18, "x":D
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->log(D)D

    move-result-wide v26

    .line 222
    .local v26, "y":D
    add-double v6, v6, v18

    .line 223
    add-double v12, v12, v26

    .line 224
    mul-double v22, v18, v18

    .line 225
    .local v22, "xx":D
    add-double v8, v8, v22

    .line 226
    mul-double v24, v18, v26

    .line 227
    .local v24, "xy":D
    add-double v10, v10, v24

    .line 219
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 229
    .end local v18    # "x":D
    .end local v22    # "xx":D
    .end local v24    # "xy":D
    .end local v26    # "y":D
    :cond_1
    mul-double v30, v6, v6

    int-to-double v0, v3

    move-wide/from16 v32, v0

    div-double v30, v30, v32

    sub-double v14, v8, v30

    .line 230
    .local v14, "sxx":D
    mul-double v30, v6, v12

    int-to-double v0, v3

    move-wide/from16 v32, v0

    div-double v30, v30, v32

    sub-double v16, v10, v30

    .line 231
    .local v16, "sxy":D
    int-to-double v0, v3

    move-wide/from16 v30, v0

    div-double v20, v6, v30

    .line 232
    .local v20, "xbar":D
    int-to-double v0, v3

    move-wide/from16 v30, v0

    div-double v28, v12, v30

    .line 234
    .local v28, "ybar":D
    const/4 v5, 0x2

    new-array v4, v5, [D

    .line 235
    .local v4, "result":[D
    const/4 v5, 0x1

    div-double v30, v16, v14

    aput-wide v30, v4, v5

    .line 236
    const/4 v5, 0x0

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->exp(D)D

    move-result-wide v30

    const/16 v32, 0x1

    aget-wide v32, v4, v32

    mul-double v32, v32, v20

    sub-double v32, v28, v32

    invoke-static/range {v30 .. v33}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v30

    aput-wide v30, v4, v5

    .line 238
    return-object v4
.end method

.method public static getPowerRegression([[D)[D
    .locals 34
    .param p0, "data"    # [[D

    .prologue
    .line 166
    move-object/from16 v0, p0

    array-length v3, v0

    .line 167
    .local v3, "n":I
    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    .line 168
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v30, "Not enough data."

    move-object/from16 v0, v30

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 171
    :cond_0
    const-wide/16 v6, 0x0

    .line 172
    .local v6, "sumX":D
    const-wide/16 v12, 0x0

    .line 173
    .local v12, "sumY":D
    const-wide/16 v8, 0x0

    .line 174
    .local v8, "sumXX":D
    const-wide/16 v10, 0x0

    .line 175
    .local v10, "sumXY":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 176
    aget-object v5, p0, v2

    const/16 v30, 0x0

    aget-wide v30, v5, v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    .line 177
    .local v18, "x":D
    aget-object v5, p0, v2

    const/16 v30, 0x1

    aget-wide v30, v5, v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->log(D)D

    move-result-wide v26

    .line 178
    .local v26, "y":D
    add-double v6, v6, v18

    .line 179
    add-double v12, v12, v26

    .line 180
    mul-double v22, v18, v18

    .line 181
    .local v22, "xx":D
    add-double v8, v8, v22

    .line 182
    mul-double v24, v18, v26

    .line 183
    .local v24, "xy":D
    add-double v10, v10, v24

    .line 175
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    .end local v18    # "x":D
    .end local v22    # "xx":D
    .end local v24    # "xy":D
    .end local v26    # "y":D
    :cond_1
    mul-double v30, v6, v6

    int-to-double v0, v3

    move-wide/from16 v32, v0

    div-double v30, v30, v32

    sub-double v14, v8, v30

    .line 186
    .local v14, "sxx":D
    mul-double v30, v6, v12

    int-to-double v0, v3

    move-wide/from16 v32, v0

    div-double v30, v30, v32

    sub-double v16, v10, v30

    .line 187
    .local v16, "sxy":D
    int-to-double v0, v3

    move-wide/from16 v30, v0

    div-double v20, v6, v30

    .line 188
    .local v20, "xbar":D
    int-to-double v0, v3

    move-wide/from16 v30, v0

    div-double v28, v12, v30

    .line 190
    .local v28, "ybar":D
    const/4 v5, 0x2

    new-array v4, v5, [D

    .line 191
    .local v4, "result":[D
    const/4 v5, 0x1

    div-double v30, v16, v14

    aput-wide v30, v4, v5

    .line 192
    const/4 v5, 0x0

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->exp(D)D

    move-result-wide v30

    const/16 v32, 0x1

    aget-wide v32, v4, v32

    mul-double v32, v32, v20

    sub-double v32, v28, v32

    invoke-static/range {v30 .. v33}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v30

    aput-wide v30, v4, v5

    .line 194
    return-object v4
.end method
