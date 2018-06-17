.class public Lorg/afree/data/xy/DefaultXYDataset;
.super Lorg/afree/data/xy/AbstractXYDataset;
.source "DefaultXYDataset.java"

# interfaces
.implements Lorg/afree/data/xy/XYDataset;
.implements Lorg/afree/util/PublicCloneable;


# static fields
.field private static final serialVersionUID:J = -0x61eaecb82362e514L


# instance fields
.field private seriesKeys:Ljava/util/List;

.field private seriesList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lorg/afree/data/xy/AbstractXYDataset;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/xy/DefaultXYDataset;->seriesKeys:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/xy/DefaultXYDataset;->seriesList:Ljava/util/List;

    .line 103
    return-void
.end method


# virtual methods
.method public addSeries(Ljava/lang/Comparable;[[D)V
    .locals 3
    .param p1, "seriesKey"    # Ljava/lang/Comparable;
    .param p2, "data"    # [[D

    .prologue
    .line 271
    if-nez p1, :cond_0

    .line 272
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The \'seriesKey\' cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 275
    :cond_0
    if-nez p2, :cond_1

    .line 276
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The \'data\' is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 278
    :cond_1
    array-length v1, p2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 279
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The \'data\' array must have length == 2."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 282
    :cond_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    array-length v1, v1

    const/4 v2, 0x1

    aget-object v2, p2, v2

    array-length v2, v2

    if-eq v1, v2, :cond_3

    .line 283
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The \'data\' array must contain two arrays with equal length."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 286
    :cond_3
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/DefaultXYDataset;->indexOf(Ljava/lang/Comparable;)I

    move-result v0

    .line 287
    .local v0, "seriesIndex":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 288
    iget-object v1, p0, Lorg/afree/data/xy/DefaultXYDataset;->seriesKeys:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v1, p0, Lorg/afree/data/xy/DefaultXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    :goto_0
    new-instance v1, Lorg/afree/data/general/DatasetChangeEvent;

    invoke-direct {v1, p0, p0}, Lorg/afree/data/general/DatasetChangeEvent;-><init>(Ljava/lang/Object;Lorg/afree/data/general/Dataset;)V

    invoke-virtual {p0, v1}, Lorg/afree/data/xy/DefaultXYDataset;->notifyListeners(Lorg/afree/data/general/DatasetChangeEvent;)V

    .line 296
    return-void

    .line 292
    :cond_4
    iget-object v1, p0, Lorg/afree/data/xy/DefaultXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 293
    iget-object v1, p0, Lorg/afree/data/xy/DefaultXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 379
    invoke-super {p0}, Lorg/afree/data/xy/AbstractXYDataset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/DefaultXYDataset;

    .line 380
    .local v0, "clone":Lorg/afree/data/xy/DefaultXYDataset;
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Lorg/afree/data/xy/DefaultXYDataset;->seriesKeys:Ljava/util/List;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v0, Lorg/afree/data/xy/DefaultXYDataset;->seriesKeys:Ljava/util/List;

    .line 381
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Lorg/afree/data/xy/DefaultXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v0, Lorg/afree/data/xy/DefaultXYDataset;->seriesList:Ljava/util/List;

    .line 382
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v7, p0, Lorg/afree/data/xy/DefaultXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_0

    .line 383
    iget-object v7, p0, Lorg/afree/data/xy/DefaultXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    move-object v1, v7

    check-cast v1, [[D

    .line 384
    .local v1, "data":[[D
    aget-object v3, v1, v9

    .line 385
    .local v3, "x":[D
    aget-object v5, v1, v10

    .line 386
    .local v5, "y":[D
    array-length v7, v3

    new-array v4, v7, [D

    .line 387
    .local v4, "xx":[D
    array-length v7, v5

    new-array v6, v7, [D

    .line 388
    .local v6, "yy":[D
    array-length v7, v3

    invoke-static {v3, v9, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    array-length v7, v5

    invoke-static {v5, v9, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    iget-object v7, v0, Lorg/afree/data/xy/DefaultXYDataset;->seriesList:Ljava/util/List;

    const/4 v8, 0x2

    new-array v8, v8, [[D

    aput-object v4, v8, v9

    aput-object v6, v8, v10

    invoke-interface {v7, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 382
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 392
    .end local v1    # "data":[[D
    .end local v3    # "x":[D
    .end local v4    # "xx":[D
    .end local v5    # "y":[D
    .end local v6    # "yy":[D
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 330
    if-ne p1, p0, :cond_0

    move v8, v9

    .line 354
    :goto_0
    return v8

    .line 333
    :cond_0
    instance-of v8, p1, Lorg/afree/data/xy/DefaultXYDataset;

    if-nez v8, :cond_1

    move v8, v10

    .line 334
    goto :goto_0

    :cond_1
    move-object v7, p1

    .line 336
    check-cast v7, Lorg/afree/data/xy/DefaultXYDataset;

    .line 337
    .local v7, "that":Lorg/afree/data/xy/DefaultXYDataset;
    iget-object v8, p0, Lorg/afree/data/xy/DefaultXYDataset;->seriesKeys:Ljava/util/List;

    iget-object v11, v7, Lorg/afree/data/xy/DefaultXYDataset;->seriesKeys:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    move v8, v10

    .line 338
    goto :goto_0

    .line 340
    :cond_2
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    iget-object v8, p0, Lorg/afree/data/xy/DefaultXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    .line 341
    iget-object v8, p0, Lorg/afree/data/xy/DefaultXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    move-object v0, v8

    check-cast v0, [[D

    .line 342
    .local v0, "d1":[[D
    iget-object v8, v7, Lorg/afree/data/xy/DefaultXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    move-object v3, v8

    check-cast v3, [[D

    .line 343
    .local v3, "d2":[[D
    aget-object v1, v0, v10

    .line 344
    .local v1, "d1x":[D
    aget-object v4, v3, v10

    .line 345
    .local v4, "d2x":[D
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v8

    if-nez v8, :cond_3

    move v8, v10

    .line 346
    goto :goto_0

    .line 348
    :cond_3
    aget-object v2, v0, v9

    .line 349
    .local v2, "d1y":[D
    aget-object v5, v3, v9

    .line 350
    .local v5, "d2y":[D
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v8

    if-nez v8, :cond_4

    move v8, v10

    .line 351
    goto :goto_0

    .line 340
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .end local v0    # "d1":[[D
    .end local v1    # "d1x":[D
    .end local v2    # "d1y":[D
    .end local v3    # "d2":[[D
    .end local v4    # "d2x":[D
    .end local v5    # "d2y":[D
    :cond_5
    move v8, v9

    .line 354
    goto :goto_0
.end method

.method public getDomainOrder()Lorg/afree/data/DomainOrder;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lorg/afree/data/DomainOrder;->NONE:Lorg/afree/data/DomainOrder;

    return-object v0
.end method

.method public getItemCount(I)I
    .locals 3
    .param p1, "series"    # I

    .prologue
    .line 167
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/afree/data/xy/DefaultXYDataset;->getSeriesCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 168
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Series index out of bounds"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_1
    iget-object v1, p0, Lorg/afree/data/xy/DefaultXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move-object v0, v1

    check-cast v0, [[D

    .line 171
    .local v0, "seriesArray":[[D
    const/4 v1, 0x0

    aget-object v1, v0, v1

    array-length v1, v1

    return v1
.end method

.method public getSeriesCount()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/afree/data/xy/DefaultXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSeriesKey(I)Ljava/lang/Comparable;
    .locals 2
    .param p1, "series"    # I

    .prologue
    .line 126
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/afree/data/xy/DefaultXYDataset;->getSeriesCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Series index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    iget-object v0, p0, Lorg/afree/data/xy/DefaultXYDataset;->seriesKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getX(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 214
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/DefaultXYDataset;->getXValue(II)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public getXValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 192
    iget-object v1, p0, Lorg/afree/data/xy/DefaultXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move-object v0, v1

    check-cast v0, [[D

    .line 193
    .local v0, "seriesData":[[D
    const/4 v1, 0x0

    aget-object v1, v0, v1

    aget-wide v2, v1, p2

    return-wide v2
.end method

.method public getY(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 257
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/DefaultXYDataset;->getYValue(II)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public getYValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 235
    iget-object v1, p0, Lorg/afree/data/xy/DefaultXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move-object v0, v1

    check-cast v0, [[D

    .line 236
    .local v0, "seriesData":[[D
    const/4 v1, 0x1

    aget-object v1, v0, v1

    aget-wide v2, v1, p2

    return-wide v2
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 364
    iget-object v1, p0, Lorg/afree/data/xy/DefaultXYDataset;->seriesKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 365
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lorg/afree/data/xy/DefaultXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 366
    return v0
.end method

.method public indexOf(Ljava/lang/Comparable;)I
    .locals 1
    .param p1, "seriesKey"    # Ljava/lang/Comparable;

    .prologue
    .line 141
    iget-object v0, p0, Lorg/afree/data/xy/DefaultXYDataset;->seriesKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public removeSeries(Ljava/lang/Comparable;)V
    .locals 2
    .param p1, "seriesKey"    # Ljava/lang/Comparable;

    .prologue
    .line 306
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/DefaultXYDataset;->indexOf(Ljava/lang/Comparable;)I

    move-result v0

    .line 307
    .local v0, "seriesIndex":I
    if-ltz v0, :cond_0

    .line 308
    iget-object v1, p0, Lorg/afree/data/xy/DefaultXYDataset;->seriesKeys:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 309
    iget-object v1, p0, Lorg/afree/data/xy/DefaultXYDataset;->seriesList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 310
    new-instance v1, Lorg/afree/data/general/DatasetChangeEvent;

    invoke-direct {v1, p0, p0}, Lorg/afree/data/general/DatasetChangeEvent;-><init>(Ljava/lang/Object;Lorg/afree/data/general/Dataset;)V

    invoke-virtual {p0, v1}, Lorg/afree/data/xy/DefaultXYDataset;->notifyListeners(Lorg/afree/data/general/DatasetChangeEvent;)V

    .line 312
    :cond_0
    return-void
.end method
