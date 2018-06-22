.class public Lorg/afree/chart/entity/PieSectionEntity;
.super Lorg/afree/chart/entity/ChartEntity;
.source "PieSectionEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7fac958e23f12f22L


# instance fields
.field private dataset:Lorg/afree/data/general/PieDataset;

.field private pieIndex:I

.field private sectionIndex:I

.field private sectionKey:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/data/general/PieDataset;IILjava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "area"    # Lorg/afree/graphics/geom/Shape;
    .param p2, "dataset"    # Lorg/afree/data/general/PieDataset;
    .param p3, "pieIndex"    # I
    .param p4, "sectionIndex"    # I
    .param p5, "sectionKey"    # Ljava/lang/Comparable;
    .param p6, "toolTipText"    # Ljava/lang/String;
    .param p7, "urlText"    # Ljava/lang/String;

    .prologue
    .line 117
    invoke-direct {p0, p1, p6, p7}, Lorg/afree/chart/entity/ChartEntity;-><init>(Lorg/afree/graphics/geom/Shape;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iput-object p2, p0, Lorg/afree/chart/entity/PieSectionEntity;->dataset:Lorg/afree/data/general/PieDataset;

    .line 119
    iput p3, p0, Lorg/afree/chart/entity/PieSectionEntity;->pieIndex:I

    .line 120
    iput p4, p0, Lorg/afree/chart/entity/PieSectionEntity;->sectionIndex:I

    .line 121
    iput-object p5, p0, Lorg/afree/chart/entity/PieSectionEntity;->sectionKey:Ljava/lang/Comparable;

    .line 123
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 223
    if-ne p1, p0, :cond_1

    .line 224
    const/4 v1, 0x1

    .line 242
    :cond_0
    :goto_0
    return v1

    .line 226
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/entity/PieSectionEntity;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 229
    check-cast v0, Lorg/afree/chart/entity/PieSectionEntity;

    .line 230
    .local v0, "that":Lorg/afree/chart/entity/PieSectionEntity;
    iget-object v2, p0, Lorg/afree/chart/entity/PieSectionEntity;->dataset:Lorg/afree/data/general/PieDataset;

    iget-object v3, v0, Lorg/afree/chart/entity/PieSectionEntity;->dataset:Lorg/afree/data/general/PieDataset;

    invoke-static {v2, v3}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    iget v2, p0, Lorg/afree/chart/entity/PieSectionEntity;->pieIndex:I

    iget v3, v0, Lorg/afree/chart/entity/PieSectionEntity;->pieIndex:I

    if-ne v2, v3, :cond_0

    .line 236
    iget v2, p0, Lorg/afree/chart/entity/PieSectionEntity;->sectionIndex:I

    iget v3, v0, Lorg/afree/chart/entity/PieSectionEntity;->sectionIndex:I

    if-ne v2, v3, :cond_0

    .line 239
    iget-object v2, p0, Lorg/afree/chart/entity/PieSectionEntity;->sectionKey:Ljava/lang/Comparable;

    iget-object v3, v0, Lorg/afree/chart/entity/PieSectionEntity;->sectionKey:Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    invoke-super {p0, p1}, Lorg/afree/chart/entity/ChartEntity;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getDataset()Lorg/afree/data/general/PieDataset;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorg/afree/chart/entity/PieSectionEntity;->dataset:Lorg/afree/data/general/PieDataset;

    return-object v0
.end method

.method public getPieIndex()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lorg/afree/chart/entity/PieSectionEntity;->pieIndex:I

    return v0
.end method

.method public getSectionIndex()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lorg/afree/chart/entity/PieSectionEntity;->sectionIndex:I

    return v0
.end method

.method public getSectionKey()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lorg/afree/chart/entity/PieSectionEntity;->sectionKey:Ljava/lang/Comparable;

    return-object v0
.end method

.method public setDataset(Lorg/afree/data/general/PieDataset;)V
    .locals 0
    .param p1, "dataset"    # Lorg/afree/data/general/PieDataset;

    .prologue
    .line 144
    iput-object p1, p0, Lorg/afree/chart/entity/PieSectionEntity;->dataset:Lorg/afree/data/general/PieDataset;

    .line 145
    return-void
.end method

.method public setPieIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 168
    iput p1, p0, Lorg/afree/chart/entity/PieSectionEntity;->pieIndex:I

    .line 169
    return-void
.end method

.method public setSectionIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 190
    iput p1, p0, Lorg/afree/chart/entity/PieSectionEntity;->sectionIndex:I

    .line 191
    return-void
.end method

.method public setSectionKey(Ljava/lang/Comparable;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 212
    iput-object p1, p0, Lorg/afree/chart/entity/PieSectionEntity;->sectionKey:Ljava/lang/Comparable;

    .line 213
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PieSection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/afree/chart/entity/PieSectionEntity;->pieIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/afree/chart/entity/PieSectionEntity;->sectionIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/afree/chart/entity/PieSectionEntity;->sectionKey:Ljava/lang/Comparable;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    return-object v0
.end method
