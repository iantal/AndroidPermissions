.class public Lorg/afree/data/xy/VectorSeries;
.super Lorg/afree/data/ComparableObjectSeries;
.source "VectorSeries.java"


# static fields
.field private static final serialVersionUID:J = -0x4414727728094a93L


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 86
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/afree/data/xy/VectorSeries;-><init>(Ljava/lang/Comparable;ZZ)V

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/Comparable;ZZ)V
    .locals 0
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "autoSort"    # Z
    .param p3, "allowDuplicateXValues"    # Z

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Lorg/afree/data/ComparableObjectSeries;-><init>(Ljava/lang/Comparable;ZZ)V

    .line 102
    return-void
.end method


# virtual methods
.method public add(DDDD)V
    .locals 11
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "deltaX"    # D
    .param p7, "deltaY"    # D

    .prologue
    .line 113
    new-instance v1, Lorg/afree/data/xy/VectorDataItem;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lorg/afree/data/xy/VectorDataItem;-><init>(DDDD)V

    const/4 v0, 0x1

    invoke-super {p0, v1, v0}, Lorg/afree/data/ComparableObjectSeries;->add(Lorg/afree/data/ComparableObjectItem;Z)V

    .line 114
    return-void
.end method

.method public getDataItem(I)Lorg/afree/data/ComparableObjectItem;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 187
    invoke-super {p0, p1}, Lorg/afree/data/ComparableObjectSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    return-object v0
.end method

.method public getVectorXValue(I)D
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 162
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/VectorSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/VectorDataItem;

    .line 163
    .local v0, "item":Lorg/afree/data/xy/VectorDataItem;
    invoke-virtual {v0}, Lorg/afree/data/xy/VectorDataItem;->getVectorX()D

    move-result-wide v2

    return-wide v2
.end method

.method public getVectorYValue(I)D
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/VectorSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/VectorDataItem;

    .line 175
    .local v0, "item":Lorg/afree/data/xy/VectorDataItem;
    invoke-virtual {v0}, Lorg/afree/data/xy/VectorDataItem;->getVectorY()D

    move-result-wide v2

    return-wide v2
.end method

.method public getXValue(I)D
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/VectorSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/VectorDataItem;

    .line 139
    .local v0, "item":Lorg/afree/data/xy/VectorDataItem;
    invoke-virtual {v0}, Lorg/afree/data/xy/VectorDataItem;->getXValue()D

    move-result-wide v2

    return-wide v2
.end method

.method public getYValue(I)D
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/VectorSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/VectorDataItem;

    .line 151
    .local v0, "item":Lorg/afree/data/xy/VectorDataItem;
    invoke-virtual {v0}, Lorg/afree/data/xy/VectorDataItem;->getYValue()D

    move-result-wide v2

    return-wide v2
.end method

.method public remove(I)Lorg/afree/data/ComparableObjectItem;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 125
    iget-object v1, p0, Lorg/afree/data/xy/VectorSeries;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/VectorDataItem;

    .line 126
    .local v0, "result":Lorg/afree/data/xy/VectorDataItem;
    invoke-virtual {p0}, Lorg/afree/data/xy/VectorSeries;->fireSeriesChanged()V

    .line 127
    return-object v0
.end method
