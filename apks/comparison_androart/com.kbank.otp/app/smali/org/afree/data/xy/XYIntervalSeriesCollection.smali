.class public Lorg/afree/data/xy/XYIntervalSeriesCollection;
.super Lorg/afree/data/xy/AbstractIntervalXYDataset;
.source "XYIntervalSeriesCollection.java"

# interfaces
.implements Lorg/afree/data/xy/IntervalXYDataset;
.implements Lorg/afree/util/PublicCloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2d66d26fa1a119b8L


# instance fields
.field private data:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lorg/afree/data/xy/AbstractIntervalXYDataset;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/xy/XYIntervalSeriesCollection;->data:Ljava/util/List;

    .line 92
    return-void
.end method


# virtual methods
.method public addSeries(Lorg/afree/data/xy/XYIntervalSeries;)V
    .locals 2
    .param p1, "series"    # Lorg/afree/data/xy/XYIntervalSeries;

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'series\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    iget-object v0, p0, Lorg/afree/data/xy/XYIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p1, p0}, Lorg/afree/data/xy/XYIntervalSeries;->addChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 106
    invoke-virtual {p0}, Lorg/afree/data/xy/XYIntervalSeriesCollection;->fireDatasetChanged()V

    .line 107
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 391
    .line 392
    invoke-super {p0}, Lorg/afree/data/xy/AbstractIntervalXYDataset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYIntervalSeriesCollection;

    .line 393
    .local v0, "clone":Lorg/afree/data/xy/XYIntervalSeriesCollection;
    invoke-virtual {p0}, Lorg/afree/data/xy/XYIntervalSeriesCollection;->getSeriesCount()I

    move-result v2

    .line 394
    .local v2, "seriesCount":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lorg/afree/data/xy/XYIntervalSeriesCollection;->data:Ljava/util/List;

    .line 395
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lorg/afree/data/xy/XYIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 396
    iget-object v3, v0, Lorg/afree/data/xy/XYIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/afree/data/xy/XYIntervalSeriesCollection;->getSeries(I)Lorg/afree/data/xy/XYIntervalSeries;

    move-result-object v4

    invoke-virtual {v4}, Lorg/afree/data/xy/XYIntervalSeries;->clone()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 395
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 398
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 373
    if-ne p1, p0, :cond_0

    .line 374
    const/4 v1, 0x1

    .line 380
    :goto_0
    return v1

    .line 376
    :cond_0
    instance-of v1, p1, Lorg/afree/data/xy/XYIntervalSeriesCollection;

    if-nez v1, :cond_1

    .line 377
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 379
    check-cast v0, Lorg/afree/data/xy/XYIntervalSeriesCollection;

    .line 380
    .local v0, "that":Lorg/afree/data/xy/XYIntervalSeriesCollection;
    iget-object v1, p0, Lorg/afree/data/xy/XYIntervalSeriesCollection;->data:Ljava/util/List;

    iget-object v2, v0, Lorg/afree/data/xy/XYIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-static {v1, v2}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getEndX(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 282
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/XYIntervalSeriesCollection;->getEndXValue(II)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public getEndXValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 203
    iget-object v1, p0, Lorg/afree/data/xy/XYIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYIntervalSeries;

    .line 204
    .local v0, "s":Lorg/afree/data/xy/XYIntervalSeries;
    invoke-virtual {v0, p2}, Lorg/afree/data/xy/XYIntervalSeries;->getXHighValue(I)D

    move-result-wide v2

    return-wide v2
.end method

.method public getEndY(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 308
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/XYIntervalSeriesCollection;->getEndYValue(II)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public getEndYValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 245
    iget-object v1, p0, Lorg/afree/data/xy/XYIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYIntervalSeries;

    .line 246
    .local v0, "s":Lorg/afree/data/xy/XYIntervalSeries;
    invoke-virtual {v0, p2}, Lorg/afree/data/xy/XYIntervalSeries;->getYHighValue(I)D

    move-result-wide v2

    return-wide v2
.end method

.method public getItemCount(I)I
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/XYIntervalSeriesCollection;->getSeries(I)Lorg/afree/data/xy/XYIntervalSeries;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/xy/XYIntervalSeries;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getSeries(I)Lorg/afree/data/xy/XYIntervalSeries;
    .locals 2
    .param p1, "series"    # I

    .prologue
    .line 129
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/afree/data/xy/XYIntervalSeriesCollection;->getSeriesCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Series index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    iget-object v0, p0, Lorg/afree/data/xy/XYIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYIntervalSeries;

    return-object v0
.end method

.method public getSeriesCount()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lorg/afree/data/xy/XYIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSeriesKey(I)Ljava/lang/Comparable;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/XYIntervalSeriesCollection;->getSeries(I)Lorg/afree/data/xy/XYIntervalSeries;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/xy/XYIntervalSeries;->getKey()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public getStartX(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 270
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/XYIntervalSeriesCollection;->getStartXValue(II)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public getStartXValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 189
    iget-object v1, p0, Lorg/afree/data/xy/XYIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYIntervalSeries;

    .line 190
    .local v0, "s":Lorg/afree/data/xy/XYIntervalSeries;
    invoke-virtual {v0, p2}, Lorg/afree/data/xy/XYIntervalSeries;->getXLowValue(I)D

    move-result-wide v2

    return-wide v2
.end method

.method public getStartY(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 295
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/XYIntervalSeriesCollection;->getStartYValue(II)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public getStartYValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 231
    iget-object v1, p0, Lorg/afree/data/xy/XYIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYIntervalSeries;

    .line 232
    .local v0, "s":Lorg/afree/data/xy/XYIntervalSeries;
    invoke-virtual {v0, p2}, Lorg/afree/data/xy/XYIntervalSeries;->getYLowValue(I)D

    move-result-wide v2

    return-wide v2
.end method

.method public getX(II)Ljava/lang/Number;
    .locals 2
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 175
    iget-object v1, p0, Lorg/afree/data/xy/XYIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYIntervalSeries;

    .line 176
    .local v0, "s":Lorg/afree/data/xy/XYIntervalSeries;
    invoke-virtual {v0, p2}, Lorg/afree/data/xy/XYIntervalSeries;->getX(I)Ljava/lang/Number;

    move-result-object v1

    return-object v1
.end method

.method public getY(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 258
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/XYIntervalSeriesCollection;->getYValue(II)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public getYValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 217
    iget-object v1, p0, Lorg/afree/data/xy/XYIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYIntervalSeries;

    .line 218
    .local v0, "s":Lorg/afree/data/xy/XYIntervalSeries;
    invoke-virtual {v0, p2}, Lorg/afree/data/xy/XYIntervalSeries;->getYValue(I)D

    move-result-wide v2

    return-wide v2
.end method

.method public removeAllSeries()V
    .locals 3

    .prologue
    .line 357
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/data/xy/XYIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 358
    iget-object v2, p0, Lorg/afree/data/xy/XYIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/xy/XYIntervalSeries;

    .line 359
    .local v1, "series":Lorg/afree/data/xy/XYIntervalSeries;
    invoke-virtual {v1, p0}, Lorg/afree/data/xy/XYIntervalSeries;->removeChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    .end local v1    # "series":Lorg/afree/data/xy/XYIntervalSeries;
    :cond_0
    iget-object v2, p0, Lorg/afree/data/xy/XYIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 362
    invoke-virtual {p0}, Lorg/afree/data/xy/XYIntervalSeriesCollection;->fireDatasetChanged()V

    .line 363
    return-void
.end method

.method public removeSeries(I)V
    .locals 3
    .param p1, "series"    # I

    .prologue
    .line 320
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/afree/data/xy/XYIntervalSeriesCollection;->getSeriesCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 321
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Series index out of bounds."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 323
    :cond_1
    iget-object v1, p0, Lorg/afree/data/xy/XYIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYIntervalSeries;

    .line 324
    .local v0, "ts":Lorg/afree/data/xy/XYIntervalSeries;
    invoke-virtual {v0, p0}, Lorg/afree/data/xy/XYIntervalSeries;->removeChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 325
    iget-object v1, p0, Lorg/afree/data/xy/XYIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 326
    invoke-virtual {p0}, Lorg/afree/data/xy/XYIntervalSeriesCollection;->fireDatasetChanged()V

    .line 327
    return-void
.end method

.method public removeSeries(Lorg/afree/data/xy/XYIntervalSeries;)V
    .locals 2
    .param p1, "series"    # Lorg/afree/data/xy/XYIntervalSeries;

    .prologue
    .line 338
    if-nez p1, :cond_0

    .line 339
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'series\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    iget-object v0, p0, Lorg/afree/data/xy/XYIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    invoke-virtual {p1, p0}, Lorg/afree/data/xy/XYIntervalSeries;->removeChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 343
    iget-object v0, p0, Lorg/afree/data/xy/XYIntervalSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 344
    invoke-virtual {p0}, Lorg/afree/data/xy/XYIntervalSeriesCollection;->fireDatasetChanged()V

    .line 346
    :cond_1
    return-void
.end method
