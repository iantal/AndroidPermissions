.class public Lorg/afree/data/time/TimeSeriesCollection;
.super Lorg/afree/data/xy/AbstractIntervalXYDataset;
.source "TimeSeriesCollection.java"

# interfaces
.implements Lorg/afree/data/xy/XYDataset;
.implements Lorg/afree/data/xy/IntervalXYDataset;
.implements Lorg/afree/data/DomainInfo;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xb937ef0e0cbb541L


# instance fields
.field private data:Ljava/util/List;

.field private domainIsPointsInTime:Z

.field private workingCalendar:Ljava/util/Calendar;

.field private xPosition:Lorg/afree/data/time/TimePeriodAnchor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/afree/data/time/TimeSeriesCollection;-><init>(Lorg/afree/data/time/TimeSeries;Ljava/util/TimeZone;)V

    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 1
    .param p1, "zone"    # Ljava/util/TimeZone;

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/afree/data/time/TimeSeriesCollection;-><init>(Lorg/afree/data/time/TimeSeries;Ljava/util/TimeZone;)V

    .line 166
    return-void
.end method

.method public constructor <init>(Lorg/afree/data/time/TimeSeries;)V
    .locals 1
    .param p1, "series"    # Lorg/afree/data/time/TimeSeries;

    .prologue
    .line 175
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/afree/data/time/TimeSeriesCollection;-><init>(Lorg/afree/data/time/TimeSeries;Ljava/util/TimeZone;)V

    .line 176
    return-void
.end method

.method public constructor <init>(Lorg/afree/data/time/TimeSeries;Ljava/util/TimeZone;)V
    .locals 1
    .param p1, "series"    # Lorg/afree/data/time/TimeSeries;
    .param p2, "zone"    # Ljava/util/TimeZone;

    .prologue
    .line 187
    invoke-direct {p0}, Lorg/afree/data/xy/AbstractIntervalXYDataset;-><init>()V

    .line 189
    if-nez p2, :cond_0

    .line 190
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    .line 192
    :cond_0
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/data/time/TimeSeriesCollection;->workingCalendar:Ljava/util/Calendar;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/time/TimeSeriesCollection;->data:Ljava/util/List;

    .line 194
    if-eqz p1, :cond_1

    .line 195
    iget-object v0, p0, Lorg/afree/data/time/TimeSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {p1, p0}, Lorg/afree/data/time/TimeSeries;->addChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 198
    :cond_1
    sget-object v0, Lorg/afree/data/time/TimePeriodAnchor;->START:Lorg/afree/data/time/TimePeriodAnchor;

    iput-object v0, p0, Lorg/afree/data/time/TimeSeriesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/afree/data/time/TimeSeriesCollection;->domainIsPointsInTime:Z

    .line 201
    return-void
.end method


# virtual methods
.method public addSeries(Lorg/afree/data/time/TimeSeries;)V
    .locals 2
    .param p1, "series"    # Lorg/afree/data/time/TimeSeries;

    .prologue
    .line 329
    if-nez p1, :cond_0

    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'series\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    iget-object v0, p0, Lorg/afree/data/time/TimeSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual {p1, p0}, Lorg/afree/data/time/TimeSeries;->addChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 334
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeriesCollection;->fireDatasetChanged()V

    .line 335
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 616
    if-ne p1, p0, :cond_1

    .line 632
    :cond_0
    :goto_0
    return v1

    .line 619
    :cond_1
    instance-of v3, p1, Lorg/afree/data/time/TimeSeriesCollection;

    if-nez v3, :cond_2

    move v1, v2

    .line 620
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 622
    check-cast v0, Lorg/afree/data/time/TimeSeriesCollection;

    .line 623
    .local v0, "that":Lorg/afree/data/time/TimeSeriesCollection;
    iget-object v3, p0, Lorg/afree/data/time/TimeSeriesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    iget-object v4, v0, Lorg/afree/data/time/TimeSeriesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 624
    goto :goto_0

    .line 626
    :cond_3
    iget-boolean v3, p0, Lorg/afree/data/time/TimeSeriesCollection;->domainIsPointsInTime:Z

    iget-boolean v4, v0, Lorg/afree/data/time/TimeSeriesCollection;->domainIsPointsInTime:Z

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 627
    goto :goto_0

    .line 629
    :cond_4
    iget-object v3, p0, Lorg/afree/data/time/TimeSeriesCollection;->data:Ljava/util/List;

    iget-object v4, v0, Lorg/afree/data/time/TimeSeriesCollection;->data:Ljava/util/List;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 630
    goto :goto_0
