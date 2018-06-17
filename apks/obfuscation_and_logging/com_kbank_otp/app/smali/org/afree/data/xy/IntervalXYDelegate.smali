.class public Lorg/afree/data/xy/IntervalXYDelegate;
.super Ljava/lang/Object;
.source "IntervalXYDelegate.java"

# interfaces
.implements Lorg/afree/data/general/DatasetChangeListener;
.implements Lorg/afree/data/DomainInfo;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x982337e7b334f99L


# instance fields
.field private autoIntervalWidth:D

.field private autoWidth:Z

.field private dataset:Lorg/afree/data/xy/XYDataset;

.field private fixedIntervalWidth:D

.field private intervalPositionFactor:D


# direct methods
.method public constructor <init>(Lorg/afree/data/xy/XYDataset;)V
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 137
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/afree/data/xy/IntervalXYDelegate;-><init>(Lorg/afree/data/xy/XYDataset;Z)V

    .line 138
    return-void
.end method

.method public constructor <init>(Lorg/afree/data/xy/XYDataset;Z)V
    .locals 2
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p2, "autoWidth"    # Z

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    if-nez p1, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'dataset\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    iput-object p1, p0, Lorg/afree/data/xy/IntervalXYDelegate;->dataset:Lorg/afree/data/xy/XYDataset;

    .line 152
    iput-boolean p2, p0, Lorg/afree/data/xy/IntervalXYDelegate;->autoWidth:Z

    .line 153
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lorg/afree/data/xy/IntervalXYDelegate;->intervalPositionFactor:D

    .line 154
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lorg/afree/data/xy/IntervalXYDelegate;->autoIntervalWidth:D

    .line 155
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/afree/data/xy/IntervalXYDelegate;->fixedIntervalWidth:D

    .line 156
    return-void
.end method

.method private calculateIntervalForSeries(I)D
    .locals 10
    .param p1, "series"    # I

    .prologue
    .line 431
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 432
    .local v4, "result":D
    iget-object v8, p0, Lorg/afree/data/xy/IntervalXYDelegate;->dataset:Lorg/afree/data/xy/XYDataset;

    invoke-interface {v8, p1}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v1

    .line 433
    .local v1, "itemCount":I
    const/4 v8, 0x1

    if-le v1, v8, :cond_0

    .line 434
    iget-object v8, p0, Lorg/afree/data/xy/IntervalXYDelegate;->dataset:Lorg/afree/data/xy/XYDataset;

    const/4 v9, 0x0

    invoke-interface {v8, p1, v9}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v2

    .line 435
    .local v2, "prev":D
    const/4 v0, 0x1

    .local v0, "item":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 436
    iget-object v8, p0, Lorg/afree/data/xy/IntervalXYDelegate;->dataset:Lorg/afree/data/xy/XYDataset;

    invoke-interface {v8, p1, v0}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v6

    .line 437
    .local v6, "x":D
    sub-double v8, v6, v2

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 438
    move-wide v2, v6

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 441
    .end local v0    # "item":I
    .end local v2    # "prev":D
    .end local v6    # "x":D
    :cond_0
    return-wide v4
.end method

.method private recalculateInterval()D
    .locals 6

    .prologue
    .line 415
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 416
    .local v0, "result":D
    iget-object v4, p0, Lorg/afree/data/xy/IntervalXYDelegate;->dataset:Lorg/afree/data/xy/XYDataset;

    invoke-interface {v4}, Lorg/afree/data/xy/XYDataset;->getSeriesCount()I

    move-result v3

    .line 417
    .local v3, "seriesCount":I
    const/4 v2, 0x0

    .local v2, "series":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 418
    invoke-direct {p0, v2}, Lorg/afree/data/xy/IntervalXYDelegate;->calculateIntervalForSeries(I)D

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 417
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 420
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public datasetChanged(Lorg/afree/data/general/DatasetChangeEvent;)V
    .locals 2
    .param p1, "e"    # Lorg/afree/data/general/DatasetChangeEvent;

    .prologue
    .line 404
    iget-boolean v0, p0, Lorg/afree/data/xy/IntervalXYDelegate;->autoWidth:Z

    if-eqz v0, :cond_0

    .line 405
    invoke-direct {p0}, Lorg/afree/data/xy/IntervalXYDelegate;->recalculateInterval()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/data/xy/IntervalXYDelegate;->autoIntervalWidth:D

    .line 407
    :cond_0
    return-void
