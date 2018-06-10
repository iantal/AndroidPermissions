.class public Lorg/afree/chart/entity/LegendItemEntity;
.super Lorg/afree/chart/entity/ChartEntity;
.source "LegendItemEntity.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6730db244111988eL


# instance fields
.field private dataset:Lorg/afree/data/general/Dataset;

.field private seriesIndex:I

.field private seriesKey:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lorg/afree/graphics/geom/Shape;)V
    .locals 0
    .param p1, "area"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lorg/afree/chart/entity/ChartEntity;-><init>(Lorg/afree/graphics/geom/Shape;)V

    .line 102
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 208
    invoke-super {p0}, Lorg/afree/chart/entity/ChartEntity;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 179
    if-ne p1, p0, :cond_1

    .line 180
    const/4 v1, 0x1

    .line 195
    :cond_0
    :goto_0
    return v1

    .line 182
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/entity/LegendItemEntity;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 185
    check-cast v0, Lorg/afree/chart/entity/LegendItemEntity;

    .line 186
    .local v0, "that":Lorg/afree/chart/entity/LegendItemEntity;
    iget-object v2, p0, Lorg/afree/chart/entity/LegendItemEntity;->seriesKey:Ljava/lang/Comparable;

    iget-object v3, v0, Lorg/afree/chart/entity/LegendItemEntity;->seriesKey:Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    iget v2, p0, Lorg/afree/chart/entity/LegendItemEntity;->seriesIndex:I

    iget v3, v0, Lorg/afree/chart/entity/LegendItemEntity;->seriesIndex:I

    if-ne v2, v3, :cond_0

    .line 192
    iget-object v2, p0, Lorg/afree/chart/entity/LegendItemEntity;->dataset:Lorg/afree/data/general/Dataset;

    iget-object v3, v0, Lorg/afree/chart/entity/LegendItemEntity;->dataset:Lorg/afree/data/general/Dataset;

    invoke-static {v2, v3}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    invoke-super {p0, p1}, Lorg/afree/chart/entity/ChartEntity;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getDataset()Lorg/afree/data/general/Dataset;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lorg/afree/chart/entity/LegendItemEntity;->dataset:Lorg/afree/data/general/Dataset;

    return-object v0
.end method

.method public getSeriesKey()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lorg/afree/chart/entity/LegendItemEntity;->seriesKey:Ljava/lang/Comparable;

    return-object v0
.end method

.method public setDataset(Lorg/afree/data/general/Dataset;)V
    .locals 0
    .param p1, "dataset"    # Lorg/afree/data/general/Dataset;

    .prologue
    .line 126
    iput-object p1, p0, Lorg/afree/chart/entity/LegendItemEntity;->dataset:Lorg/afree/data/general/Dataset;

    .line 127
    return-void
.end method

.method public setSeriesIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 168
    iput p1, p0, Lorg/afree/chart/entity/LegendItemEntity;->seriesIndex:I

    .line 169
    return-void
.end method

.method public setSeriesKey(Ljava/lang/Comparable;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 153
    iput-object p1, p0, Lorg/afree/chart/entity/LegendItemEntity;->seriesKey:Ljava/lang/Comparable;

    .line 154
    return-void
.end method
