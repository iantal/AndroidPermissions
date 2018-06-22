.class public Lorg/afree/data/xy/VectorSeriesCollection;
.super Lorg/afree/data/xy/AbstractXYDataset;
.source "VectorSeriesCollection.java"

# interfaces
.implements Lorg/afree/data/xy/VectorXYDataset;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7c94b621ea8a208bL


# instance fields
.field private data:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lorg/afree/data/xy/AbstractXYDataset;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/xy/VectorSeriesCollection;->data:Ljava/util/List;

    .line 87
    return-void
.end method


# virtual methods
.method public addSeries(Lorg/afree/data/xy/VectorSeries;)V
    .locals 2
    .param p1, "series"    # Lorg/afree/data/xy/VectorSeries;

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'series\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iget-object v0, p0, Lorg/afree/data/xy/VectorSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p1, p0}, Lorg/afree/data/xy/VectorSeries;->addChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 101
    invoke-virtual {p0}, Lorg/afree/data/xy/VectorSeriesCollection;->fireDatasetChanged()V

    .line 102
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
    .line 342
    .line 343
    invoke-super {p0}, Lorg/afree/data/xy/AbstractXYDataset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/VectorSeriesCollection;

    .line 346
    .local v0, "clone":Lorg/afree/data/xy/VectorSeriesCollection;
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    .line 322
    if-ne p1, p0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 325
    :cond_1
    instance-of v1, p1, Lorg/afree/data/xy/VectorSeriesCollection;

    if-nez v1, :cond_0

    .line 326
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemCount(I)I
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 213
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/VectorSeriesCollection;->getSeries(I)Lorg/afree/data/xy/VectorSeries;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/xy/VectorSeries;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getSeries(I)Lorg/afree/data/xy/VectorSeries;
    .locals 2
    .param p1, "series"    # I

    .prologue
    .line 164
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/afree/data/xy/VectorSeriesCollection;->getSeriesCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Series index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1
    iget-object v0, p0, Lorg/afree/data/xy/VectorSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/VectorSeries;

    return-object v0
.end method

.method public getSeriesCount()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/afree/data/xy/VectorSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSeriesKey(I)Ljava/lang/Comparable;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/VectorSeriesCollection;->getSeries(I)Lorg/afree/data/xy/VectorSeries;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/xy/VectorSeries;->getKey()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public getVector(II)Lorg/afree/data/xy/Vector;
    .locals 3
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 281
    iget-object v2, p0, Lorg/afree/data/xy/VectorSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/xy/VectorSeries;

    .line 282
    .local v1, "s":Lorg/afree/data/xy/VectorSeries;
    invoke-virtual {v1, p2}, Lorg/afree/data/xy/VectorSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/VectorDataItem;

    .line 283
    .local v0, "di":Lorg/afree/data/xy/VectorDataItem;
    invoke-virtual {v0}, Lorg/afree/data/xy/VectorDataItem;->getVector()Lorg/afree/data/xy/Vector;

    move-result-object v2

    return-object v2
.end method

.method public getVectorXValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 295
    iget-object v2, p0, Lorg/afree/data/xy/VectorSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/xy/VectorSeries;

    .line 296
    .local v1, "s":Lorg/afree/data/xy/VectorSeries;
    invoke-virtual {v1, p2}, Lorg/afree/data/xy/VectorSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/VectorDataItem;

    .line 297
    .local v0, "di":Lorg/afree/data/xy/VectorDataItem;
    invoke-virtual {v0}, Lorg/afree/data/xy/VectorDataItem;->getVectorX()D

    move-result-wide v2

    return-wide v2
.end method

.method public getVectorYValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 309
    iget-object v2, p0, Lorg/afree/data/xy/VectorSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/xy/VectorSeries;

    .line 310
    .local v1, "s":Lorg/afree/data/xy/VectorSeries;
    invoke-virtual {v1, p2}, Lorg/afree/data/xy/VectorSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/VectorDataItem;

    .line 311
    .local v0, "di":Lorg/afree/data/xy/VectorDataItem;
    invoke-virtual {v0}, Lorg/afree/data/xy/VectorDataItem;->getVectorY()D

    move-result-wide v2

    return-wide v2
.end method

.method public getX(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 241
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/VectorSeriesCollection;->getXValue(II)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public getXValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 225
    iget-object v2, p0, Lorg/afree/data/xy/VectorSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/xy/VectorSeries;

    .line 226
    .local v1, "s":Lorg/afree/data/xy/VectorSeries;
    invoke-virtual {v1, p2}, Lorg/afree/data/xy/VectorSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/VectorDataItem;

    .line 227
    .local v0, "di":Lorg/afree/data/xy/VectorDataItem;
    invoke-virtual {v0}, Lorg/afree/data/xy/VectorDataItem;->getXValue()D

    move-result-wide v2

    return-wide v2
.end method

.method public getY(II)Ljava/lang/Number;
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 269
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/VectorSeriesCollection;->getYValue(II)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public getYValue(II)D
    .locals 4
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 253
    iget-object v2, p0, Lorg/afree/data/xy/VectorSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/xy/VectorSeries;

    .line 254
    .local v1, "s":Lorg/afree/data/xy/VectorSeries;
    invoke-virtual {v1, p2}, Lorg/afree/data/xy/VectorSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/VectorDataItem;

    .line 255
    .local v0, "di":Lorg/afree/data/xy/VectorDataItem;
    invoke-virtual {v0}, Lorg/afree/data/xy/VectorDataItem;->getYValue()D

    move-result-wide v2

    return-wide v2
.end method

.method public indexOf(Lorg/afree/data/xy/VectorSeries;)I
    .locals 2
    .param p1, "series"    # Lorg/afree/data/xy/VectorSeries;

    .prologue
    .line 195
    if-nez p1, :cond_0

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'series\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    iget-object v0, p0, Lorg/afree/data/xy/VectorSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public removeAllSeries()V
    .locals 3

    .prologue
    .line 133
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/data/xy/VectorSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 134
    iget-object v2, p0, Lorg/afree/data/xy/VectorSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/xy/VectorSeries;

    .line 135
    .local v1, "series":Lorg/afree/data/xy/VectorSeries;
    invoke-virtual {v1, p0}, Lorg/afree/data/xy/VectorSeries;->removeChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    .end local v1    # "series":Lorg/afree/data/xy/VectorSeries;
    :cond_0
    iget-object v2, p0, Lorg/afree/data/xy/VectorSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 140
    invoke-virtual {p0}, Lorg/afree/data/xy/VectorSeriesCollection;->fireDatasetChanged()V

    .line 142
    return-void
.end method

.method public removeSeries(Lorg/afree/data/xy/VectorSeries;)Z
    .locals 3
    .param p1, "series"    # Lorg/afree/data/xy/VectorSeries;

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 115
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'series\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_0
    iget-object v1, p0, Lorg/afree/data/xy/VectorSeriesCollection;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    .local v0, "removed":Z
    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p1, p0}, Lorg/afree/data/xy/VectorSeries;->removeChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V

    .line 120
    invoke-virtual {p0}, Lorg/afree/data/xy/VectorSeriesCollection;->fireDatasetChanged()V

    .line 122
    :cond_1
    return v0
.end method
