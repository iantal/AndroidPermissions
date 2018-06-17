.class public Lorg/afree/data/xy/XYSeriesCollection;
.super Lorg/afree/data/xy/AbstractIntervalXYDataset;
.source "XYSeriesCollection.java"

# interfaces
.implements Lorg/afree/data/xy/IntervalXYDataset;
.implements Lorg/afree/data/DomainInfo;
.implements Lorg/afree/data/RangeInfo;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6955255c6ef34d3eL


# instance fields
.field private data:Ljava/util/List;

.field private intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/afree/data/xy/XYSeriesCollection;-><init>(Lorg/afree/data/xy/XYSeries;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Lorg/afree/data/xy/XYSeries;)V
    .locals 2
    .param p1, "series"    # Lorg/afree/data/xy/XYSeries;

    .prologue
    .line 123
    invoke-direct {p0}, Lorg/afree/data/xy/AbstractIntervalXYDataset;-><init>()V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/xy/XYSeriesCollection;->data:Ljava/util/List;

    .line 125
    new-instance v0, Lorg/afree/data/xy/IntervalXYDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/afree/data/xy/IntervalXYDelegate;-><init>(Lorg/afree/data/xy/XYDataset;Z)V

    iput-object v0, p0, Lorg/afree/data/xy/XYSeriesCollection;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    .line 126
    iget-object v0, p0, Lorg/afree/data/xy/XYSeriesCollection;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {p0, v0}, Lorg/afree/data/xy/XYSeriesCollection;->addChangeListener(Lorg/afree/data/general/DatasetChangeListener;)V

    .line 127
    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lorg/afree/data/xy/XYSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p1, p0}, Lorg/afree/data/xy/XYSeries;->addChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method public addSeries(Lorg/afree/data/xy/XYSeries;)V
    .locals 2
    .param p1, "series"    # Lorg/afree/data/xy/XYSeries;

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'series\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    iget-object v0, p0, Lorg/afree/data/xy/XYSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {p1, p0}, Lorg/afree/data/xy/XYSeries;->addChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 161
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeriesCollection;->fireDatasetChanged()V

    .line 162
    return-void
.end method

.method public getDomainBounds(Z)Lorg/afree/data/Range;
    .locals 12
    .param p1, "includeInterval"    # Z

    .prologue
    .line 475
    if-eqz p1, :cond_0

    .line 476
    iget-object v9, p0, Lorg/afree/data/xy/XYSeriesCollection;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {v9, p1}, Lorg/afree/data/xy/IntervalXYDelegate;->getDomainBounds(Z)Lorg/afree/data/Range;

    move-result-object v9

    .line 497
    :goto_0
    return-object v9

    .line 479
    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 480
    .local v0, "lower":D
    const-wide/high16 v10, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 481
    .local v10, "upper":D
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeriesCollection;->getSeriesCount()I

    move-result v8

    .line 482
    .local v8, "seriesCount":I
    const/4 v6, 0x0

    .local v6, "s":I
    :goto_1
    if-ge v6, v8, :cond_3

    .line 483
    invoke-virtual {p0, v6}, Lorg/afree/data/xy/XYSeriesCollection;->getSeries(I)Lorg/afree/data/xy/XYSeries;

    move-result-object v7

    .line 484
    .local v7, "series":Lorg/afree/data/xy/XYSeries;
    invoke-virtual {v7}, Lorg/afree/data/xy/XYSeries;->getMinX()D

    move-result-wide v4

    .line 485
    .local v4, "minX":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_1

    .line 486
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 488
    :cond_1
    invoke-virtual {v7}, Lorg/afree/data/xy/XYSeries;->getMaxX()D

    move-result-wide v2

    .line 489
    .local v2, "maxX":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_2

    .line 490
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 482
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 493
    .end local v2    # "maxX":D
    .end local v4    # "minX":D
    .end local v7    # "series":Lorg/afree/data/xy/XYSeries;
    :cond_3
    cmpl-double v9, v0, v10

    if-lez v9, :cond_4

    .line 494
    const/4 v9, 0x0

    goto :goto_0

    .line 497
    :cond_4
    new-instance v9, Lorg/afree/data/Range;

    invoke-direct {v9, v0, v1, v10, v11}, Lorg/afree/data/Range;-><init>(DD)V

    goto :goto_0
