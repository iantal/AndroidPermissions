.class public Lorg/afree/data/xy/DefaultTableXYDataset;
.super Lorg/afree/data/xy/AbstractIntervalXYDataset;
.source "DefaultTableXYDataset.java"

# interfaces
.implements Lorg/afree/data/xy/TableXYDataset;
.implements Lorg/afree/data/xy/IntervalXYDataset;
.implements Lorg/afree/data/DomainInfo;


# static fields
.field private static final serialVersionUID:J = 0x680c7d08e0151fb5L


# instance fields
.field private autoPrune:Z

.field private data:Ljava/util/List;

.field private intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

.field private propagateEvents:Z

.field private xPoints:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/afree/data/xy/DefaultTableXYDataset;-><init>(Z)V

    .line 127
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .param p1, "autoPrune"    # Z

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Lorg/afree/data/xy/AbstractIntervalXYDataset;-><init>()V

    .line 108
    iput-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    .line 111
    iput-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->xPoints:Ljava/util/HashSet;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->propagateEvents:Z

    .line 117
    iput-boolean v1, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->autoPrune:Z

    .line 137
    iput-boolean p1, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->autoPrune:Z

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    .line 139
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->xPoints:Ljava/util/HashSet;

    .line 140
    new-instance v0, Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-direct {v0, p0, v1}, Lorg/afree/data/xy/IntervalXYDelegate;-><init>(Lorg/afree/data/xy/XYDataset;Z)V

    iput-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    .line 141
    iget-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {p0, v0}, Lorg/afree/data/xy/DefaultTableXYDataset;->addChangeListener(Lorg/afree/data/general/DatasetChangeListener;)V

    .line 142
    return-void
.end method

