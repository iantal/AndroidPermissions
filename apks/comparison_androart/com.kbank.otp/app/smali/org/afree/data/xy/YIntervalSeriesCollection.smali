.class public Lorg/afree/data/xy/YIntervalSeriesCollection;
.super Lorg/afree/data/xy/AbstractIntervalXYDataset;
.source "YIntervalSeriesCollection.java"

# interfaces
.implements Lorg/afree/data/xy/IntervalXYDataset;
.implements Lorg/afree/util/PublicCloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7863c757a8368049L


# instance fields
.field private data:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lorg/afree/data/xy/AbstractIntervalXYDataset;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/xy/YIntervalSeriesCollection;->data:Ljava/util/List;

    .line 91
    return-void
.end method


# virtual methods
.method public addSeries(Lorg/afree/data/xy/YIntervalSeries;)V
    .locals 2
    .param p1, "series"    # Lorg/afree/data/xy/YIntervalSeries;

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'series\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    iget-object v0, p0, Lorg/afree/data/xy/YIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p1, p0}, Lorg/afree/data/xy/YIntervalSeries;->addChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 105
    invoke-virtual {p0}, Lorg/afree/data/xy/YIntervalSeriesCollection;->fireDatasetChanged()V

    .line 106
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 365
    .line 366
    invoke-super {p0}, Lorg/afree/data/xy/AbstractIntervalXYDataset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/YIntervalSeriesCollection;

    .line 367
    .local v0, "clone":Lorg/afree/data/xy/YIntervalSeriesCollection;
    iget-object v1, p0, Lorg/afree/data/xy/YIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-static {v1}, Lorg/afree/util/ObjectUtilities;->deepClone(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lorg/afree/data/xy/YIntervalSeriesCollection;->data:Ljava/util/List;

    .line 368
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 347
    if-ne p1, p0, :cond_0

    .line 348
    const/4 v1, 0x1

    .line 354
    :goto_0
    return v1

    .line 350
    :cond_0
    instance-of v1, p1, Lorg/afree/data/xy/YIntervalSeriesCollection;

    if-nez v1, :cond_1

    .line 351
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 353
    check-cast v0, Lorg/afree/data/xy/YIntervalSeriesCollection;

    .line 354
    .local v0, "that":Lorg/afree/data/xy/YIntervalSeriesCollection;
    iget-object v1, p0, Lorg/afree/data/xy/YIntervalSeriesCollection;->data:Ljava/util/List;

    iget-object v2, v0, Lorg/afree/data/xy/YIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-static {v1, v2}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getEndX(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 256
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/YIntervalSeriesCollection;->getX(II)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getEndY(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 281
    iget-object v1, p0, Lorg/afree/data/xy/YIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/YIntervalSeries;

    .line 282
    .local v0, "s":Lorg/afree/data/xy/YIntervalSeries;
    new-instance v1, Ljava/lang/Double;

    invoke-virtual {v0, p2}, Lorg/afree/data/xy/YIntervalSeries;->getYHighValue(I)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v1
.end method

.method public getEndYValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 216
    iget-object v1, p0, Lorg/afree/data/xy/YIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/YIntervalSeries;

    .line 217
    .local v0, "s":Lorg/afree/data/xy/YIntervalSeries;
    invoke-virtual {v0, p2}, Lorg/afree/data/xy/YIntervalSeries;->getYHighValue(I)D

    move-result-wide v2

    return-wide v2
.end method

.method public getItemCount(I)I
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 162
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/YIntervalSeriesCollection;->getSeries(I)Lorg/afree/data/xy/YIntervalSeries;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/xy/YIntervalSeries;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getSeries(I)Lorg/afree/data/xy/YIntervalSeries;
    .locals 2
    .param p1, "series"    # I

    .prologue
    .line 128
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/afree/data/xy/YIntervalSeriesCollection;->getSeriesCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Series index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    iget-object v0, p0, Lorg/afree/data/xy/YIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/YIntervalSeries;

    return-object v0
.end method

.method public getSeriesCount()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lorg/afree/data/xy/YIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSeriesKey(I)Ljava/lang/Comparable;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/YIntervalSeriesCollection;->getSeries(I)Lorg/afree/data/xy/YIntervalSeries;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/xy/YIntervalSeries;->getKey()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public getStartX(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 243
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/YIntervalSeriesCollection;->getX(II)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getStartY(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 268
    iget-object v1, p0, Lorg/afree/data/xy/YIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/YIntervalSeries;

    .line 269
    .local v0, "s":Lorg/afree/data/xy/YIntervalSeries;
    new-instance v1, Ljava/lang/Double;

    invoke-virtual {v0, p2}, Lorg/afree/data/xy/YIntervalSeries;->getYLowValue(I)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v1
.end method

.method public getStartYValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 202
    iget-object v1, p0, Lorg/afree/data/xy/YIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/YIntervalSeries;

    .line 203
    .local v0, "s":Lorg/afree/data/xy/YIntervalSeries;
    invoke-virtual {v0, p2}, Lorg/afree/data/xy/YIntervalSeries;->getYLowValue(I)D

    move-result-wide v2

    return-wide v2
.end method

.method public getX(II)Ljava/lang/Number;
    .locals 2
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 174
    iget-object v1, p0, Lorg/afree/data/xy/YIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/YIntervalSeries;

    .line 175
    .local v0, "s":Lorg/afree/data/xy/YIntervalSeries;
    invoke-virtual {v0, p2}, Lorg/afree/data/xy/YIntervalSeries;->getX(I)Ljava/lang/Number;

    move-result-object v1

    return-object v1
.end method

.method public getY(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 229
    iget-object v1, p0, Lorg/afree/data/xy/YIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/YIntervalSeries;

    .line 230
    .local v0, "s":Lorg/afree/data/xy/YIntervalSeries;
    new-instance v1, Ljava/lang/Double;

    invoke-virtual {v0, p2}, Lorg/afree/data/xy/YIntervalSeries;->getYValue(I)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v1
.end method

.method public getYValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 188
    iget-object v1, p0, Lorg/afree/data/xy/YIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/YIntervalSeries;

    .line 189
    .local v0, "s":Lorg/afree/data/xy/YIntervalSeries;
    invoke-virtual {v0, p2}, Lorg/afree/data/xy/YIntervalSeries;->getYValue(I)D

    move-result-wide v2

    return-wide v2
.end method

.method public removeAllSeries()V
    .locals 3

    .prologue
    .line 331
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/data/xy/YIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 332
    iget-object v2, p0, Lorg/afree/data/xy/YIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/xy/YIntervalSeries;

    .line 333
    .local v1, "series":Lorg/afree/data/xy/YIntervalSeries;
    invoke-virtual {v1, p0}, Lorg/afree/data/xy/YIntervalSeries;->removeChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    .end local v1    # "series":Lorg/afree/data/xy/YIntervalSeries;
    :cond_0
    iget-object v2, p0, Lorg/afree/data/xy/YIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 336
    invoke-virtual {p0}, Lorg/afree/data/xy/YIntervalSeriesCollection;->fireDatasetChanged()V

    .line 337
    return-void
.end method

.method public removeSeries(I)V
    .locals 3
    .param p1, "series"    # I

    .prologue
    .line 294
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/afree/data/xy/YIntervalSeriesCollection;->getSeriesCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 295
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Series index out of bounds."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 297
    :cond_1
    iget-object v1, p0, Lorg/afree/data/xy/YIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/YIntervalSeries;

    .line 298
    .local v0, "ts":Lorg/afree/data/xy/YIntervalSeries;
    invoke-virtual {v0, p0}, Lorg/afree/data/xy/YIntervalSeries;->removeChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 299
    iget-object v1, p0, Lorg/afree/data/xy/YIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 300
    invoke-virtual {p0}, Lorg/afree/data/xy/YIntervalSeriesCollection;->fireDatasetChanged()V

    .line 301
    return-void
.end method

.method public removeSeries(Lorg/afree/data/xy/YIntervalSeries;)V
    .locals 2
    .param p1, "series"    # Lorg/afree/data/xy/YIntervalSeries;

    .prologue
    .line 312
    if-nez p1, :cond_0

    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'series\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    iget-object v0, p0, Lorg/afree/data/xy/YIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p1, p0}, Lorg/afree/data/xy/YIntervalSeries;->removeChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 317
    iget-object v0, p0, Lorg/afree/data/xy/YIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual {p0}, Lorg/afree/data/xy/YIntervalSeriesCollection;->fireDatasetChanged()V

    .line 320
    :cond_1
    return-void
.end method