.end method

.method public getDomainLowerBound(Z)D
    .locals 8
    .param p1, "includeInterval"    # Z

    .prologue
    .line 412
    if-eqz p1, :cond_1

    .line 413
    iget-object v7, p0, Lorg/afree/data/xy/XYSeriesCollection;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {v7, p1}, Lorg/afree/data/xy/IntervalXYDelegate;->getDomainLowerBound(Z)D

    move-result-wide v2

    .line 430
    :cond_0
    return-wide v2

    .line 416
    :cond_1
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 417
    .local v2, "result":D
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeriesCollection;->getSeriesCount()I

    move-result v6

    .line 418
    .local v6, "seriesCount":I
    const/4 v4, 0x0

    .local v4, "s":I
    :goto_0
    if-ge v4, v6, :cond_0

    .line 419
    invoke-virtual {p0, v4}, Lorg/afree/data/xy/XYSeriesCollection;->getSeries(I)Lorg/afree/data/xy/XYSeries;

    move-result-object v5

    .line 420
    .local v5, "series":Lorg/afree/data/xy/XYSeries;
    invoke-virtual {v5}, Lorg/afree/data/xy/XYSeries;->getMinX()D

    move-result-wide v0

    .line 421
    .local v0, "lowX":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 422
    move-wide v2, v0

    .line 418
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 425
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_2

    .line 426
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_1
.end method

.method public getDomainOrder()Lorg/afree/data/DomainOrder;
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeriesCollection;->getSeriesCount()I

    move-result v2

    .line 140
    .local v2, "seriesCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 141
    invoke-virtual {p0, v0}, Lorg/afree/data/xy/XYSeriesCollection;->getSeries(I)Lorg/afree/data/xy/XYSeries;

    move-result-object v1

    .line 142
    .local v1, "s":Lorg/afree/data/xy/XYSeries;
    invoke-virtual {v1}, Lorg/afree/data/xy/XYSeries;->getAutoSort()Z

    move-result v3

    if-nez v3, :cond_0

    .line 143
    sget-object v3, Lorg/afree/data/DomainOrder;->NONE:Lorg/afree/data/DomainOrder;

    .line 146
    .end local v1    # "s":Lorg/afree/data/xy/XYSeries;
    :goto_1
    return-object v3

    .line 140
    .restart local v1    # "s":Lorg/afree/data/xy/XYSeries;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    .end local v1    # "s":Lorg/afree/data/xy/XYSeries;
    :cond_1
    sget-object v3, Lorg/afree/data/DomainOrder;->ASCENDING:Lorg/afree/data/DomainOrder;

    goto :goto_1
.end method

.method public getDomainUpperBound(Z)D
    .locals 8
    .param p1, "includeInterval"    # Z

    .prologue
    .line 443
    if-eqz p1, :cond_1

    .line 444
    iget-object v7, p0, Lorg/afree/data/xy/XYSeriesCollection;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {v7, p1}, Lorg/afree/data/xy/IntervalXYDelegate;->getDomainUpperBound(Z)D

    move-result-wide v2

    .line 461
    :cond_0
    return-wide v2

    .line 447
    :cond_1
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 448
    .local v2, "result":D
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeriesCollection;->getSeriesCount()I

    move-result v6

    .line 449
    .local v6, "seriesCount":I
    const/4 v4, 0x0

    .local v4, "s":I
    :goto_0
    if-ge v4, v6, :cond_0

    .line 450
    invoke-virtual {p0, v4}, Lorg/afree/data/xy/XYSeriesCollection;->getSeries(I)Lorg/afree/data/xy/XYSeries;

    move-result-object v5

    .line 451
    .local v5, "series":Lorg/afree/data/xy/XYSeries;
    invoke-virtual {v5}, Lorg/afree/data/xy/XYSeries;->getMaxX()D

    move-result-wide v0

    .line 452
    .local v0, "hiX":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 453
    move-wide v2, v0

    .line 449
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 456
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_2

    .line 457
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_1
.end method