.method private updateXPoints(Lorg/afree/data/xy/XYSeries;)V
    .locals 11
    .param p1, "series"    # Lorg/afree/data/xy/XYSeries;

    .prologue
    const/4 v10, 0x0

    .line 184
    if-nez p1, :cond_0

    .line 185
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Null \'series\' not permitted."

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 187
    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 188
    .local v6, "seriesXPoints":Ljava/util/HashSet;
    iget-boolean v3, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->propagateEvents:Z

    .line 189
    .local v3, "savedState":Z
    const/4 v9, 0x0

    iput-boolean v9, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->propagateEvents:Z

    .line 190
    const/4 v1, 0x0

    .local v1, "itemNo":I
    :goto_0
    invoke-virtual {p1}, Lorg/afree/data/xy/XYSeries;->getItemCount()I

    move-result v9

    if-ge v1, v9, :cond_3

    .line 191
    invoke-virtual {p1, v1}, Lorg/afree/data/xy/XYSeries;->getX(I)Ljava/lang/Number;

    move-result-object v8

    .line 192
    .local v8, "xValue":Ljava/lang/Number;
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v9, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->xPoints:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 194
    iget-object v9, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->xPoints:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v9, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    .line 196
    .local v4, "seriesCount":I
    const/4 v5, 0x0

    .local v5, "seriesNo":I
    :goto_1
    if-ge v5, v4, :cond_2

    .line 197
    iget-object v9, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYSeries;

    .line 198
    .local v0, "dataSeries":Lorg/afree/data/xy/XYSeries;
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 199
    invoke-virtual {v0, v8, v10}, Lorg/afree/data/xy/XYSeries;->add(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 196
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 190
    .end local v0    # "dataSeries":Lorg/afree/data/xy/XYSeries;
    .end local v4    # "seriesCount":I
    .end local v5    # "seriesNo":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    .end local v8    # "xValue":Ljava/lang/Number;
    :cond_3
    iget-object v9, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->xPoints:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 205
    .local v2, "iterator":Ljava/util/Iterator;
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    .line 207
    .local v7, "xPoint":Ljava/lang/Number;
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 208
    invoke-virtual {p1, v7, v10}, Lorg/afree/data/xy/XYSeries;->add(Ljava/lang/Number;Ljava/lang/Number;)V

    goto :goto_2

    .line 211
    .end local v7    # "xPoint":Ljava/lang/Number;
    :cond_5
    iput-boolean v3, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->propagateEvents:Z

    .line 212
    return-void
.end method


# virtual methods
.method public addSeries(Lorg/afree/data/xy/XYSeries;)V
    .locals 2
    .param p1, "series"    # Lorg/afree/data/xy/XYSeries;

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'series\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    invoke-virtual {p1}, Lorg/afree/data/xy/XYSeries;->getAllowDuplicateXValues()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot accept XYSeries that allow duplicate values. Use XYSeries(seriesName, <sort>, false) constructor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    invoke-direct {p0, p1}, Lorg/afree/data/xy/DefaultTableXYDataset;->updateXPoints(Lorg/afree/data/xy/XYSeries;)V

    .line 172
    iget-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {p1, p0}, Lorg/afree/data/xy/XYSeries;->addChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 174
    invoke-virtual {p0}, Lorg/afree/data/xy/DefaultTableXYDataset;->fireDatasetChanged()V

    .line 175
    return-void
.end method

.method protected canPrune(Ljava/lang/Number;)Z
    .locals 3
    .param p1, "x"    # Ljava/lang/Number;

    .prologue
    .line 466
    const/4 v0, 0x0

    .local v0, "s":I
    :goto_0
    iget-object v2, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 467
    iget-object v2, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/xy/XYSeries;

    .line 468
    .local v1, "series":Lorg/afree/data/xy/XYSeries;
    invoke-virtual {v1, p1}, Lorg/afree/data/xy/XYSeries;->indexOf(Ljava/lang/Number;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/afree/data/xy/XYSeries;->getY(I)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 469
    const/4 v2, 0x0

    .line 472
    .end local v1    # "series":Lorg/afree/data/xy/XYSeries;
    :goto_1
    return v2

    .line 466
    .restart local v1    # "series":Lorg/afree/data/xy/XYSeries;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    .end local v1    # "series":Lorg/afree/data/xy/XYSeries;
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public clone()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 557
    invoke-super {p0}, Lorg/afree/data/xy/AbstractIntervalXYDataset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/DefaultTableXYDataset;

    .line 558
    .local v0, "clone":Lorg/afree/data/xy/DefaultTableXYDataset;
    iget-object v4, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 559
    .local v3, "seriesCount":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    .line 560
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 561
    iget-object v4, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/data/xy/XYSeries;

    .line 562
    .local v2, "series":Lorg/afree/data/xy/XYSeries;
    iget-object v4, v0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-virtual {v2}, Lorg/afree/data/xy/XYSeries;->clone()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 565
    .end local v2    # "series":Lorg/afree/data/xy/XYSeries;
    :cond_0
    new-instance v4, Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-direct {v4, v0}, Lorg/afree/data/xy/IntervalXYDelegate;-><init>(Lorg/afree/data/xy/XYDataset;)V

    iput-object v4, v0, Lorg/afree/data/xy/DefaultTableXYDataset;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    .line 567
    iget-object v4, v0, Lorg/afree/data/xy/DefaultTableXYDataset;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {p0}, Lorg/afree/data/xy/DefaultTableXYDataset;->getIntervalWidth()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/afree/data/xy/IntervalXYDelegate;->setFixedIntervalWidth(D)V

    .line 568
    iget-object v4, v0, Lorg/afree/data/xy/DefaultTableXYDataset;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {p0}, Lorg/afree/data/xy/DefaultTableXYDataset;->isAutoWidth()Z

    move-result v5

    invoke-virtual {v4, v5}, Lorg/afree/data/xy/IntervalXYDelegate;->setAutoWidth(Z)V

    .line 569
    iget-object v4, v0, Lorg/afree/data/xy/DefaultTableXYDataset;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    .line 570
    invoke-virtual {p0}, Lorg/afree/data/xy/DefaultTableXYDataset;->getIntervalPositionFactor()D

    move-result-wide v6

    .line 569
    invoke-virtual {v4, v6, v7}, Lorg/afree/data/xy/IntervalXYDelegate;->setIntervalPositionFactor(D)V

    .line 571
    invoke-virtual {v0}, Lorg/afree/data/xy/DefaultTableXYDataset;->updateXPoints()V

    .line 572
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 511
    if-ne p1, p0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return v1

    .line 514
    :cond_1
    instance-of v3, p1, Lorg/afree/data/xy/DefaultTableXYDataset;

    if-nez v3, :cond_2

    move v1, v2

    .line 515
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 517
    check-cast v0, Lorg/afree/data/xy/DefaultTableXYDataset;

    .line 518
    .local v0, "that":Lorg/afree/data/xy/DefaultTableXYDataset;
    iget-boolean v3, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->autoPrune:Z

    iget-boolean v4, v0, Lorg/afree/data/xy/DefaultTableXYDataset;->autoPrune:Z

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 519
    goto :goto_0

    .line 521
    :cond_3
    iget-boolean v3, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->propagateEvents:Z

    iget-boolean v4, v0, Lorg/afree/data/xy/DefaultTableXYDataset;->propagateEvents:Z

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 522
    goto :goto_0

    .line 524
    :cond_4
    iget-object v3, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    iget-object v4, v0, Lorg/afree/data/xy/DefaultTableXYDataset;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 525
    goto :goto_0
.end method

.method public getDomainBounds(Z)Lorg/afree/data/Range;
    .locals 1
    .param p1, "includeInterval"    # Z

    .prologue
    .line 608
    if-eqz p1, :cond_0

    .line 609
    iget-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {v0, p1}, Lorg/afree/data/xy/IntervalXYDelegate;->getDomainBounds(Z)Lorg/afree/data/Range;

    move-result-object v0

    .line 612
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lorg/afree/data/general/DatasetUtilities;->iterateDomainBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;

    move-result-object v0

    goto :goto_0
.end method

.method public getDomainLowerBound(Z)D
    .locals 2
    .param p1, "includeInterval"    # Z

    .prologue
    .line 584
    iget-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {v0, p1}, Lorg/afree/data/xy/IntervalXYDelegate;->getDomainLowerBound(Z)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDomainUpperBound(Z)D
    .locals 2
    .param p1, "includeInterval"    # Z

    .prologue
    .line 596
    iget-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {v0, p1}, Lorg/afree/data/xy/IntervalXYDelegate;->getDomainUpperBound(Z)D

    move-result-wide v0

    return-wide v0
.end method

.method public getEndX(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 324
    iget-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {v0, p1, p2}, Lorg/afree/data/xy/IntervalXYDelegate;->getEndX(II)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getEndY(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 363
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/DefaultTableXYDataset;->getY(II)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalPositionFactor()D
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {v0}, Lorg/afree/data/xy/IntervalXYDelegate;->getIntervalPositionFactor()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIntervalWidth()D
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {v0}, Lorg/afree/data/xy/IntervalXYDelegate;->getIntervalWidth()D

    move-result-wide v0

    return-wide v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->xPoints:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 247
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->xPoints:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemCount(I)I
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 286
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/DefaultTableXYDataset;->getSeries(I)Lorg/afree/data/xy/XYSeries;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/xy/XYSeries;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getSeries(I)Lorg/afree/data/xy/XYSeries;
    .locals 2
    .param p1, "series"    # I

    .prologue
    .line 259
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/afree/data/xy/DefaultTableXYDataset;->getSeriesCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Index outside valid range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1
    iget-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYSeries;

    return-object v0
.end method

.method public getSeriesCount()I
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSeriesKey(I)Ljava/lang/Comparable;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/DefaultTableXYDataset;->getSeries(I)Lorg/afree/data/xy/XYSeries;

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
    .line 312
    iget-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {v0, p1, p2}, Lorg/afree/data/xy/IntervalXYDelegate;->getStartX(II)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getStartY(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 351
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/DefaultTableXYDataset;->getY(II)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getX(II)Ljava/lang/Number;
    .locals 3
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 298
    iget-object v2, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/xy/XYSeries;

    .line 299
    .local v1, "s":Lorg/afree/data/xy/XYSeries;
    invoke-virtual {v1, p2}, Lorg/afree/data/xy/XYSeries;->getDataItem(I)Lorg/afree/data/xy/XYDataItem;

    move-result-object v0

    .line 300
    .local v0, "dataItem":Lorg/afree/data/xy/XYDataItem;
    invoke-virtual {v0}, Lorg/afree/data/xy/XYDataItem;->getX()Ljava/lang/Number;

    move-result-object v2

    return-object v2
.end method

.method public getY(II)Ljava/lang/Number;
    .locals 3
    .param p1, "series"    # I
    .param p2, "index"    # I

    .prologue
    .line 337
    iget-object v2, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/xy/XYSeries;

    .line 338
    .local v1, "ts":Lorg/afree/data/xy/XYSeries;
    invoke-virtual {v1, p2}, Lorg/afree/data/xy/XYSeries;->getDataItem(I)Lorg/afree/data/xy/XYDataItem;

    move-result-object v0

    .line 339
    .local v0, "dataItem":Lorg/afree/data/xy/XYDataItem;
    invoke-virtual {v0}, Lorg/afree/data/xy/XYDataItem;->getY()Ljava/lang/Number;

    move-result-object v2

    return-object v2
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 540
    iget-object v2, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 541
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v4, v0, 0x1d

    iget-object v2, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->xPoints:Ljava/util/HashSet;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->xPoints:Ljava/util/HashSet;

    .line 542
    invoke-virtual {v2}, Ljava/util/HashSet;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v4, v2

    .line 543
    mul-int/lit8 v4, v0, 0x1d

    iget-boolean v2, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->propagateEvents:Z

    if-eqz v2, :cond_2

    move v2, v3

    :goto_2
    add-int v0, v4, v2

    .line 544
    mul-int/lit8 v2, v0, 0x1d

    iget-boolean v4, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->autoPrune:Z

    if-eqz v4, :cond_3

    :goto_3
    add-int v0, v2, v3

    .line 545
    return v0

    .end local v0    # "result":I
    :cond_0
    move v0, v1

    .line 540
    goto :goto_0

    .restart local v0    # "result":I
    :cond_1
    move v2, v1

    .line 542
    goto :goto_1

    :cond_2
    move v2, v1

    .line 543
    goto :goto_2

    :cond_3
    move v3, v1

    .line 544
    goto :goto_3
.end method

.method public isAutoPrune()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->autoPrune:Z

    return v0
.end method

.method public isAutoWidth()Z
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {v0}, Lorg/afree/data/xy/IntervalXYDelegate;->isAutoWidth()Z

    move-result v0

    return v0
.end method

.method public prune()V
    .locals 4

    .prologue
    .line 479
    iget-object v3, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->xPoints:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 480
    .local v0, "hs":Ljava/util/HashSet;
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 481
    .local v1, "iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 483
    .local v2, "x":Ljava/lang/Number;
    invoke-virtual {p0, v2}, Lorg/afree/data/xy/DefaultTableXYDataset;->canPrune(Ljava/lang/Number;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 484
    invoke-virtual {p0, v2}, Lorg/afree/data/xy/DefaultTableXYDataset;->removeAllValuesForX(Ljava/lang/Number;)V

    goto :goto_0

    .line 487
    .end local v2    # "x":Ljava/lang/Number;
    :cond_1
    return-void
.end method

.method public removeAllSeries()V
    .locals 3

    .prologue
    .line 374
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 375
    iget-object v2, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/xy/XYSeries;

    .line 376
    .local v1, "series":Lorg/afree/data/xy/XYSeries;
    invoke-virtual {v1, p0}, Lorg/afree/data/xy/XYSeries;->removeChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 380
    .end local v1    # "series":Lorg/afree/data/xy/XYSeries;
    :cond_0
    iget-object v2, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 381
    iget-object v2, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->xPoints:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 382
    invoke-virtual {p0}, Lorg/afree/data/xy/DefaultTableXYDataset;->fireDatasetChanged()V

    .line 383
    return-void
.end method

.method public removeAllValuesForX(Ljava/lang/Number;)V
    .locals 5
    .param p1, "x"    # Ljava/lang/Number;

    .prologue
    .line 443
    if-nez p1, :cond_0

    .line 444
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Null \'x\' argument."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 446
    :cond_0
    iget-boolean v1, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->propagateEvents:Z

    .line 447
    .local v1, "savedState":Z
    const/4 v3, 0x0

    iput-boolean v3, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->propagateEvents:Z

    .line 448
    const/4 v0, 0x0

    .local v0, "s":I
    :goto_0
    iget-object v3, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 449
    iget-object v3, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/data/xy/XYSeries;

    .line 450
    .local v2, "series":Lorg/afree/data/xy/XYSeries;
    invoke-virtual {v2, p1}, Lorg/afree/data/xy/XYSeries;->remove(Ljava/lang/Number;)Lorg/afree/data/xy/XYDataItem;

    .line 448
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 452
    .end local v2    # "series":Lorg/afree/data/xy/XYSeries;
    :cond_1
    iput-boolean v1, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->propagateEvents:Z

    .line 453
    iget-object v3, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->xPoints:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 454
    invoke-virtual {p0}, Lorg/afree/data/xy/DefaultTableXYDataset;->fireDatasetChanged()V

    .line 455
    return-void
.end method

.method public removeSeries(I)V
    .locals 3
    .param p1, "series"    # I

    .prologue
    .line 419
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/afree/data/xy/DefaultTableXYDataset;->getSeriesCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 420
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Index outside valid range."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 424
    :cond_1
    iget-object v1, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYSeries;

    .line 425
    .local v0, "s":Lorg/afree/data/xy/XYSeries;
    invoke-virtual {v0, p0}, Lorg/afree/data/xy/XYSeries;->removeChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 426
    iget-object v1, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 427
    iget-object v1, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 428
    iget-object v1, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->xPoints:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 433
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/afree/data/xy/DefaultTableXYDataset;->fireDatasetChanged()V

    .line 435
    return-void

    .line 430
    :cond_3
    iget-boolean v1, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->autoPrune:Z

    if-eqz v1, :cond_2

    .line 431
    invoke-virtual {p0}, Lorg/afree/data/xy/DefaultTableXYDataset;->prune()V

    goto :goto_0
.end method

.method public removeSeries(Lorg/afree/data/xy/XYSeries;)V
    .locals 2
    .param p1, "series"    # Lorg/afree/data/xy/XYSeries;

    .prologue
    .line 394
    if-nez p1, :cond_0

    .line 395
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'series\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_0
    iget-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    invoke-virtual {p1, p0}, Lorg/afree/data/xy/XYSeries;->removeChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 401
    iget-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 402
    iget-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 403
    iget-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->xPoints:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 405
    :cond_1
    invoke-virtual {p0}, Lorg/afree/data/xy/DefaultTableXYDataset;->fireDatasetChanged()V

    .line 408
    :cond_2
    return-void
.end method

.method public seriesChanged(Lorg/afree/data/general/SeriesChangeEvent;)V
    .locals 1
    .param p1, "event"    # Lorg/afree/data/general/SeriesChangeEvent;

    .prologue
    .line 497
    iget-boolean v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->propagateEvents:Z

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {p0}, Lorg/afree/data/xy/DefaultTableXYDataset;->updateXPoints()V

    .line 499
    invoke-virtual {p0}, Lorg/afree/data/xy/DefaultTableXYDataset;->fireDatasetChanged()V

    .line 501
    :cond_0
    return-void
.end method

.method public setAutoWidth(Z)V
    .locals 1
    .param p1, "b"    # Z

    .prologue
    .line 675
    iget-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {v0, p1}, Lorg/afree/data/xy/IntervalXYDelegate;->setAutoWidth(Z)V

    .line 676
    invoke-virtual {p0}, Lorg/afree/data/xy/DefaultTableXYDataset;->fireDatasetChanged()V

    .line 677
    return-void
.end method

.method public setIntervalPositionFactor(D)V
    .locals 1
    .param p1, "d"    # D

    .prologue
    .line 634
    iget-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {v0, p1, p2}, Lorg/afree/data/xy/IntervalXYDelegate;->setIntervalPositionFactor(D)V

    .line 635
    invoke-virtual {p0}, Lorg/afree/data/xy/DefaultTableXYDataset;->fireDatasetChanged()V

    .line 636
    return-void
.end method

.method public setIntervalWidth(D)V
    .locals 1
    .param p1, "d"    # D

    .prologue
    .line 654
    iget-object v0, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->intervalDelegate:Lorg/afree/data/xy/IntervalXYDelegate;

    invoke-virtual {v0, p1, p2}, Lorg/afree/data/xy/IntervalXYDelegate;->setFixedIntervalWidth(D)V

    .line 655
    invoke-virtual {p0}, Lorg/afree/data/xy/DefaultTableXYDataset;->fireDatasetChanged()V

    .line 656
    return-void
.end method

.method public updateXPoints()V
    .locals 2

    .prologue
    .line 218
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->propagateEvents:Z

    .line 219
    const/4 v0, 0x0

    .local v0, "s":I
    :goto_0
    iget-object v1, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 220
    iget-object v1, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->data:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/xy/XYSeries;

    invoke-direct {p0, v1}, Lorg/afree/data/xy/DefaultTableXYDataset;->updateXPoints(Lorg/afree/data/xy/XYSeries;)V

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    iget-boolean v1, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->autoPrune:Z

    if-eqz v1, :cond_1

    .line 223
    invoke-virtual {p0}, Lorg/afree/data/xy/DefaultTableXYDataset;->prune()V

    .line 225
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/afree/data/xy/DefaultTableXYDataset;->propagateEvents:Z

    .line 226
    return-void
.end method
