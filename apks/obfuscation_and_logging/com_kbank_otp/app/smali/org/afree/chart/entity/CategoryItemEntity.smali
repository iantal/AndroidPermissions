.class public Lorg/afree/chart/entity/CategoryItemEntity;
.super Lorg/afree/chart/entity/ChartEntity;
.source "CategoryItemEntity.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7824ba838e363d45L


# instance fields
.field private columnKey:Ljava/lang/Comparable;

.field private dataset:Lorg/afree/data/category/CategoryDataset;

.field private rowKey:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lorg/afree/graphics/geom/Shape;Ljava/lang/String;Ljava/lang/String;Lorg/afree/data/category/CategoryDataset;Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 2
    .param p1, "area"    # Lorg/afree/graphics/geom/Shape;
    .param p2, "toolTipText"    # Ljava/lang/String;
    .param p3, "urlText"    # Ljava/lang/String;
    .param p4, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p5, "rowKey"    # Ljava/lang/Comparable;
    .param p6, "columnKey"    # Ljava/lang/Comparable;

    .prologue
    .line 120
    invoke-direct {p0, p1, p2, p3}, Lorg/afree/chart/entity/ChartEntity;-><init>(Lorg/afree/graphics/geom/Shape;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    if-nez p4, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'dataset\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    iput-object p4, p0, Lorg/afree/chart/entity/CategoryItemEntity;->dataset:Lorg/afree/data/category/CategoryDataset;

    .line 125
    iput-object p5, p0, Lorg/afree/chart/entity/CategoryItemEntity;->rowKey:Ljava/lang/Comparable;

    .line 126
    iput-object p6, p0, Lorg/afree/chart/entity/CategoryItemEntity;->columnKey:Ljava/lang/Comparable;

    .line 128
    invoke-interface {p4, p5}, Lorg/afree/data/category/CategoryDataset;->getRowIndex(Ljava/lang/Comparable;)I

    .line 129
    return-void
.end method


# virtual methods
.method public getColumnKey()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lorg/afree/chart/entity/CategoryItemEntity;->columnKey:Ljava/lang/Comparable;

    return-object v0
.end method

.method public getDataset()Lorg/afree/data/category/CategoryDataset;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lorg/afree/chart/entity/CategoryItemEntity;->dataset:Lorg/afree/data/category/CategoryDataset;

    return-object v0
.end method

.method public getRowKey()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lorg/afree/chart/entity/CategoryItemEntity;->rowKey:Ljava/lang/Comparable;

    return-object v0
.end method

.method public setColumnKey(Ljava/lang/Comparable;)V
    .locals 0
    .param p1, "columnKey"    # Ljava/lang/Comparable;

    .prologue
    .line 211
    iput-object p1, p0, Lorg/afree/chart/entity/CategoryItemEntity;->columnKey:Ljava/lang/Comparable;

    .line 212
    return-void
.end method

.method public setDataset(Lorg/afree/data/category/CategoryDataset;)V
    .locals 2
    .param p1, "dataset"    # Lorg/afree/data/category/CategoryDataset;

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'dataset\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/entity/CategoryItemEntity;->dataset:Lorg/afree/data/category/CategoryDataset;

    .line 157
    return-void
.end method

.method public setRowKey(Ljava/lang/Comparable;)V
    .locals 1
    .param p1, "rowKey"    # Ljava/lang/Comparable;

    .prologue
    .line 183
    iput-object p1, p0, Lorg/afree/chart/entity/CategoryItemEntity;->rowKey:Ljava/lang/Comparable;

    .line 184
    iget-object v0, p0, Lorg/afree/chart/entity/CategoryItemEntity;->dataset:Lorg/afree/data/category/CategoryDataset;

    invoke-interface {v0, p1}, Lorg/afree/data/category/CategoryDataset;->getRowIndex(Ljava/lang/Comparable;)I

    .line 185
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CategoryItemEntity: rowKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/afree/chart/entity/CategoryItemEntity;->rowKey:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", columnKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/afree/chart/entity/CategoryItemEntity;->columnKey:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/afree/chart/entity/CategoryItemEntity;->dataset:Lorg/afree/data/category/CategoryDataset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
