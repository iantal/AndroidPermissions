.class public Lorg/afree/util/AbstractObjectList;
.super Ljava/lang/Object;
.source "AbstractObjectList.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_INITIAL_CAPACITY:I = 0x8

.field private static final serialVersionUID:J = 0x6c1b0c8b3b0194abL


# instance fields
.field private increment:I

.field private transient objects:[Ljava/lang/Object;

.field private size:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/afree/util/AbstractObjectList;-><init>(I)V

    .line 93
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0
    .param p1, "initialCapacity"    # I

    .prologue
    .line 102
    invoke-direct {p0, p1, p1}, Lorg/afree/util/AbstractObjectList;-><init>(II)V

    .line 103
    return-void
.end method

.method protected constructor <init>(II)V
    .locals 1
    .param p1, "initialCapacity"    # I
    .param p2, "increment"    # I

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lorg/afree/util/AbstractObjectList;->size:I

    .line 86
    const/16 v0, 0x8

    iput v0, p0, Lorg/afree/util/AbstractObjectList;->increment:I

    .line 114
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/afree/util/AbstractObjectList;->objects:[Ljava/lang/Object;

    .line 115
    iput p2, p0, Lorg/afree/util/AbstractObjectList;->increment:I

    .line 116
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lorg/afree/util/AbstractObjectList;->objects:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lorg/afree/util/AbstractObjectList;->size:I

    .line 162
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
    const/4 v4, 0x0

    .line 241
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/util/AbstractObjectList;

    .line 242
    .local v0, "clone":Lorg/afree/util/AbstractObjectList;
    iget-object v1, p0, Lorg/afree/util/AbstractObjectList;->objects:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lorg/afree/util/AbstractObjectList;->objects:[Ljava/lang/Object;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lorg/afree/util/AbstractObjectList;->objects:[Ljava/lang/Object;

    .line 244
    iget-object v1, p0, Lorg/afree/util/AbstractObjectList;->objects:[Ljava/lang/Object;

    iget-object v2, v0, Lorg/afree/util/AbstractObjectList;->objects:[Ljava/lang/Object;

    iget-object v3, p0, Lorg/afree/util/AbstractObjectList;->objects:[Ljava/lang/Object;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 199
    if-nez p1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v3

    .line 203
    :cond_1
    if-ne p1, p0, :cond_2

    move v3, v4

    .line 204
    goto :goto_0

    .line 207
    :cond_2
    instance-of v5, p1, Lorg/afree/util/AbstractObjectList;

    if-eqz v5, :cond_0

    move-object v2, p1

    .line 211
    check-cast v2, Lorg/afree/util/AbstractObjectList;

    .line 212
    .local v2, "other":Lorg/afree/util/AbstractObjectList;
    invoke-virtual {p0}, Lorg/afree/util/AbstractObjectList;->size()I

    move-result v1

    .line 213
    .local v1, "listSize":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_3

    .line 214
    invoke-virtual {p0, v0}, Lorg/afree/util/AbstractObjectList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0}, Lorg/afree/util/AbstractObjectList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v3, v4

    .line 218
    goto :goto_0
.end method

.method protected get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 128
    const/4 v0, 0x0

    .line 129
    .local v0, "result":Ljava/lang/Object;
    if-ltz p1, :cond_0

    iget v1, p0, Lorg/afree/util/AbstractObjectList;->size:I

    if-ge p1, v1, :cond_0

    .line 130
    iget-object v1, p0, Lorg/afree/util/AbstractObjectList;->objects:[Ljava/lang/Object;

    aget-object v0, v1, p1

    .line 132
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 183
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    iget v1, p0, Lorg/afree/util/AbstractObjectList;->size:I

    if-ge v0, v1, :cond_1

    .line 184
    iget-object v1, p0, Lorg/afree/util/AbstractObjectList;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 188
    .end local v0    # "index":I
    :goto_1
    return v0

    .line 183
    .restart local v0    # "index":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected set(ILjava/lang/Object;)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 144
    if-gez p1, :cond_0

    .line 145
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Requires index >= 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_0
    iget-object v1, p0, Lorg/afree/util/AbstractObjectList;->objects:[Ljava/lang/Object;

    array-length v1, v1

    if-lt p1, v1, :cond_1

    .line 148
    iget v1, p0, Lorg/afree/util/AbstractObjectList;->increment:I

    add-int/2addr v1, p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 149
    .local v0, "enlarged":[Ljava/lang/Object;
    iget-object v1, p0, Lorg/afree/util/AbstractObjectList;->objects:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/afree/util/AbstractObjectList;->objects:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iput-object v0, p0, Lorg/afree/util/AbstractObjectList;->objects:[Ljava/lang/Object;

    .line 152
    .end local v0    # "enlarged":[Ljava/lang/Object;
    :cond_1
    iget-object v1, p0, Lorg/afree/util/AbstractObjectList;->objects:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 153
    iget v1, p0, Lorg/afree/util/AbstractObjectList;->size:I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lorg/afree/util/AbstractObjectList;->size:I

    .line 154
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lorg/afree/util/AbstractObjectList;->size:I

    return v0
.end method
