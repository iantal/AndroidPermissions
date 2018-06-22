.class public Lorg/afree/chart/entity/XYItemEntity;
.super Lorg/afree/chart/entity/ChartEntity;
.source "XYItemEntity.java"


# static fields
.field private static final serialVersionUID:J = -0x35b810af5077b07bL


# instance fields
.field private transient dataset:Lorg/afree/data/xy/XYDataset;

.field private item:I

.field private series:I


# direct methods
.method public constructor <init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/data/xy/XYDataset;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "area"    # Lorg/afree/graphics/geom/Shape;
    .param p2, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p3, "series"    # I
    .param p4, "item"    # I
    .param p5, "toolTipText"    # Ljava/lang/String;
    .param p6, "urlText"    # Ljava/lang/String;

    .prologue
    .line 105
    invoke-direct {p0, p1, p5, p6}, Lorg/afree/chart/entity/ChartEntity;-><init>(Lorg/afree/graphics/geom/Shape;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput-object p2, p0, Lorg/afree/chart/entity/XYItemEntity;->dataset:Lorg/afree/data/xy/XYDataset;

    .line 107
    iput p3, p0, Lorg/afree/chart/entity/XYItemEntity;->series:I

    .line 108
    iput p4, p0, Lorg/afree/chart/entity/XYItemEntity;->item:I

    .line 109
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    if-ne p1, p0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v1

    .line 176
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/entity/XYItemEntity;

    if-eqz v3, :cond_3

    invoke-super {p0, p1}, Lorg/afree/chart/entity/ChartEntity;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, p1

    .line 177
    check-cast v0, Lorg/afree/chart/entity/XYItemEntity;

    .line 178
    .local v0, "ie":Lorg/afree/chart/entity/XYItemEntity;
    iget v3, p0, Lorg/afree/chart/entity/XYItemEntity;->series:I

    iget v4, v0, Lorg/afree/chart/entity/XYItemEntity;->series:I

    if-eq v3, v4, :cond_2

    move v1, v2

    .line 179
    goto :goto_0

    .line 181
    :cond_2
    iget v3, p0, Lorg/afree/chart/entity/XYItemEntity;->item:I

    iget v4, v0, Lorg/afree/chart/entity/XYItemEntity;->item:I

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 182
    goto :goto_0

    .end local v0    # "ie":Lorg/afree/chart/entity/XYItemEntity;
    :cond_3
    move v1, v2

    .line 186
    goto :goto_0
.end method

.method public getDataset()Lorg/afree/data/xy/XYDataset;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/afree/chart/entity/XYItemEntity;->dataset:Lorg/afree/data/xy/XYDataset;

    return-object v0
.end method

.method public getItem()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lorg/afree/chart/entity/XYItemEntity;->item:I

    return v0
.end method

.method public getSeriesIndex()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lorg/afree/chart/entity/XYItemEntity;->series:I

    return v0
.end method

.method public setDataset(Lorg/afree/data/xy/XYDataset;)V
    .locals 0
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 126
    iput-object p1, p0, Lorg/afree/chart/entity/XYItemEntity;->dataset:Lorg/afree/data/xy/XYDataset;

    .line 127
    return-void
.end method

.method public setItem(I)V
    .locals 0
    .param p1, "item"    # I

    .prologue
    .line 162
    iput p1, p0, Lorg/afree/chart/entity/XYItemEntity;->item:I

    .line 163
    return-void
.end method

.method public setSeriesIndex(I)V
    .locals 0
    .param p1, "series"    # I

    .prologue
    .line 144
    iput p1, p0, Lorg/afree/chart/entity/XYItemEntity;->series:I

    .line 145
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XYItemEntity: series = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/afree/chart/entity/XYItemEntity;->getSeriesIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lorg/afree/chart/entity/XYItemEntity;->getItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/afree/chart/entity/XYItemEntity;->getDataset()Lorg/afree/data/xy/XYDataset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    return-object v0
.end method
