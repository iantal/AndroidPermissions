.class public abstract Lorg/afree/data/DataUtilities;
.super Ljava/lang/Object;
.source "DataUtilities.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateColumnTotal(Lorg/afree/data/Values2D;I)D
    .locals 8
    .param p0, "data"    # Lorg/afree/data/Values2D;
    .param p1, "column"    # I

    .prologue
    .line 139
    if-nez p0, :cond_0

    .line 140
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v6, "Null \'data\' argument."

    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 142
    :cond_0
    const-wide/16 v4, 0x0

    .line 143
    .local v4, "total":D
    invoke-interface {p0}, Lorg/afree/data/Values2D;->getRowCount()I

    move-result v2

    .line 144
    .local v2, "rowCount":I
    const/4 v1, 0x0

    .local v1, "r":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 145
    invoke-interface {p0, v1, p1}, Lorg/afree/data/Values2D;->getValue(II)Ljava/lang/Number;

    move-result-object v0

    .line 146
    .local v0, "n":Ljava/lang/Number;
    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 144
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    .end local v0    # "n":Ljava/lang/Number;
    :cond_2
    return-wide v4
.end method

.method public static calculateColumnTotal(Lorg/afree/data/Values2D;I[I)D
    .locals 8
    .param p0, "data"    # Lorg/afree/data/Values2D;
    .param p1, "column"    # I
    .param p2, "validRows"    # [I

    .prologue
    .line 167
    if-nez p0, :cond_0

    .line 168
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Null \'data\' argument."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 170
    :cond_0
    const-wide/16 v4, 0x0

    .line 171
    .local v4, "total":D
    invoke-interface {p0}, Lorg/afree/data/Values2D;->getRowCount()I

    move-result v2

    .line 172
    .local v2, "rowCount":I
    const/4 v3, 0x0

    .local v3, "v":I
    :goto_0
    array-length v6, p2

    if-ge v3, v6, :cond_2

    .line 173
    aget v1, p2, v3

    .line 174
    .local v1, "row":I
    if-ge v1, v2, :cond_1

    .line 175
    invoke-interface {p0, v1, p1}, Lorg/afree/data/Values2D;->getValue(II)Ljava/lang/Number;

    move-result-object v0

    .line 176
    .local v0, "n":Ljava/lang/Number;
    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 172
    .end local v0    # "n":Ljava/lang/Number;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 181
    .end local v1    # "row":I
    :cond_2
    return-wide v4
.end method

.method public static calculateRowTotal(Lorg/afree/data/Values2D;I)D
    .locals 8
    .param p0, "data"    # Lorg/afree/data/Values2D;
    .param p1, "row"    # I

    .prologue
    .line 194
    if-nez p0, :cond_0

    .line 195
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v6, "Null \'data\' argument."

    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 197
    :cond_0
    const-wide/16 v4, 0x0

    .line 198
    .local v4, "total":D
    invoke-interface {p0}, Lorg/afree/data/Values2D;->getColumnCount()I

    move-result v1

    .line 199
    .local v1, "columnCount":I
    const/4 v0, 0x0

    .local v0, "c":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 200
    invoke-interface {p0, p1, v0}, Lorg/afree/data/Values2D;->getValue(II)Ljava/lang/Number;

    move-result-object v2

    .line 201
    .local v2, "n":Ljava/lang/Number;
    if-eqz v2, :cond_1

    .line 202
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 199
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    .end local v2    # "n":Ljava/lang/Number;
    :cond_2
    return-wide v4
.end method

.method public static calculateRowTotal(Lorg/afree/data/Values2D;I[I)D
    .locals 8
    .param p0, "data"    # Lorg/afree/data/Values2D;
    .param p1, "row"    # I
    .param p2, "validCols"    # [I

    .prologue
    .line 222
    if-nez p0, :cond_0

    .line 223
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Null \'data\' argument."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 225
    :cond_0
    const-wide/16 v4, 0x0

    .line 226
    .local v4, "total":D
    invoke-interface {p0}, Lorg/afree/data/Values2D;->getColumnCount()I

    move-result v1

    .line 227
    .local v1, "colCount":I
    const/4 v3, 0x0

    .local v3, "v":I
    :goto_0
    array-length v6, p2

    if-ge v3, v6, :cond_2

    .line 228
    aget v0, p2, v3

    .line 229
    .local v0, "col":I
    if-ge v0, v1, :cond_1

    .line 230
    invoke-interface {p0, p1, v0}, Lorg/afree/data/Values2D;->getValue(II)Ljava/lang/Number;

    move-result-object v2

    .line 231
    .local v2, "n":Ljava/lang/Number;
    if-eqz v2, :cond_1

    .line 232
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 227
    .end local v2    # "n":Ljava/lang/Number;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 236
    .end local v0    # "col":I
    :cond_2
    return-wide v4
.end method

.method public static clone([[D)[[D
    .locals 6
    .param p0, "source"    # [[D

    .prologue
    const/4 v5, 0x0

    .line 115
    if-nez p0, :cond_0

    .line 116
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Null \'source\' argument."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 118
    :cond_0
    array-length v3, p0

    new-array v0, v3, [[D

    .line 119
    .local v0, "clone":[[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 120
    aget-object v3, p0, v1

    if-eqz v3, :cond_1

    .line 121
    aget-object v3, p0, v1

    array-length v3, v3

    new-array v2, v3, [D

    .line 122
    .local v2, "row":[D
    aget-object v3, p0, v1

    aget-object v4, p0, v1

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    aput-object v2, v0, v1

    .line 119
    .end local v2    # "row":[D
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_2
    return-object v0
.end method

.method public static createNumberArray([D)[Ljava/lang/Number;
    .locals 6
    .param p0, "data"    # [D

    .prologue
    .line 248
    if-nez p0, :cond_0

    .line 249
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'data\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 251
    :cond_0
    array-length v2, p0

    new-array v1, v2, [Ljava/lang/Number;

    .line 252
    .local v1, "result":[Ljava/lang/Number;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 253
    new-instance v2, Ljava/lang/Double;

    aget-wide v4, p0, v0

    invoke-direct {v2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    aput-object v2, v1, v0

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_1
    return-object v1
.end method

.method public static createNumberArray2D([[D)[[Ljava/lang/Number;
    .locals 5
    .param p0, "data"    # [[D

    .prologue
    .line 267
    if-nez p0, :cond_0

    .line 268
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Null \'data\' argument."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 270
    :cond_0
    array-length v1, p0

    .line 271
    .local v1, "l1":I
    new-array v2, v1, [[Ljava/lang/Number;

    .line 272
    .local v2, "result":[[Ljava/lang/Number;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 273
    aget-object v3, p0, v0

    invoke-static {v3}, Lorg/afree/data/DataUtilities;->createNumberArray([D)[Ljava/lang/Number;

    move-result-object v3

    aput-object v3, v2, v0

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_1
    return-object v2
.end method

.method public static equal([[D[[D)Z
    .locals 5
    .param p0, "a"    # [[D
    .param p1, "b"    # [[D

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    if-nez p0, :cond_2

    .line 89
    if-nez p1, :cond_1

    :goto_0
    move v2, v1

    .line 102
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v1, v2

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    if-eqz p1, :cond_0

    .line 94
    array-length v3, p0

    array-length v4, p1

    if-ne v3, v4, :cond_0

    .line 97
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 98
    aget-object v3, p0, v0

    aget-object v4, p1, v0

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 102
    goto :goto_1
.end method

.method public static getCumulativePercentages(Lorg/afree/data/KeyedValues;)Lorg/afree/data/KeyedValues;
    .locals 12
    .param p0, "data"    # Lorg/afree/data/KeyedValues;

    .prologue
    .line 289
    if-nez p0, :cond_0

    .line 290
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Null \'data\' argument."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 292
    :cond_0
    new-instance v1, Lorg/afree/data/DefaultKeyedValues;

    invoke-direct {v1}, Lorg/afree/data/DefaultKeyedValues;-><init>()V

    .line 293
    .local v1, "result":Lorg/afree/data/DefaultKeyedValues;
    const-wide/16 v4, 0x0

    .line 294
    .local v4, "total":D
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Lorg/afree/data/KeyedValues;->getItemCount()I

    move-result v7

    if-ge v0, v7, :cond_2

    .line 295
    invoke-interface {p0, v0}, Lorg/afree/data/KeyedValues;->getValue(I)Ljava/lang/Number;

    move-result-object v6

    .line 296
    .local v6, "v":Ljava/lang/Number;
    if-eqz v6, :cond_1

    .line 297
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    add-double/2addr v4, v8

    .line 294
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    .end local v6    # "v":Ljava/lang/Number;
    :cond_2
    const-wide/16 v2, 0x0

    .line 301
    .local v2, "runningTotal":D
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Lorg/afree/data/KeyedValues;->getItemCount()I

    move-result v7

    if-ge v0, v7, :cond_4

    .line 302
    invoke-interface {p0, v0}, Lorg/afree/data/KeyedValues;->getValue(I)Ljava/lang/Number;

    move-result-object v6

    .line 303
    .restart local v6    # "v":Ljava/lang/Number;
    if-eqz v6, :cond_3

    .line 304
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    add-double/2addr v2, v8

    .line 306
    :cond_3
    invoke-interface {p0, v0}, Lorg/afree/data/KeyedValues;->getKey(I)Ljava/lang/Comparable;

    move-result-object v7

    new-instance v8, Ljava/lang/Double;

    div-double v10, v2, v4

    invoke-direct {v8, v10, v11}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1, v7, v8}, Lorg/afree/data/DefaultKeyedValues;->addValue(Ljava/lang/Comparable;Ljava/lang/Number;)V

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 308
    .end local v6    # "v":Ljava/lang/Number;
    :cond_4
    return-object v1
.end method