.method public getEndX(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 360
    iget-object v0, p0, Lorg/afree/data/xy/XYSeriesCollection;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {v0, p1, p2}, Lorg/afree/data/xy/IntervalXYDelegate;->getEndX(II)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getEndY(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 398
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/XYSeriesCollection;->getY(II)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalPositionFactor()D
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lorg/afree/data/xy/XYSeriesCollection;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {v0}, Lorg/afree/data/xy/IntervalXYDelegate;->getIntervalPositionFactor()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIntervalWidth()D
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lorg/afree/data/xy/XYSeriesCollection;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {v0}, Lorg/afree/data/xy/IntervalXYDelegate;->getIntervalWidth()D

    move-result-wide v0

    return-wide v0
.end method

.method public getItemCount(I)I
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 322
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/XYSeriesCollection;->getSeries(I)Lorg/afree/data/xy/XYSeries;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/xy/XYSeries;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getRangeBounds(Z)Lorg/afree/data/Range;
    .locals 12
    .param p1, "includeInterval"    # Z

    .prologue
    .line 576
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 577
    .local v0, "lower":D
    const-wide/high16 v10, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 578
    .local v10, "upper":D
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeriesCollection;->getSeriesCount()I

    move-result v8

    .line 579
    .local v8, "seriesCount":I
    const/4 v6, 0x0

    .local v6, "s":I
    :goto_0
    if-ge v6, v8, :cond_2

    .line 580
    invoke-virtual {p0, v6}, Lorg/afree/data/xy/XYSeriesCollection;->getSeries(I)Lorg/afree/data/xy/XYSeries;

    move-result-object v7

    .line 581
    .local v7, "series":Lorg/afree/data/xy/XYSeries;
    invoke-virtual {v7}, Lorg/afree/data/xy/XYSeries;->getMinY()D

    move-result-wide v4

    .line 582
    .local v4, "minY":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_0

    .line 583
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 585
    :cond_0
    invoke-virtual {v7}, Lorg/afree/data/xy/XYSeries;->getMaxY()D

    move-result-wide v2

    .line 586
    .local v2, "maxY":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_1

    .line 587
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 579
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 590
    .end local v2    # "maxY":D
    .end local v4    # "minY":D
    .end local v7    # "series":Lorg/afree/data/xy/XYSeries;
    :cond_2
    cmpl-double v9, v0, v10

    if-lez v9, :cond_3

    .line 591
    const/4 v9, 0x0

    .line 594
    :goto_1
    return-object v9

    :cond_3
    new-instance v9, Lorg/afree/data/Range;

    invoke-direct {v9, v0, v1, v10, v11}, Lorg/afree/data/Range;-><init>(DD)V

    goto :goto_1
.end method

.method public getRangeLowerBound(Z)D
    .locals 8
    .param p1, "includeInterval"    # Z

    .prologue
    .line 607
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 608
    .local v2, "result":D
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeriesCollection;->getSeriesCount()I

    move-result v6

    .line 609
    .local v6, "seriesCount":I
    const/4 v4, 0x0

    .local v4, "s":I
    :goto_0
    if-ge v4, v6, :cond_2

    .line 610
    invoke-virtual {p0, v4}, Lorg/afree/data/xy/XYSeriesCollection;->getSeries(I)Lorg/afree/data/xy/XYSeries;

    move-result-object v5

    .line 611
    .local v5, "series":Lorg/afree/data/xy/XYSeries;
    invoke-virtual {v5}, Lorg/afree/data/xy/XYSeries;->getMinY()D

    move-result-wide v0

    .line 612
    .local v0, "lowY":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 613
    move-wide v2, v0

    .line 609
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 616
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_0

    .line 617
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_1

    .line 621
    .end local v0    # "lowY":D
    .end local v5    # "series":Lorg/afree/data/xy/XYSeries;
    :cond_2
    return-wide v2
.end method

.method public getRangeUpperBound(Z)D
    .locals 8
    .param p1, "includeInterval"    # Z

    .prologue
    .line 633
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 634
    .local v2, "result":D
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeriesCollection;->getSeriesCount()I

    move-result v6

    .line 635
    .local v6, "seriesCount":I
    const/4 v4, 0x0

    .local v4, "s":I
    :goto_0
    if-ge v4, v6, :cond_2

    .line 636
    invoke-virtual {p0, v4}, Lorg/afree/data/xy/XYSeriesCollection;->getSeries(I)Lorg/afree/data/xy/XYSeries;

    move-result-object v5

    .line 637
    .local v5, "series":Lorg/afree/data/xy/XYSeries;
    invoke-virtual {v5}, Lorg/afree/data/xy/XYSeries;->getMaxY()D

    move-result-wide v0

    .line 638
    .local v0, "hiY":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 639
    move-wide v2, v0

    .line 635
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 642
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_0

    .line 643
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_1

    .line 647
    .end local v0    # "hiY":D
    .end local v5    # "series":Lorg/afree/data/xy/XYSeries;
    :cond_2
    return-wide v2
.end method

.method public getSeries()Ljava/util/List;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lorg/afree/data/xy/XYSeriesCollection;->data:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSeries(I)Lorg/afree/data/xy/XYSeries;
    .locals 2
    .param p1, "series"    # I

    .prologue
    .line 262
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeriesCollection;->getSeriesCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 263
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Series index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_1
    iget-object v0, p0, Lorg/afree/data/xy/XYSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYSeries;

    return-object v0
.end method

.method public getSeries(Ljava/lang/Comparable;)Lorg/afree/data/xy/XYSeries;
    .locals 5
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 282
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'key\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 284
    :cond_0
    iget-object v2, p0, Lorg/afree/data/xy/XYSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 285
    .local v0, "iterator":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/xy/XYSeries;

    .line 287
    .local v1, "series":Lorg/afree/data/xy/XYSeries;
    invoke-virtual {v1}, Lorg/afree/data/xy/XYSeries;->getKey()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 288
    return-object v1

    .line 291
    .end local v1    # "series":Lorg/afree/data/xy/XYSeries;
    :cond_2
    new-instance v2, Lorg/afree/data/UnknownKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Key not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/afree/data/UnknownKeyException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getSeriesCount()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lorg/afree/data/xy/XYSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSeriesKey(I)Ljava/lang/Comparable;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 307
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/XYSeriesCollection;->getSeries(I)Lorg/afree/data/xy/XYSeries;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/xy/XYSeries;->getKey()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public getStartX(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 348
    iget-object v0, p0, Lorg/afree/data/xy/XYSeriesCollection;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {v0, p1, p2}, Lorg/afree/data/xy/IntervalXYDelegate;->getStartX(II)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getStartY(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 386
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/XYSeriesCollection;->getY(II)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getX(II)Ljava/lang/Number;
    .locals 3
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 334
    iget-object v2, p0, Lorg/afree/data/xy/XYSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYSeries;

    .line 335
    .local v0, "ts":Lorg/afree/data/xy/XYSeries;
    invoke-virtual {v0, p2}, Lorg/afree/data/xy/XYSeries;->getDataItem(I)Lorg/afree/data/xy/XYDataItem;

    move-result-object v1

    .line 336
    .local v1, "xyItem":Lorg/afree/data/xy/XYDataItem;
    invoke-virtual {v1}, Lorg/afree/data/xy/XYDataItem;->getX()Ljava/lang/Number;

    move-result-object v2

    return-object v2
.end method

.method public getY(II)Ljava/lang/Number;
    .locals 3
    .param p1, "series"    # I
    .param p2, "index"    # I

    .prologue
    .line 372
    iget-object v2, p0, Lorg/afree/data/xy/XYSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYSeries;

    .line 373
    .local v0, "ts":Lorg/afree/data/xy/XYSeries;
    invoke-virtual {v0, p2}, Lorg/afree/data/xy/XYSeries;->getDataItem(I)Lorg/afree/data/xy/XYDataItem;

    move-result-object v1

    .line 374
    .local v1, "xyItem":Lorg/afree/data/xy/XYDataItem;
    invoke-virtual {v1}, Lorg/afree/data/xy/XYDataItem;->getY()Ljava/lang/Number;

    move-result-object v2

    return-object v2
.end method

.method public indexOf(Lorg/afree/data/xy/XYSeries;)I
    .locals 2
    .param p1, "series"    # Lorg/afree/data/xy/XYSeries;

    .prologue
    .line 245
    if-nez p1, :cond_0

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'series\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    iget-object v0, p0, Lorg/afree/data/xy/XYSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAutoWidth()Z
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lorg/afree/data/xy/XYSeriesCollection;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {v0}, Lorg/afree/data/xy/IntervalXYDelegate;->isAutoWidth()Z

    move-result v0

    return v0
.end method

.method public removeAllSeries()V
    .locals 3

    .prologue
    .line 206
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/data/xy/XYSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 207
    iget-object v2, p0, Lorg/afree/data/xy/XYSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/xy/XYSeries;

    .line 208
    .local v1, "series":Lorg/afree/data/xy/XYSeries;
    invoke-virtual {v1, p0}, Lorg/afree/data/xy/XYSeries;->removeChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    .end local v1    # "series":Lorg/afree/data/xy/XYSeries;
    :cond_0
    iget-object v2, p0, Lorg/afree/data/xy/XYSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 213
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeriesCollection;->fireDatasetChanged()V

    .line 214
    return-void
.end method

.method public removeSeries(I)V
    .locals 3
    .param p1, "series"    # I

    .prologue
    .line 171
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeriesCollection;->getSeriesCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 172
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Series index out of bounds."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :cond_1
    iget-object v1, p0, Lorg/afree/data/xy/XYSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYSeries;

    .line 177
    .local v0, "ts":Lorg/afree/data/xy/XYSeries;
    invoke-virtual {v0, p0}, Lorg/afree/data/xy/XYSeries;->removeChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 178
    iget-object v1, p0, Lorg/afree/data/xy/XYSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 179
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeriesCollection;->fireDatasetChanged()V

    .line 180
    return-void
.end method

.method public removeSeries(Lorg/afree/data/xy/XYSeries;)V
    .locals 2
    .param p1, "series"    # Lorg/afree/data/xy/XYSeries;

    .prologue
    .line 189
    if-nez p1, :cond_0

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'series\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    iget-object v0, p0, Lorg/afree/data/xy/XYSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p1, p0}, Lorg/afree/data/xy/XYSeries;->removeChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 194
    iget-object v0, p0, Lorg/afree/data/xy/XYSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeriesCollection;->fireDatasetChanged()V

    .line 197
    :cond_1
    return-void
.end method

.method public setAutoWidth(Z)V
    .locals 1
    .param p1, "b"    # Z

    .prologue
    .line 563
    iget-object v0, p0, Lorg/afree/data/xy/XYSeriesCollection;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {v0, p1}, Lorg/afree/data/xy/IntervalXYDelegate;->setAutoWidth(Z)V

    .line 564
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeriesCollection;->fireDatasetChanged()V

    .line 565
    return-void
.end method

.method public setIntervalPositionFactor(D)V
    .locals 1
    .param p1, "factor"    # D

    .prologue
    .line 543
    iget-object v0, p0, Lorg/afree/data/xy/XYSeriesCollection;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {v0, p1, p2}, Lorg/afree/data/xy/IntervalXYDelegate;->setIntervalPositionFactor(D)V

    .line 544
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeriesCollection;->fireDatasetChanged()V

    .line 545
    return-void
.end method

.method public setIntervalWidth(D)V
    .locals 3
    .param p1, "width"    # D

    .prologue
    .line 519
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 520
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative \'width\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_0
    iget-object v0, p0, Lorg/afree/data/xy/XYSeriesCollection;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {v0, p1, p2}, Lorg/afree/data/xy/IntervalXYDelegate;->setFixedIntervalWidth(D)V

    .line 523
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeriesCollection;->fireDatasetChanged()V

    .line 524
    return-void
.end method

.method public validateObject()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 654
    return-void
.end method