.end method

.method public getDomainBounds(Z)Lorg/afree/data/Range;
    .locals 12
    .param p1, "includeInterval"    # Z

    .prologue
    .line 585
    const/4 v3, 0x0

    .line 586
    .local v3, "result":Lorg/afree/data/Range;
    iget-object v7, p0, Lorg/afree/data/time/TimeSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 587
    .local v2, "iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/afree/data/time/TimeSeries;

    .line 589
    .local v4, "series":Lorg/afree/data/time/TimeSeries;
    invoke-virtual {v4}, Lorg/afree/data/time/TimeSeries;->getItemCount()I

    move-result v0

    .line 590
    .local v0, "count":I
    if-lez v0, :cond_0

    .line 591
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lorg/afree/data/time/TimeSeries;->getTimePeriod(I)Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v5

    .line 592
    .local v5, "start":Lorg/afree/data/time/RegularTimePeriod;
    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v4, v7}, Lorg/afree/data/time/TimeSeries;->getTimePeriod(I)Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v1

    .line 594
    .local v1, "end":Lorg/afree/data/time/RegularTimePeriod;
    if-nez p1, :cond_1

    .line 595
    new-instance v6, Lorg/afree/data/Range;

    invoke-virtual {p0, v5}, Lorg/afree/data/time/TimeSeriesCollection;->getX(Lorg/afree/data/time/RegularTimePeriod;)J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {p0, v1}, Lorg/afree/data/time/TimeSeriesCollection;->getX(Lorg/afree/data/time/RegularTimePeriod;)J

    move-result-wide v10

    long-to-double v10, v10

    invoke-direct {v6, v8, v9, v10, v11}, Lorg/afree/data/Range;-><init>(DD)V

    .line 602
    .local v6, "temp":Lorg/afree/data/Range;
    :goto_1
    invoke-static {v3, v6}, Lorg/afree/data/Range;->combine(Lorg/afree/data/Range;Lorg/afree/data/Range;)Lorg/afree/data/Range;

    move-result-object v3

    goto :goto_0

    .line 598
    .end local v6    # "temp":Lorg/afree/data/Range;
    :cond_1
    new-instance v6, Lorg/afree/data/Range;

    iget-object v7, p0, Lorg/afree/data/time/TimeSeriesCollection;->workingCalendar:Ljava/util/Calendar;

    .line 599
    invoke-virtual {v5, v7}, Lorg/afree/data/time/RegularTimePeriod;->getFirstMillisecond(Ljava/util/Calendar;)J

    move-result-wide v8

    long-to-double v8, v8

    iget-object v7, p0, Lorg/afree/data/time/TimeSeriesCollection;->workingCalendar:Ljava/util/Calendar;

    .line 600
    invoke-virtual {v1, v7}, Lorg/afree/data/time/RegularTimePeriod;->getLastMillisecond(Ljava/util/Calendar;)J

    move-result-wide v10

    long-to-double v10, v10

    invoke-direct {v6, v8, v9, v10, v11}, Lorg/afree/data/Range;-><init>(DD)V

    .restart local v6    # "temp":Lorg/afree/data/Range;
    goto :goto_1

    .line 605
    .end local v0    # "count":I
    .end local v1    # "end":Lorg/afree/data/time/RegularTimePeriod;
    .end local v4    # "series":Lorg/afree/data/time/TimeSeries;
    .end local v5    # "start":Lorg/afree/data/time/RegularTimePeriod;
    .end local v6    # "temp":Lorg/afree/data/Range;
    :cond_2
    return-object v3
.end method