.end method

.method public getDomainBounds(Z)Lorg/afree/data/Range;
    .locals 10
    .param p1, "includeInterval"    # Z

    .prologue
    .line 382
    iget-object v6, p0, Lorg/afree/data/xy/IntervalXYDelegate;->dataset:Lorg/afree/data/xy/XYDataset;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lorg/afree/data/general/DatasetUtilities;->findDomainBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;

    move-result-object v2

    .line 383
    .local v2, "range":Lorg/afree/data/Range;
    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    .line 384
    invoke-virtual {p0}, Lorg/afree/data/xy/IntervalXYDelegate;->getIntervalWidth()D

    move-result-wide v6

    invoke-virtual {p0}, Lorg/afree/data/xy/IntervalXYDelegate;->getIntervalPositionFactor()D

    move-result-wide v8

    mul-double v0, v6, v8

    .line 385
    .local v0, "lowerAdj":D
    invoke-virtual {p0}, Lorg/afree/data/xy/IntervalXYDelegate;->getIntervalWidth()D

    move-result-wide v6

    sub-double v4, v6, v0

    .line 386
    .local v4, "upperAdj":D
    new-instance v3, Lorg/afree/data/Range;

    invoke-virtual {v2}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v6

    sub-double/2addr v6, v0

    .line 387
    invoke-virtual {v2}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v8

    add-double/2addr v8, v4

    invoke-direct {v3, v6, v7, v8, v9}, Lorg/afree/data/Range;-><init>(DD)V

    .end local v2    # "range":Lorg/afree/data/Range;
    .local v3, "range":Lorg/afree/data/Range;
    move-object v2, v3

    .line 389
    .end local v0    # "lowerAdj":D
    .end local v3    # "range":Lorg/afree/data/Range;
    .end local v4    # "upperAdj":D
    .restart local v2    # "range":Lorg/afree/data/Range;
    :cond_0
    return-object v2
.end method

.method public getDomainLowerBound(Z)D
    .locals 4
    .param p1, "includeInterval"    # Z

    .prologue
    .line 345
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 346
    .local v2, "result":D
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/IntervalXYDelegate;->getDomainBounds(Z)Lorg/afree/data/Range;

    move-result-object v0

    .line 347
    .local v0, "r":Lorg/afree/data/Range;
    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v2

    .line 350
    :cond_0
    return-wide v2
.end method

.method public getDomainUpperBound(Z)D
    .locals 4
    .param p1, "includeInterval"    # Z

    .prologue
    .line 362
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 363
    .local v2, "result":D
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/IntervalXYDelegate;->getDomainBounds(Z)Lorg/afree/data/Range;

    move-result-object v0

    .line 364
    .local v0, "r":Lorg/afree/data/Range;
    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v2

    .line 367
    :cond_0
    return-wide v2
.end method

.method public getEndX(II)Ljava/lang/Number;
    .locals 8
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 312
    const/4 v0, 0x0

    .line 313
    .local v0, "endX":Ljava/lang/Number;
    iget-object v2, p0, Lorg/afree/data/xy/IntervalXYDelegate;->dataset:Lorg/afree/data/xy/XYDataset;

    invoke-interface {v2, p1, p2}, Lorg/afree/data/xy/XYDataset;->getX(II)Ljava/lang/Number;

    move-result-object v1

    .line 314
    .local v1, "x":Ljava/lang/Number;
    if-eqz v1, :cond_0

    .line 315
    new-instance v0, Ljava/lang/Double;

    .end local v0    # "endX":Ljava/lang/Number;
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 316
    invoke-virtual {p0}, Lorg/afree/data/xy/IntervalXYDelegate;->getIntervalPositionFactor()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {p0}, Lorg/afree/data/xy/IntervalXYDelegate;->getIntervalWidth()D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 318
    .restart local v0    # "endX":Ljava/lang/Number;
    :cond_0
    return-object v0
.end method

.method public getEndXValue(II)D
    .locals 6
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 332
    iget-object v0, p0, Lorg/afree/data/xy/IntervalXYDelegate;->dataset:Lorg/afree/data/xy/XYDataset;

    invoke-interface {v0, p1, p2}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 333
    invoke-virtual {p0}, Lorg/afree/data/xy/IntervalXYDelegate;->getIntervalPositionFactor()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {p0}, Lorg/afree/data/xy/IntervalXYDelegate;->getIntervalWidth()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 332
    return-wide v0
