.class public Lorg/afree/chart/entity/StandardEntityCollection;
.super Ljava/lang/Object;
.source "StandardEntityCollection.java"

# interfaces
.implements Lorg/afree/chart/entity/EntityCollection;
.implements Ljava/lang/Cloneable;
.implements Lorg/afree/util/PublicCloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4aba8e8ac7e11417L


# instance fields
.field private entities:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/entity/StandardEntityCollection;->entities:Ljava/util/List;

    .line 92
    return-void
.end method


# virtual methods
.method public add(Lorg/afree/chart/entity/ChartEntity;)V
    .locals 2
    .param p1, "entity"    # Lorg/afree/chart/entity/ChartEntity;

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'entity\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/entity/StandardEntityCollection;->entities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    return-void
.end method

.method public addAll(Lorg/afree/chart/entity/EntityCollection;)V
    .locals 2
    .param p1, "collection"    # Lorg/afree/chart/entity/EntityCollection;

    .prologue
    .line 144
    iget-object v0, p0, Lorg/afree/chart/entity/StandardEntityCollection;->entities:Ljava/util/List;

    invoke-interface {p1}, Lorg/afree/chart/entity/EntityCollection;->getEntities()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lorg/afree/chart/entity/StandardEntityCollection;->entities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 206
    .line 207
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/entity/StandardEntityCollection;

    .line 208
    .local v0, "clone":Lorg/afree/chart/entity/StandardEntityCollection;
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/afree/chart/entity/StandardEntityCollection;->entities:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lorg/afree/chart/entity/StandardEntityCollection;->entities:Ljava/util/List;

    .line 209
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/afree/chart/entity/StandardEntityCollection;->entities:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 210
    iget-object v3, p0, Lorg/afree/chart/entity/StandardEntityCollection;->entities:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/entity/ChartEntity;

    .line 211
    .local v1, "entity":Lorg/afree/chart/entity/ChartEntity;
    iget-object v3, v0, Lorg/afree/chart/entity/StandardEntityCollection;->entities:Ljava/util/List;

    invoke-virtual {v1}, Lorg/afree/chart/entity/ChartEntity;->clone()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    .end local v1    # "entity":Lorg/afree/chart/entity/ChartEntity;
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 195
    if-ne p1, p0, :cond_0

    .line 196
    const/4 v1, 0x1

    .line 202
    :goto_0
    return v1

    .line 198
    :cond_0
    instance-of v1, p1, Lorg/afree/chart/entity/StandardEntityCollection;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 199
    check-cast v0, Lorg/afree/chart/entity/StandardEntityCollection;

    .line 200
    .local v0, "that":Lorg/afree/chart/entity/StandardEntityCollection;
    iget-object v1, p0, Lorg/afree/chart/entity/StandardEntityCollection;->entities:Ljava/util/List;

    iget-object v2, v0, Lorg/afree/chart/entity/StandardEntityCollection;->entities:Ljava/util/List;

    invoke-static {v1, v2}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 202
    .end local v0    # "that":Lorg/afree/chart/entity/StandardEntityCollection;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getEntities()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lorg/afree/chart/entity/StandardEntityCollection;->entities:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getEntity(DD)Lorg/afree/chart/entity/ChartEntity;
    .locals 7
    .param p1, "x"    # D
    .param p3, "y"    # D

    .prologue
    .line 159
    iget-object v3, p0, Lorg/afree/chart/entity/StandardEntityCollection;->entities:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 160
    .local v1, "entityCount":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 161
    iget-object v3, p0, Lorg/afree/chart/entity/StandardEntityCollection;->entities:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/entity/ChartEntity;

    .line 162
    .local v0, "entity":Lorg/afree/chart/entity/ChartEntity;
    invoke-virtual {v0}, Lorg/afree/chart/entity/ChartEntity;->getArea()Lorg/afree/graphics/geom/Shape;

    move-result-object v3

    double-to-float v4, p1

    double-to-float v5, p3

    invoke-interface {v3, v4, v5}, Lorg/afree/graphics/geom/Shape;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    .end local v0    # "entity":Lorg/afree/chart/entity/ChartEntity;
    :goto_1
    return-object v0

    .line 160
    .restart local v0    # "entity":Lorg/afree/chart/entity/ChartEntity;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 166
    .end local v0    # "entity":Lorg/afree/chart/entity/ChartEntity;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getEntity(I)Lorg/afree/chart/entity/ChartEntity;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 114
    iget-object v0, p0, Lorg/afree/chart/entity/StandardEntityCollection;->entities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/entity/ChartEntity;

    return-object v0
.end method

.method public getEntityCount()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/afree/chart/entity/StandardEntityCollection;->entities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lorg/afree/chart/entity/StandardEntityCollection;->entities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