.method public getDomainLowerBound(Z)D
    .locals 4
    .param p1, "includeInterval"    # Z

    .prologue
    .line 551
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 552
    .local v2, "result":D
    invoke-virtual {p0, p1}, Lorg/afree/data/time/TimeSeriesCollection;->getDomainBounds(Z)Lorg/afree/data/Range;

    move-result-object v0

    .line 553
    .local v0, "r":Lorg/afree/data/Range;
    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {v0}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v2

    .line 556
    :cond_0
    return-wide v2
.end method

.method public getDomainOrder()Lorg/afree/data/DomainOrder;
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lorg/afree/data/DomainOrder;->ASCENDING:Lorg/afree/data/DomainOrder;

    return-object v0
.end method

.method public getDomainUpperBound(Z)D
    .locals 4
    .param p1, "includeInterval"    # Z

    .prologue
    .line 568
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 569
    .local v2, "result":D
    invoke-virtual {p0, p1}, Lorg/afree/data/time/TimeSeriesCollection;->getDomainBounds(Z)Lorg/afree/data/Range;

    move-result-object v0

    .line 570
    .local v0, "r":Lorg/afree/data/Range;
    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v2

    .line 573
    :cond_0
    return-wide v2
.end method

.method public declared-synchronized getEndX(II)Ljava/lang/Number;
    .locals 6
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 470
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lorg/afree/data/time/TimeSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/time/TimeSeries;

    .line 471
    .local v1, "ts":Lorg/afree/data/time/TimeSeries;
    invoke-virtual {v1, p2}, Lorg/afree/data/time/TimeSeries;->getDataItem(I)Lorg/afree/data/time/TimeSeriesDataItem;

    move-result-object v0

    .line 472
    .local v0, "dp":Lorg/afree/data/time/TimeSeriesDataItem;
    new-instance v2, Ljava/lang/Long;

    invoke-virtual {v0}, Lorg/afree/data/time/TimeSeriesDataItem;->getPeriod()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v3

    iget-object v4, p0, Lorg/afree/data/time/TimeSeriesCollection;->workingCalendar:Ljava/util/Calendar;

    invoke-virtual {v3, v4}, Lorg/afree/data/time/RegularTimePeriod;->getLastMillisecond(Ljava/util/Calendar;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 470
    .end local v0    # "dp":Lorg/afree/data/time/TimeSeriesDataItem;
    .end local v1    # "ts":Lorg/afree/data/time/TimeSeries;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public getEndY(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 511
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/time/TimeSeriesCollection;->getY(II)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount(I)I
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 392
    invoke-virtual {p0, p1}, Lorg/afree/data/time/TimeSeriesCollection;->getSeries(I)Lorg/afree/data/time/TimeSeries;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/time/TimeSeries;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getSeries()Ljava/util/List;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lorg/afree/data/time/TimeSeriesCollection;->data:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSeries(I)Lorg/afree/data/time/TimeSeries;
    .locals 3
    .param p1, "series"    # I

    .prologue
    .line 281
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeriesCollection;->getSeriesCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The \'series\' argument is out of bounds ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_1
    iget-object v0, p0, Lorg/afree/data/time/TimeSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/TimeSeries;

    return-object v0
.end method

.method public getSeries(Ljava/lang/Comparable;)Lorg/afree/data/time/TimeSeries;
    .locals 5
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 297
    const/4 v2, 0x0

    .line 298
    .local v2, "result":Lorg/afree/data/time/TimeSeries;
    iget-object v4, p0, Lorg/afree/data/time/TimeSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 299
    .local v0, "iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/afree/data/time/TimeSeries;

    .line 301
    .local v3, "series":Lorg/afree/data/time/TimeSeries;
    invoke-virtual {v3}, Lorg/afree/data/time/TimeSeries;->getKey()Ljava/lang/Comparable;

    move-result-object v1

    .line 302
    .local v1, "k":Ljava/lang/Comparable;
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 303
    move-object v2, v3

    goto :goto_0

    .line 306
    .end local v1    # "k":Ljava/lang/Comparable;
    .end local v3    # "series":Lorg/afree/data/time/TimeSeries;
    :cond_1
    return-object v2
.end method

.method public getSeriesCount()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lorg/afree/data/time/TimeSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSeriesKey(I)Ljava/lang/Comparable;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 319
    invoke-virtual {p0, p1}, Lorg/afree/data/time/TimeSeriesCollection;->getSeries(I)Lorg/afree/data/time/TimeSeries;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/time/TimeSeries;->getKey()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getStartX(II)Ljava/lang/Number;
    .locals 6
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 455
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lorg/afree/data/time/TimeSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/time/TimeSeries;

    .line 456
    .local v1, "ts":Lorg/afree/data/time/TimeSeries;
    invoke-virtual {v1, p2}, Lorg/afree/data/time/TimeSeries;->getDataItem(I)Lorg/afree/data/time/TimeSeriesDataItem;

    move-result-object v0

    .line 457
    .local v0, "dp":Lorg/afree/data/time/TimeSeriesDataItem;
    new-instance v2, Ljava/lang/Long;

    invoke-virtual {v0}, Lorg/afree/data/time/TimeSeriesDataItem;->getPeriod()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v3

    iget-object v4, p0, Lorg/afree/data/time/TimeSeriesCollection;->workingCalendar:Ljava/util/Calendar;

    invoke-virtual {v3, v4}, Lorg/afree/data/time/RegularTimePeriod;->getFirstMillisecond(Ljava/util/Calendar;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 455
    .end local v0    # "dp":Lorg/afree/data/time/TimeSeriesDataItem;
    .end local v1    # "ts":Lorg/afree/data/time/TimeSeries;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public getStartY(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 499
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/time/TimeSeriesCollection;->getY(II)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getSurroundingItems(IJ)[I
    .locals 8
    .param p1, "series"    # I
    .param p2, "milliseconds"    # J

    .prologue
    .line 526
    const/4 v6, 0x2

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    .line 527
    .local v1, "result":[I
    invoke-virtual {p0, p1}, Lorg/afree/data/time/TimeSeriesCollection;->getSeries(I)Lorg/afree/data/time/TimeSeries;

    move-result-object v4

    .line 528
    .local v4, "timeSeries":Lorg/afree/data/time/TimeSeries;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/afree/data/time/TimeSeries;->getItemCount()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 529
    invoke-virtual {p0, p1, v0}, Lorg/afree/data/time/TimeSeriesCollection;->getX(II)Ljava/lang/Number;

    move-result-object v5

    .line 530
    .local v5, "x":Ljava/lang/Number;
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 531
    .local v2, "m":J
    cmp-long v6, v2, p2

    if-gtz v6, :cond_0

    .line 532
    const/4 v6, 0x0

    aput v0, v1, v6

    .line 534
    :cond_0
    cmp-long v6, v2, p2

    if-ltz v6, :cond_2

    .line 535
    const/4 v6, 0x1

    aput v0, v1, v6

    .line 539
    .end local v2    # "m":J
    .end local v5    # "x":Ljava/lang/Number;
    :cond_1
    return-object v1

    .line 528
    .restart local v2    # "m":J
    .restart local v5    # "x":Ljava/lang/Number;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 526
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method protected declared-synchronized getX(Lorg/afree/data/time/RegularTimePeriod;)J
    .locals 4
    .param p1, "period"    # Lorg/afree/data/time/RegularTimePeriod;

    .prologue
    .line 433
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 434
    .local v0, "result":J
    :try_start_0
    iget-object v2, p0, Lorg/afree/data/time/TimeSeriesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    sget-object v3, Lorg/afree/data/time/TimePeriodAnchor;->START:Lorg/afree/data/time/TimePeriodAnchor;

    if-ne v2, v3, :cond_1

    .line 435
    iget-object v2, p0, Lorg/afree/data/time/TimeSeriesCollection;->workingCalendar:Ljava/util/Calendar;

    invoke-virtual {p1, v2}, Lorg/afree/data/time/RegularTimePeriod;->getFirstMillisecond(Ljava/util/Calendar;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 443
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 437
    :cond_1
    :try_start_1
    iget-object v2, p0, Lorg/afree/data/time/TimeSeriesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    sget-object v3, Lorg/afree/data/time/TimePeriodAnchor;->MIDDLE:Lorg/afree/data/time/TimePeriodAnchor;

    if-ne v2, v3, :cond_2

    .line 438
    iget-object v2, p0, Lorg/afree/data/time/TimeSeriesCollection;->workingCalendar:Ljava/util/Calendar;

    invoke-virtual {p1, v2}, Lorg/afree/data/time/RegularTimePeriod;->getMiddleMillisecond(Ljava/util/Calendar;)J

    move-result-wide v0

    goto :goto_0

    .line 440
    :cond_2
    iget-object v2, p0, Lorg/afree/data/time/TimeSeriesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    sget-object v3, Lorg/afree/data/time/TimePeriodAnchor;->END:Lorg/afree/data/time/TimePeriodAnchor;

    if-ne v2, v3, :cond_0

    .line 441
    iget-object v2, p0, Lorg/afree/data/time/TimeSeriesCollection;->workingCalendar:Ljava/util/Calendar;

    invoke-virtual {p1, v2}, Lorg/afree/data/time/RegularTimePeriod;->getLastMillisecond(Ljava/util/Calendar;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 433
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public getX(II)Ljava/lang/Number;
    .locals 6
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 419
    iget-object v3, p0, Lorg/afree/data/time/TimeSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/data/time/TimeSeries;

    .line 420
    .local v2, "ts":Lorg/afree/data/time/TimeSeries;
    invoke-virtual {v2, p2}, Lorg/afree/data/time/TimeSeries;->getDataItem(I)Lorg/afree/data/time/TimeSeriesDataItem;

    move-result-object v0

    .line 421
    .local v0, "dp":Lorg/afree/data/time/TimeSeriesDataItem;
    invoke-virtual {v0}, Lorg/afree/data/time/TimeSeriesDataItem;->getPeriod()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v1

    .line 422
    .local v1, "period":Lorg/afree/data/time/RegularTimePeriod;
    new-instance v3, Ljava/lang/Long;

    invoke-virtual {p0, v1}, Lorg/afree/data/time/TimeSeriesCollection;->getX(Lorg/afree/data/time/RegularTimePeriod;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object v3
.end method

.method public getXPosition()Lorg/afree/data/time/TimePeriodAnchor;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lorg/afree/data/time/TimeSeriesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    return-object v0
.end method

.method public getXValue(II)D
    .locals 6
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 404
    iget-object v3, p0, Lorg/afree/data/time/TimeSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/data/time/TimeSeries;

    .line 405
    .local v2, "s":Lorg/afree/data/time/TimeSeries;
    invoke-virtual {v2, p2}, Lorg/afree/data/time/TimeSeries;->getDataItem(I)Lorg/afree/data/time/TimeSeriesDataItem;

    move-result-object v0

    .line 406
    .local v0, "i":Lorg/afree/data/time/TimeSeriesDataItem;
    invoke-virtual {v0}, Lorg/afree/data/time/TimeSeriesDataItem;->getPeriod()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v1

    .line 407
    .local v1, "period":Lorg/afree/data/time/RegularTimePeriod;
    invoke-virtual {p0, v1}, Lorg/afree/data/time/TimeSeriesCollection;->getX(Lorg/afree/data/time/RegularTimePeriod;)J

    move-result-wide v4

    long-to-double v4, v4

    return-wide v4
.end method

.method public getY(II)Ljava/lang/Number;
    .locals 3
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 485
    iget-object v2, p0, Lorg/afree/data/time/TimeSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/time/TimeSeries;

    .line 486
    .local v1, "ts":Lorg/afree/data/time/TimeSeries;
    invoke-virtual {v1, p2}, Lorg/afree/data/time/TimeSeries;->getDataItem(I)Lorg/afree/data/time/TimeSeriesDataItem;

    move-result-object v0

    .line 487
    .local v0, "dp":Lorg/afree/data/time/TimeSeriesDataItem;
    invoke-virtual {v0}, Lorg/afree/data/time/TimeSeriesDataItem;->getValue()Ljava/lang/Number;

    move-result-object v2

    return-object v2
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 642
    iget-object v1, p0, Lorg/afree/data/time/TimeSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 643
    .local v0, "result":I
    mul-int/lit8 v3, v0, 0x1d

    iget-object v1, p0, Lorg/afree/data/time/TimeSeriesCollection;->workingCalendar:Ljava/util/Calendar;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/afree/data/time/TimeSeriesCollection;->workingCalendar:Ljava/util/Calendar;

    .line 644
    invoke-virtual {v1}, Ljava/util/Calendar;->hashCode()I

    move-result v1

    :goto_0
    add-int v0, v3, v1

    .line 645
    mul-int/lit8 v3, v0, 0x1d

    iget-object v1, p0, Lorg/afree/data/time/TimeSeriesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/afree/data/time/TimeSeriesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    .line 646
    invoke-virtual {v1}, Lorg/afree/data/time/TimePeriodAnchor;->hashCode()I

    move-result v1

    :goto_1
    add-int v0, v3, v1

    .line 647
    mul-int/lit8 v1, v0, 0x1d

    iget-boolean v3, p0, Lorg/afree/data/time/TimeSeriesCollection;->domainIsPointsInTime:Z

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int v0, v1, v2

    .line 648
    return v0

    :cond_1
    move v1, v2

    .line 644
    goto :goto_0

    :cond_2
    move v1, v2

    .line 646
    goto :goto_1
.end method

.method public indexOf(Lorg/afree/data/time/TimeSeries;)I
    .locals 2
    .param p1, "series"    # Lorg/afree/data/time/TimeSeries;

    .prologue
    .line 267
    if-nez p1, :cond_0

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'series\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    iget-object v0, p0, Lorg/afree/data/time/TimeSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public removeAllSeries()V
    .locals 3

    .prologue
    .line 372
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/data/time/TimeSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 373
    iget-object v2, p0, Lorg/afree/data/time/TimeSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/time/TimeSeries;

    .line 374
    .local v1, "series":Lorg/afree/data/time/TimeSeries;
    invoke-virtual {v1, p0}, Lorg/afree/data/time/TimeSeries;->removeChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    .end local v1    # "series":Lorg/afree/data/time/TimeSeries;
    :cond_0
    iget-object v2, p0, Lorg/afree/data/time/TimeSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 379
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeriesCollection;->fireDatasetChanged()V

    .line 381
    return-void
.end method

.method public removeSeries(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 358
    invoke-virtual {p0, p1}, Lorg/afree/data/time/TimeSeriesCollection;->getSeries(I)Lorg/afree/data/time/TimeSeries;

    move-result-object v0

    .line 359
    .local v0, "series":Lorg/afree/data/time/TimeSeries;
    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0, v0}, Lorg/afree/data/time/TimeSeriesCollection;->removeSeries(Lorg/afree/data/time/TimeSeries;)V

    .line 362
    :cond_0
    return-void
.end method

.method public removeSeries(Lorg/afree/data/time/TimeSeries;)V
    .locals 2
    .param p1, "series"    # Lorg/afree/data/time/TimeSeries;

    .prologue
    .line 344
    if-nez p1, :cond_0

    .line 345
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'series\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    iget-object v0, p0, Lorg/afree/data/time/TimeSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 348
    invoke-virtual {p1, p0}, Lorg/afree/data/time/TimeSeries;->removeChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 349
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeriesCollection;->fireDatasetChanged()V

    .line 350
    return-void
.end method

.method public setXPosition(Lorg/afree/data/time/TimePeriodAnchor;)V
    .locals 2
    .param p1, "anchor"    # Lorg/afree/data/time/TimePeriodAnchor;

    .prologue
    .line 231
    if-nez p1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'anchor\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    iput-object p1, p0, Lorg/afree/data/time/TimeSeriesCollection;->xPosition:Lorg/afree/data/time/TimePeriodAnchor;

    .line 235
    new-instance v0, Lorg/afree/data/general/DatasetChangeEvent;

    invoke-direct {v0, p0, p0}, Lorg/afree/data/general/DatasetChangeEvent;-><init>(Ljava/lang/Object;Lorg/afree/data/general/Dataset;)V

    invoke-virtual {p0, v0}, Lorg/afree/data/time/TimeSeriesCollection;->notifyListeners(Lorg/afree/data/general/DatasetChangeEvent;)V

    .line 236
    return-void
.end method
