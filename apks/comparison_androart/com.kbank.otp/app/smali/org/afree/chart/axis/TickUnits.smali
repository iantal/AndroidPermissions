.class public Lorg/afree/chart/axis/TickUnits;
.super Ljava/lang/Object;
.source "TickUnits.java"

# interfaces
.implements Lorg/afree/chart/axis/TickUnitSource;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xfbd6546cb60cb99L


# instance fields
.field private tickUnits:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/axis/TickUnits;->tickUnits:Ljava/util/List;

    .line 95
    return-void
.end method


# virtual methods
.method public add(Lorg/afree/chart/axis/TickUnit;)V
    .locals 2
    .param p1, "unit"    # Lorg/afree/chart/axis/TickUnit;

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null \'unit\' argument."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/axis/TickUnits;->tickUnits:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lorg/afree/chart/axis/TickUnits;->tickUnits:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 110
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 204
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/TickUnits;

    .line 205
    .local v0, "clone":Lorg/afree/chart/axis/TickUnits;
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/afree/chart/axis/TickUnits;->tickUnits:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lorg/afree/chart/axis/TickUnits;->tickUnits:Ljava/util/List;

    .line 206
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 218
    if-ne p1, p0, :cond_0

    .line 219
    const/4 v1, 0x1

    .line 225
    :goto_0
    return v1

    .line 221
    :cond_0
    instance-of v1, p1, Lorg/afree/chart/axis/TickUnits;

    if-nez v1, :cond_1

    .line 222
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 224
    check-cast v0, Lorg/afree/chart/axis/TickUnits;

    .line 225
    .local v0, "that":Lorg/afree/chart/axis/TickUnits;
    iget-object v1, v0, Lorg/afree/chart/axis/TickUnits;->tickUnits:Ljava/util/List;

    iget-object v2, p0, Lorg/afree/chart/axis/TickUnits;->tickUnits:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public get(I)Lorg/afree/chart/axis/TickUnit;
    .locals 1
    .param p1, "pos"    # I

    .prologue
    .line 134
    iget-object v0, p0, Lorg/afree/chart/axis/TickUnits;->tickUnits:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/TickUnit;

    return-object v0
.end method

.method public getCeilingTickUnit(D)Lorg/afree/chart/axis/TickUnit;
    .locals 3
    .param p1, "size"    # D

    .prologue
    .line 191
    new-instance v0, Lorg/afree/chart/axis/NumberTickUnit;

    .line 192
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;)V

    .line 191
    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/TickUnits;->getCeilingTickUnit(Lorg/afree/chart/axis/TickUnit;)Lorg/afree/chart/axis/TickUnit;

    move-result-object v0

    return-object v0
.end method

.method public getCeilingTickUnit(Lorg/afree/chart/axis/TickUnit;)Lorg/afree/chart/axis/TickUnit;
    .locals 3
    .param p1, "unit"    # Lorg/afree/chart/axis/TickUnit;

    .prologue
    .line 170
    iget-object v1, p0, Lorg/afree/chart/axis/TickUnits;->tickUnits:Ljava/util/List;

    invoke-static {v1, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 171
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 172
    iget-object v1, p0, Lorg/afree/chart/axis/TickUnits;->tickUnits:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/axis/TickUnit;

    .line 175
    :goto_0
    return-object v1

    .line 174
    :cond_0
    add-int/lit8 v1, v0, 0x1

    neg-int v0, v1

    .line 175
    iget-object v1, p0, Lorg/afree/chart/axis/TickUnits;->tickUnits:Ljava/util/List;

    iget-object v2, p0, Lorg/afree/chart/axis/TickUnits;->tickUnits:Ljava/util/List;

    .line 176
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 175
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/axis/TickUnit;

    goto :goto_0
.end method

.method public getLargerTickUnit(Lorg/afree/chart/axis/TickUnit;)Lorg/afree/chart/axis/TickUnit;
    .locals 3
    .param p1, "unit"    # Lorg/afree/chart/axis/TickUnit;

    .prologue
    .line 147
    iget-object v1, p0, Lorg/afree/chart/axis/TickUnits;->tickUnits:Ljava/util/List;

    invoke-static {v1, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 148
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 154
    :goto_0
    iget-object v1, p0, Lorg/afree/chart/axis/TickUnits;->tickUnits:Ljava/util/List;

    iget-object v2, p0, Lorg/afree/chart/axis/TickUnits;->tickUnits:Ljava/util/List;

    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 154
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/axis/TickUnit;

    return-object v1

    .line 151
    :cond_0
    neg-int v0, v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lorg/afree/chart/axis/TickUnits;->tickUnits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
