.class public Lorg/afree/data/xy/XYBarDataset;
.super Lorg/afree/data/xy/AbstractIntervalXYDataset;
.source "XYBarDataset.java"

# interfaces
.implements Lorg/afree/data/xy/IntervalXYDataset;
.implements Lorg/afree/data/general/DatasetChangeListener;
.implements Lorg/afree/util/PublicCloneable;


# static fields
.field private static final serialVersionUID:J = 0x109049a5e1310420L


# instance fields
.field private barWidth:D

.field private underlying:Lorg/afree/data/xy/XYDataset;


# direct methods
.method public constructor <init>(Lorg/afree/data/xy/XYDataset;D)V
    .locals 2
    .param p1, "underlying"    # Lorg/afree/data/xy/XYDataset;
    .param p2, "barWidth"    # D

    .prologue
    .line 98
    invoke-direct {p0}, Lorg/afree/data/xy/AbstractIntervalXYDataset;-><init>()V

    .line 99
    iput-object p1, p0, Lorg/afree/data/xy/XYBarDataset;->underlying:Lorg/afree/data/xy/XYDataset;

    .line 100
    iget-object v0, p0, Lorg/afree/data/xy/XYBarDataset;->underlying:Lorg/afree/data/xy/XYDataset;

    invoke-interface {v0, p0}, Lorg/afree/data/xy/XYDataset;->addChangeListener(Lorg/afree/data/general/DatasetChangeListener;)V

    .line 101
    iput-wide p2, p0, Lorg/afree/data/xy/XYBarDataset;->barWidth:D

    .line 102
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 395
    invoke-super {p0}, Lorg/afree/data/xy/AbstractIntervalXYDataset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYBarDataset;

    .line 396
    .local v0, "clone":Lorg/afree/data/xy/XYBarDataset;
    iget-object v2, p0, Lorg/afree/data/xy/XYBarDataset;->underlying:Lorg/afree/data/xy/XYDataset;

    instance-of v2, v2, Lorg/afree/util/PublicCloneable;

    if-eqz v2, :cond_0

    .line 397
    iget-object v1, p0, Lorg/afree/data/xy/XYBarDataset;->underlying:Lorg/afree/data/xy/XYDataset;

    check-cast v1, Lorg/afree/util/PublicCloneable;

    .line 398
    .local v1, "pc":Lorg/afree/util/PublicCloneable;
    invoke-interface {v1}, Lorg/afree/util/PublicCloneable;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/data/xy/XYDataset;

    iput-object v2, v0, Lorg/afree/data/xy/XYBarDataset;->underlying:Lorg/afree/data/xy/XYDataset;

    .line 400
    .end local v1    # "pc":Lorg/afree/util/PublicCloneable;
    :cond_0
    return-object v0
.end method

.method public datasetChanged(Lorg/afree/data/general/DatasetChangeEvent;)V
    .locals 0
    .param p1, "event"    # Lorg/afree/data/general/DatasetChangeEvent;

    .prologue
    .line 353
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/XYBarDataset;->notifyListeners(Lorg/afree/data/general/DatasetChangeEvent;)V

    .line 354
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 364
    if-ne p1, p0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return v1

    .line 367
    :cond_1
    instance-of v3, p1, Lorg/afree/data/xy/XYBarDataset;

    if-nez v3, :cond_2

    move v1, v2

    .line 368
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 370
    check-cast v0, Lorg/afree/data/xy/XYBarDataset;

    .line 371
    .local v0, "that":Lorg/afree/data/xy/XYBarDataset;
    iget-object v3, p0, Lorg/afree/data/xy/XYBarDataset;->underlying:Lorg/afree/data/xy/XYDataset;

    iget-object v4, v0, Lorg/afree/data/xy/XYBarDataset;->underlying:Lorg/afree/data/xy/XYDataset;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 372
    goto :goto_0

    .line 374
    :cond_3
    iget-wide v4, p0, Lorg/afree/data/xy/XYBarDataset;->barWidth:D

    iget-wide v6, v0, Lorg/afree/data/xy/XYBarDataset;->barWidth:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    .line 375
    goto :goto_0
.end method

.method public getBarWidth()D
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lorg/afree/data/xy/XYBarDataset;->barWidth:D

    return-wide v0
.end method

.method public getEndX(II)Ljava/lang/Number;
    .locals 8
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 270
    const/4 v0, 0x0

    .line 271
    .local v0, "result":Ljava/lang/Number;
    iget-object v2, p0, Lorg/afree/data/xy/XYBarDataset;->underlying:Lorg/afree/data/xy/XYDataset;

    invoke-interface {v2, p1, p2}, Lorg/afree/data/xy/XYDataset;->getX(II)Ljava/lang/Number;

    move-result-object v1

    .line 272
    .local v1, "xnum":Ljava/lang/Number;
    if-eqz v1, :cond_0

    .line 273
    new-instance v0, Ljava/lang/Double;

    .end local v0    # "result":Ljava/lang/Number;
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/afree/data/xy/XYBarDataset;->barWidth:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 275
    .restart local v0    # "result":Ljava/lang/Number;
    :cond_0
    return-object v0
