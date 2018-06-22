.class public Lorg/afree/data/ComparableObjectItem;
.super Ljava/lang/Object;
.source "ComparableObjectItem.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x262f56ec5174146aL


# instance fields
.field private obj:Ljava/lang/Object;

.field private x:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 2
    .param p1, "x"    # Ljava/lang/Comparable;
    .param p2, "y"    # Ljava/lang/Object;

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    if-nez p1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'x\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iput-object p1, p0, Lorg/afree/data/ComparableObjectItem;->x:Ljava/lang/Comparable;

    .line 90
    iput-object p2, p0, Lorg/afree/data/ComparableObjectItem;->obj:Ljava/lang/Object;

    .line 91
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
    .line 164
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1, "o1"    # Ljava/lang/Object;

    .prologue
    .line 139
    instance-of v2, p1, Lorg/afree/data/ComparableObjectItem;

    if-eqz v2, :cond_0

    move-object v1, p1

    .line 140
    check-cast v1, Lorg/afree/data/ComparableObjectItem;

    .line 141
    .local v1, "that":Lorg/afree/data/ComparableObjectItem;
    iget-object v2, p0, Lorg/afree/data/ComparableObjectItem;->x:Ljava/lang/Comparable;

    iget-object v3, v1, Lorg/afree/data/ComparableObjectItem;->x:Ljava/lang/Comparable;

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 151
    .end local v1    # "that":Lorg/afree/data/ComparableObjectItem;
    :goto_0
    return v0

    .line 148
    :cond_0
    const/4 v0, 0x1

    .line 151
    .local v0, "result":I
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    if-ne p1, p0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v1

    .line 179
    :cond_1
    instance-of v3, p1, Lorg/afree/data/ComparableObjectItem;

    if-nez v3, :cond_2

    move v1, v2

    .line 180
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 182
    check-cast v0, Lorg/afree/data/ComparableObjectItem;

    .line 183
    .local v0, "that":Lorg/afree/data/ComparableObjectItem;
    iget-object v3, p0, Lorg/afree/data/ComparableObjectItem;->x:Ljava/lang/Comparable;

    iget-object v4, v0, Lorg/afree/data/ComparableObjectItem;->x:Ljava/lang/Comparable;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 184
    goto :goto_0

    .line 188
    :cond_3
    iget-object v3, p0, Lorg/afree/data/ComparableObjectItem;->obj:Ljava/lang/Object;

    iget-object v4, v0, Lorg/afree/data/ComparableObjectItem;->obj:Ljava/lang/Object;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 189
    goto :goto_0
.end method

.method protected getComparable()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/afree/data/ComparableObjectItem;->x:Ljava/lang/Comparable;

    return-object v0
.end method

.method protected getObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/afree/data/ComparableObjectItem;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 202
    iget-object v1, p0, Lorg/afree/data/ComparableObjectItem;->x:Ljava/lang/Comparable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 203
    .local v0, "result":I
    mul-int/lit8 v2, v0, 0x1d

    iget-object v1, p0, Lorg/afree/data/ComparableObjectItem;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/afree/data/ComparableObjectItem;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int v0, v2, v1

    .line 204
    return v0

    .line 203
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected setObject(Ljava/lang/Object;)V
    .locals 0
    .param p1, "y"    # Ljava/lang/Object;

    .prologue
    .line 118
    iput-object p1, p0, Lorg/afree/data/ComparableObjectItem;->obj:Ljava/lang/Object;

    .line 119
    return-void
.end method
