.class public Lorg/afree/chart/LegendItemCollection;
.super Ljava/lang/Object;
.source "LegendItemCollection.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x12f23852dcd0a291L


# instance fields
.field private items:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/LegendItemCollection;->items:Ljava/util/List;

    .line 84
    return-void
.end method


# virtual methods
.method public add(Lorg/afree/chart/LegendItem;)V
    .locals 1
    .param p1, "item"    # Lorg/afree/chart/LegendItem;

    .prologue
    .line 93
    iget-object v0, p0, Lorg/afree/chart/LegendItemCollection;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method public addAll(Lorg/afree/chart/LegendItemCollection;)V
    .locals 2
    .param p1, "collection"    # Lorg/afree/chart/LegendItemCollection;

    .prologue
    .line 103
    iget-object v0, p0, Lorg/afree/chart/LegendItemCollection;->items:Ljava/util/List;

    iget-object v1, p1, Lorg/afree/chart/LegendItemCollection;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 159
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/LegendItemCollection;

    .line 160
    .local v0, "clone":Lorg/afree/chart/LegendItemCollection;
    iget-object v1, p0, Lorg/afree/chart/LegendItemCollection;->items:Ljava/util/List;

    invoke-static {v1}, Lorg/afree/util/ObjectUtilities;->deepClone(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lorg/afree/chart/LegendItemCollection;->items:Ljava/util/List;

    .line 161
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    if-ne p1, p0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v1

    .line 148
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/LegendItemCollection;

    if-nez v3, :cond_2

    move v1, v2

    .line 149
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 151
    check-cast v0, Lorg/afree/chart/LegendItemCollection;

    .line 152
    .local v0, "that":Lorg/afree/chart/LegendItemCollection;
    iget-object v3, p0, Lorg/afree/chart/LegendItemCollection;->items:Ljava/util/List;

    iget-object v4, v0, Lorg/afree/chart/LegendItemCollection;->items:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 153
    goto :goto_0
.end method

.method public get(I)Lorg/afree/chart/LegendItem;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 115
    iget-object v0, p0, Lorg/afree/chart/LegendItemCollection;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/LegendItem;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/afree/chart/LegendItemCollection;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorg/afree/chart/LegendItemCollection;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
