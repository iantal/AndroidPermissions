.class public Lorg/afree/data/time/ohlc/OHLCSeriesCollection;
.super Lorg/afree/data/xy/AbstractXYDataset;
.source "OHLCSeriesCollection.java"

# interfaces
.implements Lorg/afree/data/xy/OHLCDataset;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2be48b5dc70e8faL


# instance fields
.field private data:Ljava/util/List;

.field private xPosition:Lorg/afree/data/time/TimePeriodAnchor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lorg/afree/data/xy/AbstractXYDataset;-><init>()V

    .line 88
    sget-object v0, Lorg/afree/data/time/TimePeriodAnchor;->MIDDLE:Lorg/afree/data/time/TimePeriodAnchor;

    iput-object v0, p0, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->data:Ljava/util/List;

    .line 95
    return-void
.end method


# virtual methods
.method public addSeries(Lorg/afree/data/time/ohlc/OHLCSeries;)V
    .locals 2
    .param p1, "series"    # Lorg/afree/data/time/ohlc/OHLCSeries;

    .prologue
    .line 133
    if-nez p1, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'series\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    iget-object v0, p0, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {p1, p0}, Lorg/afree/data/time/ohlc/OHLCSeries;->addChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 138
    invoke-virtual {p0}, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->fireDatasetChanged()V

    .line 139
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 421
    .line 422
    invoke-super {p0}, Lorg/afree/data/xy/AbstractXYDataset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;

    .line 425
    .local v0, "clone":Lorg/afree/data/time/ohlc/OHLCSeriesCollection;
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 398
    if-ne p1, p0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return v1

    .line 401
    :cond_1
    instance-of v3, p1, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;

    if-nez v3, :cond_2

    move v1, v2

    .line 402
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 404
    check-cast v0, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;

    .line 405
    .local v0, "that":Lorg/afree/data/time/ohlc/OHLCSeriesCollection;
    iget-object v3, p0, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    iget-object v4, v0, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    invoke-virtual {v3, v4}, Lorg/afree/data/time/TimePeriodAnchor;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 406
    goto :goto_0
.end method