.end method

.method public getFixedIntervalWidth()D
    .locals 2

    .prologue
    .line 225
    iget-wide v0, p0, Lorg/afree/data/xy/IntervalXYDelegate;->fixedIntervalWidth:D

    return-wide v0
.end method

.method public getIntervalPositionFactor()D
    .locals 2

    .prologue
    .line 192
    iget-wide v0, p0, Lorg/afree/data/xy/IntervalXYDelegate;->intervalPositionFactor:D

    return-wide v0
.end method

.method public getIntervalWidth()D
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lorg/afree/data/xy/IntervalXYDelegate;->isAutoWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/afree/data/xy/IntervalXYDelegate;->autoIntervalWidth:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-wide v0, p0, Lorg/afree/data/xy/IntervalXYDelegate;->autoIntervalWidth:D

    .line 262
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/afree/data/xy/IntervalXYDelegate;->fixedIntervalWidth:D

    goto :goto_0
.end method

.method public getStartX(II)Ljava/lang/Number;
    .locals 8
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 277
    const/4 v0, 0x0

    .line 278
    .local v0, "startX":Ljava/lang/Number;
    iget-object v2, p0, Lorg/afree/data/xy/IntervalXYDelegate;->dataset:Lorg/afree/data/xy/XYDataset;

    invoke-interface {v2, p1, p2}, Lorg/afree/data/xy/XYDataset;->getX(II)Ljava/lang/Number;

    move-result-object v1

    .line 279
    .local v1, "x":Ljava/lang/Number;
    if-eqz v1, :cond_0

    .line 280
    new-instance v0, Ljava/lang/Double;

    .end local v0    # "startX":Ljava/lang/Number;
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 281
    invoke-virtual {p0}, Lorg/afree/data/xy/IntervalXYDelegate;->getIntervalPositionFactor()D

    move-result-wide v4

    invoke-virtual {p0}, Lorg/afree/data/xy/IntervalXYDelegate;->getIntervalWidth()D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 283
    .restart local v0    # "startX":Ljava/lang/Number;
    :cond_0
    return-object v0
.end method

.method public getStartXValue(II)D
    .locals 6
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 297
    iget-object v0, p0, Lorg/afree/data/xy/IntervalXYDelegate;->dataset:Lorg/afree/data/xy/XYDataset;

    invoke-interface {v0, p1, p2}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v0

    .line 298
    invoke-virtual {p0}, Lorg/afree/data/xy/IntervalXYDelegate;->getIntervalPositionFactor()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/afree/data/xy/IntervalXYDelegate;->getIntervalWidth()D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 297
    return-wide v0
.end method

.method public isAutoWidth()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lorg/afree/data/xy/IntervalXYDelegate;->autoWidth:Z

    return v0
.end method

.method public setAutoWidth(Z)V
    .locals 2
    .param p1, "b"    # Z

    .prologue
    .line 180
    iput-boolean p1, p0, Lorg/afree/data/xy/IntervalXYDelegate;->autoWidth:Z

    .line 181
    if-eqz p1, :cond_0

    .line 182
    invoke-direct {p0}, Lorg/afree/data/xy/IntervalXYDelegate;->recalculateInterval()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/data/xy/IntervalXYDelegate;->autoIntervalWidth:D

    .line 184
    :cond_0
    return-void
.end method

.method public setFixedIntervalWidth(D)V
    .locals 3
    .param p1, "w"    # D

    .prologue
    .line 240
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative \'w\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    iput-wide p1, p0, Lorg/afree/data/xy/IntervalXYDelegate;->fixedIntervalWidth:D

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/afree/data/xy/IntervalXYDelegate;->autoWidth:Z

    .line 245
    return-void
.end method

.method public setIntervalPositionFactor(D)V
    .locals 3
    .param p1, "d"    # D

    .prologue
    .line 212
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, p1

    if-gez v0, :cond_1

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument \'d\' outside valid range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_1
    iput-wide p1, p0, Lorg/afree/data/xy/IntervalXYDelegate;->intervalPositionFactor:D

    .line 217
    return-void
.end method