.end method

.method public getEndXValue(II)D
    .locals 6
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 290
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/XYBarDataset;->getXValue(II)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/afree/data/xy/XYBarDataset;->barWidth:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getEndY(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 329
    iget-object v0, p0, Lorg/afree/data/xy/XYBarDataset;->underlying:Lorg/afree/data/xy/XYDataset;

    invoke-interface {v0, p1, p2}, Lorg/afree/data/xy/XYDataset;->getY(II)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getEndYValue(II)D
    .locals 2
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 344
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/XYBarDataset;->getYValue(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public getItemCount(I)I
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 170
    iget-object v0, p0, Lorg/afree/data/xy/XYBarDataset;->underlying:Lorg/afree/data/xy/XYDataset;

    invoke-interface {v0, p1}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v0

    return v0
.end method

.method public getSeriesCount()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/afree/data/xy/XYBarDataset;->underlying:Lorg/afree/data/xy/XYDataset;

    invoke-interface {v0}, Lorg/afree/data/xy/XYDataset;->getSeriesCount()I

    move-result v0

    return v0
.end method

.method public getSeriesKey(I)Ljava/lang/Comparable;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 159
    iget-object v0, p0, Lorg/afree/data/xy/XYBarDataset;->underlying:Lorg/afree/data/xy/XYDataset;

    invoke-interface {v0, p1}, Lorg/afree/data/xy/XYDataset;->getSeriesKey(I)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public getStartX(II)Ljava/lang/Number;
    .locals 8
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 238
    const/4 v0, 0x0

    .line 239
    .local v0, "result":Ljava/lang/Number;
    iget-object v2, p0, Lorg/afree/data/xy/XYBarDataset;->underlying:Lorg/afree/data/xy/XYDataset;

    invoke-interface {v2, p1, p2}, Lorg/afree/data/xy/XYDataset;->getX(II)Ljava/lang/Number;

    move-result-object v1

    .line 240
    .local v1, "xnum":Ljava/lang/Number;
    if-eqz v1, :cond_0

    .line 241
    new-instance v0, Ljava/lang/Double;

    .end local v0    # "result":Ljava/lang/Number;
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/afree/data/xy/XYBarDataset;->barWidth:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 243
    .restart local v0    # "result":Ljava/lang/Number;
    :cond_0
    return-object v0
.end method

.method public getStartXValue(II)D
    .locals 6
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 258
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/XYBarDataset;->getXValue(II)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/afree/data/xy/XYBarDataset;->barWidth:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public getStartY(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 302
    iget-object v0, p0, Lorg/afree/data/xy/XYBarDataset;->underlying:Lorg/afree/data/xy/XYDataset;

    invoke-interface {v0, p1, p2}, Lorg/afree/data/xy/XYDataset;->getY(II)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getStartYValue(II)D
    .locals 2
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 317
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/XYBarDataset;->getYValue(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public getUnderlyingDataset()Lorg/afree/data/xy/XYDataset;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/afree/data/xy/XYBarDataset;->underlying:Lorg/afree/data/xy/XYDataset;

    return-object v0
.end method

.method public getX(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 184
    iget-object v0, p0, Lorg/afree/data/xy/XYBarDataset;->underlying:Lorg/afree/data/xy/XYDataset;

    invoke-interface {v0, p1, p2}, Lorg/afree/data/xy/XYDataset;->getX(II)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getXValue(II)D
    .locals 2
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 198
    iget-object v0, p0, Lorg/afree/data/xy/XYBarDataset;->underlying:Lorg/afree/data/xy/XYDataset;

    invoke-interface {v0, p1, p2}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public getY(II)Ljava/lang/Number;
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 212
    iget-object v0, p0, Lorg/afree/data/xy/XYBarDataset;->underlying:Lorg/afree/data/xy/XYDataset;

    invoke-interface {v0, p1, p2}, Lorg/afree/data/xy/XYDataset;->getY(II)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getYValue(II)D
    .locals 2
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 226
    iget-object v0, p0, Lorg/afree/data/xy/XYBarDataset;->underlying:Lorg/afree/data/xy/XYDataset;

    invoke-interface {v0, p1, p2}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public setBarWidth(D)V
    .locals 1
    .param p1, "barWidth"    # D

    .prologue
    .line 137
    iput-wide p1, p0, Lorg/afree/data/xy/XYBarDataset;->barWidth:D

    .line 138
    new-instance v0, Lorg/afree/data/general/DatasetChangeEvent;

    invoke-direct {v0, p0, p0}, Lorg/afree/data/general/DatasetChangeEvent;-><init>(Ljava/lang/Object;Lorg/afree/data/general/Dataset;)V

    invoke-virtual {p0, v0}, Lorg/afree/data/xy/XYBarDataset;->notifyListeners(Lorg/afree/data/general/DatasetChangeEvent;)V

    .line 139
    return-void
.end method