.method public getClose(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 309
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->getCloseValue(II)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public getCloseValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 295
    iget-object v2, p0, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/time/ohlc/OHLCSeries;

    .line 296
    .local v1, "s":Lorg/afree/data/time/ohlc/OHLCSeries;
    invoke-virtual {v1, p2}, Lorg/afree/data/time/ohlc/OHLCSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/ohlc/OHLCItem;

    .line 297
    .local v0, "di":Lorg/afree/data/time/ohlc/OHLCItem;
    invoke-virtual {v0}, Lorg/afree/data/time/ohlc/OHLCItem;->getCloseValue()D

    move-result-wide v2

    return-wide v2
.end method

.method public getHigh(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 335
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->getHighValue(II)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public getHighValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 321
    iget-object v2, p0, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/time/ohlc/OHLCSeries;

    .line 322
    .local v1, "s":Lorg/afree/data/time/ohlc/OHLCSeries;
    invoke-virtual {v1, p2}, Lorg/afree/data/time/ohlc/OHLCSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/ohlc/OHLCItem;

    .line 323
    .local v0, "di":Lorg/afree/data/time/ohlc/OHLCItem;
    invoke-virtual {v0}, Lorg/afree/data/time/ohlc/OHLCItem;->getHighValue()D

    move-result-wide v2

    return-wide v2
.end method

.method public getItemCount(I)I
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 195
    invoke-virtual {p0, p1}, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->getSeries(I)Lorg/afree/data/time/ohlc/OHLCSeries;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/time/ohlc/OHLCSeries;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getLow(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 361
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->getLowValue(II)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public getLowValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 347
    iget-object v2, p0, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/time/ohlc/OHLCSeries;

    .line 348
    .local v1, "s":Lorg/afree/data/time/ohlc/OHLCSeries;
    invoke-virtual {v1, p2}, Lorg/afree/data/time/ohlc/OHLCSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/ohlc/OHLCItem;

    .line 349
    .local v0, "di":Lorg/afree/data/time/ohlc/OHLCItem;
    invoke-virtual {v0}, Lorg/afree/data/time/ohlc/OHLCItem;->getLowValue()D

    move-result-wide v2

    return-wide v2
.end method

.method public getOpen(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 283
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->getOpenValue(II)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public getOpenValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 269
    iget-object v2, p0, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/time/ohlc/OHLCSeries;

    .line 270
    .local v1, "s":Lorg/afree/data/time/ohlc/OHLCSeries;
    invoke-virtual {v1, p2}, Lorg/afree/data/time/ohlc/OHLCSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/ohlc/OHLCItem;

    .line 271
    .local v0, "di":Lorg/afree/data/time/ohlc/OHLCItem;
    invoke-virtual {v0}, Lorg/afree/data/time/ohlc/OHLCItem;->getOpenValue()D

    move-result-wide v2

    return-wide v2
.end method

.method public getSeries(I)Lorg/afree/data/time/ohlc/OHLCSeries;
    .locals 2
    .param p1, "series"    # I

    .prologue
    .line 161
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->getSeriesCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Series index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    iget-object v0, p0, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/ohlc/OHLCSeries;

    return-object v0
.end method

.method public getSeriesCount()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSeriesKey(I)Ljava/lang/Comparable;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->getSeries(I)Lorg/afree/data/time/ohlc/OHLCSeries;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/time/ohlc/OHLCSeries;->getKey()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public getVolume(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 374
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVolumeValue(II)D
    .locals 2
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 387
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    return-wide v0
.end method

.method protected declared-synchronized getX(Lorg/afree/data/time/RegularTimePeriod;)J
    .locals 4
    .param p1, "period"    # Lorg/afree/data/time/RegularTimePeriod;

    .prologue
    .line 206
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 207
    .local v0, "result":J
    :try_start_0
    iget-object v2, p0, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    sget-object v3, Lorg/afree/data/time/TimePeriodAnchor;->START:Lorg/afree/data/time/TimePeriodAnchor;

    if-ne v2, v3, :cond_1

    .line 208
    invoke-virtual {p1}, Lorg/afree/data/time/RegularTimePeriod;->getFirstMillisecond()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 216
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 210
    :cond_1
    :try_start_1
    iget-object v2, p0, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    sget-object v3, Lorg/afree/data/time/TimePeriodAnchor;->MIDDLE:Lorg/afree/data/time/TimePeriodAnchor;

    if-ne v2, v3, :cond_2

    .line 211
    invoke-virtual {p1}, Lorg/afree/data/time/RegularTimePeriod;->getMiddleMillisecond()J

    move-result-wide v0

    goto :goto_0

    .line 213
    :cond_2
    iget-object v2, p0, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    sget-object v3, Lorg/afree/data/time/TimePeriodAnchor;->END:Lorg/afree/data/time/TimePeriodAnchor;

    if-ne v2, v3, :cond_0

    .line 214
    invoke-virtual {p1}, Lorg/afree/data/time/RegularTimePeriod;->getLastMillisecond()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public getX(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 243
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->getXValue(II)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public getXPosition()Lorg/afree/data/time/TimePeriodAnchor;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    return-object v0
.end method

.method public getXValue(II)D
    .locals 6
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 228
    iget-object v3, p0, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/data/time/ohlc/OHLCSeries;

    .line 229
    .local v2, "s":Lorg/afree/data/time/ohlc/OHLCSeries;
    invoke-virtual {v2, p2}, Lorg/afree/data/time/ohlc/OHLCSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/ohlc/OHLCItem;

    .line 230
    .local v0, "di":Lorg/afree/data/time/ohlc/OHLCItem;
    invoke-virtual {v0}, Lorg/afree/data/time/ohlc/OHLCItem;->getPeriod()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v1

    .line 231
    .local v1, "period":Lorg/afree/data/time/RegularTimePeriod;
    invoke-virtual {p0, v1}, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->getX(Lorg/afree/data/time/RegularTimePeriod;)J

    move-result-wide v4

    long-to-double v4, v4

    return-wide v4
.end method

.method public getY(II)Ljava/lang/Number;
    .locals 6
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 255
    iget-object v2, p0, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/time/ohlc/OHLCSeries;

    .line 256
    .local v1, "s":Lorg/afree/data/time/ohlc/OHLCSeries;
    invoke-virtual {v1, p2}, Lorg/afree/data/time/ohlc/OHLCSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/ohlc/OHLCItem;

    .line 257
    .local v0, "di":Lorg/afree/data/time/ohlc/OHLCItem;
    new-instance v2, Ljava/lang/Double;

    invoke-virtual {v0}, Lorg/afree/data/time/ohlc/OHLCItem;->getYValue()D

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    return-object v2
.end method

.method public setXPosition(Lorg/afree/data/time/TimePeriodAnchor;)V
    .locals 2
    .param p1, "anchor"    # Lorg/afree/data/time/TimePeriodAnchor;

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'anchor\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iput-object p1, p0, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    .line 123
    new-instance v0, Lorg/afree/data/general/DatasetChangeEvent;

    invoke-direct {v0, p0, p0}, Lorg/afree/data/general/DatasetChangeEvent;-><init>(Ljava/lang/Object;Lorg/afree/data/general/Dataset;)V

    invoke-virtual {p0, v0}, Lorg/afree/data/time/ohlc/OHLCSeriesCollection;->notifyListeners(Lorg/afree/data/general/DatasetChangeEvent;)V

    .line 124
    return-void
.end method
