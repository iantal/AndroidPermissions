.class public Lorg/afree/data/xy/DefaultHighLowDataset;
.super Lorg/afree/data/xy/AbstractXYDataset;
.source "DefaultHighLowDataset.java"

# interfaces
.implements Lorg/afree/data/xy/OHLCDataset;
.implements Lorg/afree/util/PublicCloneable;


# static fields
.field private static final serialVersionUID:J = -0x76832f2e58563ea7L


# instance fields
.field private close:[Ljava/lang/Number;

.field private date:[Ljava/util/Date;

.field private high:[Ljava/lang/Number;

.field private low:[Ljava/lang/Number;

.field private open:[Ljava/lang/Number;

.field private seriesKey:Ljava/lang/Comparable;

.field private volume:[Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;[Ljava/util/Date;[D[D[D[D[D)V
    .locals 2
    .param p1, "seriesKey"    # Ljava/lang/Comparable;
    .param p2, "date"    # [Ljava/util/Date;
    .param p3, "high"    # [D
    .param p4, "low"    # [D
    .param p5, "open"    # [D
    .param p6, "close"    # [D
    .param p7, "volume"    # [D

    .prologue
    .line 124
    invoke-direct {p0}, Lorg/afree/data/xy/AbstractXYDataset;-><init>()V

    .line 126
    if-nez p1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'series\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    if-nez p2, :cond_1

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'date\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    iput-object p1, p0, Lorg/afree/data/xy/DefaultHighLowDataset;->seriesKey:Ljava/lang/Comparable;

    .line 133
    iput-object p2, p0, Lorg/afree/data/xy/DefaultHighLowDataset;->date:[Ljava/util/Date;

    .line 134
    invoke-static {p3}, Lorg/afree/data/xy/DefaultHighLowDataset;->createNumberArray([D)[Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/data/xy/DefaultHighLowDataset;->high:[Ljava/lang/Number;

    .line 135
    invoke-static {p4}, Lorg/afree/data/xy/DefaultHighLowDataset;->createNumberArray([D)[Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/data/xy/DefaultHighLowDataset;->low:[Ljava/lang/Number;

    .line 136
    invoke-static {p5}, Lorg/afree/data/xy/DefaultHighLowDataset;->createNumberArray([D)[Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/data/xy/DefaultHighLowDataset;->open:[Ljava/lang/Number;

    .line 137
    invoke-static {p6}, Lorg/afree/data/xy/DefaultHighLowDataset;->createNumberArray([D)[Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/data/xy/DefaultHighLowDataset;->close:[Ljava/lang/Number;

    .line 138
    invoke-static {p7}, Lorg/afree/data/xy/DefaultHighLowDataset;->createNumberArray([D)[Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/data/xy/DefaultHighLowDataset;->volume:[Ljava/lang/Number;

    .line 140
    return-void
.end method

.method public static createNumberArray([D)[Ljava/lang/Number;
    .locals 6
    .param p0, "data"    # [D

    .prologue
    .line 445
    array-length v2, p0

    new-array v1, v2, [Ljava/lang/Number;

    .line 446
    .local v1, "result":[Ljava/lang/Number;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 447
    new-instance v2, Ljava/lang/Double;

    aget-wide v4, p0, v0

    invoke-direct {v2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    aput-object v2, v1, v0

    .line 446
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 449
    :cond_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 405
    if-ne p1, p0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return v1

    .line 408
    :cond_1
    instance-of v3, p1, Lorg/afree/data/xy/DefaultHighLowDataset;

    if-nez v3, :cond_2

    move v1, v2

    .line 409
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 411
    check-cast v0, Lorg/afree/data/xy/DefaultHighLowDataset;

    .line 412
    .local v0, "that":Lorg/afree/data/xy/DefaultHighLowDataset;
    iget-object v3, p0, Lorg/afree/data/xy/DefaultHighLowDataset;->seriesKey:Ljava/lang/Comparable;

    iget-object v4, v0, Lorg/afree/data/xy/DefaultHighLowDataset;->seriesKey:Ljava/lang/Comparable;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 413
    goto :goto_0

    .line 415
    :cond_3
    iget-object v3, p0, Lorg/afree/data/xy/DefaultHighLowDataset;->date:[Ljava/util/Date;

    iget-object v4, v0, Lorg/afree/data/xy/DefaultHighLowDataset;->date:[Ljava/util/Date;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 416
    goto :goto_0

    .line 418
    :cond_4
    iget-object v3, p0, Lorg/afree/data/xy/DefaultHighLowDataset;->open:[Ljava/lang/Number;

    iget-object v4, v0, Lorg/afree/data/xy/DefaultHighLowDataset;->open:[Ljava/lang/Number;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 419
    goto :goto_0

    .line 421
    :cond_5
    iget-object v3, p0, Lorg/afree/data/xy/DefaultHighLowDataset;->high:[Ljava/lang/Number;

    iget-object v4, v0, Lorg/afree/data/xy/DefaultHighLowDataset;->high:[Ljava/lang/Number;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move v1, v2

    .line 422
    goto :goto_0

    .line 424
    :cond_6
    iget-object v3, p0, Lorg/afree/data/xy/DefaultHighLowDataset;->low:[Ljava/lang/Number;

    iget-object v4, v0, Lorg/afree/data/xy/DefaultHighLowDataset;->low:[Ljava/lang/Number;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v1, v2

    .line 425
    goto :goto_0

    .line 427
    :cond_7
    iget-object v3, p0, Lorg/afree/data/xy/DefaultHighLowDataset;->close:[Ljava/lang/Number;

    iget-object v4, v0, Lorg/afree/data/xy/DefaultHighLowDataset;->close:[Ljava/lang/Number;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    move v1, v2

    .line 428
    goto :goto_0

    .line 430
    :cond_8
    iget-object v3, p0, Lorg/afree/data/xy/DefaultHighLowDataset;->volume:[Ljava/lang/Number;

    iget-object v4, v0, Lorg/afree/data/xy/DefaultHighLowDataset;->volume:[Ljava/lang/Number;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 431
    goto :goto_0
.end method

.method public getClose(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 318
    iget-object v0, p0, Lorg/afree/data/xy/DefaultHighLowDataset;->close:[Ljava/lang/Number;

    aget-object v0, v0, p2

    return-object v0
.end method

.method public getCloseValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 333
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 334
    .local v2, "result":D
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/DefaultHighLowDataset;->getClose(II)Ljava/lang/Number;

    move-result-object v0

    .line 335
    .local v0, "close":Ljava/lang/Number;
    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 338
    :cond_0
    return-wide v2
.end method

.method public getHigh(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 216
    iget-object v0, p0, Lorg/afree/data/xy/DefaultHighLowDataset;->high:[Ljava/lang/Number;

    aget-object v0, v0, p2

    return-object v0
.end method

.method public getHighValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 231
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 232
    .local v2, "result":D
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/DefaultHighLowDataset;->getHigh(II)Ljava/lang/Number;

    move-result-object v0

    .line 233
    .local v0, "high":Ljava/lang/Number;
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 236
    :cond_0
    return-wide v2
.end method

.method public getItemCount(I)I
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 394
    iget-object v0, p0, Lorg/afree/data/xy/DefaultHighLowDataset;->date:[Ljava/util/Date;

    array-length v0, v0

    return v0
.end method

.method public getLow(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 250
    iget-object v0, p0, Lorg/afree/data/xy/DefaultHighLowDataset;->low:[Ljava/lang/Number;

    aget-object v0, v0, p2

    return-object v0
.end method

.method public getLowValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 265
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 266
    .local v2, "result":D
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/DefaultHighLowDataset;->getLow(II)Ljava/lang/Number;

    move-result-object v0

    .line 267
    .local v0, "low":Ljava/lang/Number;
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 270
    :cond_0
    return-wide v2
.end method

.method public getOpen(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 284
    iget-object v0, p0, Lorg/afree/data/xy/DefaultHighLowDataset;->open:[Ljava/lang/Number;

    aget-object v0, v0, p2

    return-object v0
.end method

.method public getOpenValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 299
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 300
    .local v2, "result":D
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/DefaultHighLowDataset;->getOpen(II)Ljava/lang/Number;

    move-result-object v0

    .line 301
    .local v0, "open":Ljava/lang/Number;
    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 304
    :cond_0
    return-wide v2
.end method

.method public getSeriesCount()I
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x1

    return v0
.end method

.method public getSeriesKey(I)Ljava/lang/Comparable;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 151
    iget-object v0, p0, Lorg/afree/data/xy/DefaultHighLowDataset;->seriesKey:Ljava/lang/Comparable;

    return-object v0
.end method

.method public getVolume(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 352
    iget-object v0, p0, Lorg/afree/data/xy/DefaultHighLowDataset;->volume:[Ljava/lang/Number;

    aget-object v0, v0, p2

    return-object v0
.end method

.method public getVolumeValue(II)D
    .locals 3
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 367
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 368
    .local v0, "result":D
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/DefaultHighLowDataset;->getVolume(II)Ljava/lang/Number;

    move-result-object v2

    .line 369
    .local v2, "volume":Ljava/lang/Number;
    if-eqz v2, :cond_0

    .line 370
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 372
    :cond_0
    return-wide v0
.end method

.method public getX(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 169
    new-instance v0, Ljava/lang/Long;

    iget-object v1, p0, Lorg/afree/data/xy/DefaultHighLowDataset;->date:[Ljava/util/Date;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public getXDate(II)Ljava/util/Date;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 185
    iget-object v0, p0, Lorg/afree/data/xy/DefaultHighLowDataset;->date:[Ljava/util/Date;

    aget-object v0, v0, p2

    return-object v0
.end method

.method public getY(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 202
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/DefaultHighLowDataset;->getClose(II)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method
