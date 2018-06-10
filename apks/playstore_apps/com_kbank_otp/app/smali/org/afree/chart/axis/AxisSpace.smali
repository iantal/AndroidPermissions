.class public Lorg/afree/chart/axis/AxisSpace;
.super Ljava/lang/Object;
.source "AxisSpace.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2290dc194b7e9ce1L


# instance fields
.field private bottom:D

.field private left:D

.field private right:D

.field private top:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->top:D

    .line 94
    iput-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->bottom:D

    .line 95
    iput-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->left:D

    .line 96
    iput-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->right:D

    .line 97
    return-void
.end method


# virtual methods
.method public add(DLorg/afree/ui/RectangleEdge;)V
    .locals 3
    .param p1, "space"    # D
    .param p3, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 184
    if-nez p3, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'edge\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    sget-object v0, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    if-ne p3, v0, :cond_1

    .line 188
    iget-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->top:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->top:D

    .line 198
    :goto_0
    return-void

    .line 189
    :cond_1
    sget-object v0, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    if-ne p3, v0, :cond_2

    .line 190
    iget-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->bottom:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->bottom:D

    goto :goto_0

    .line 191
    :cond_2
    sget-object v0, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    if-ne p3, v0, :cond_3

    .line 192
    iget-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->left:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->left:D

    goto :goto_0

    .line 193
    :cond_3
    sget-object v0, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    if-ne p3, v0, :cond_4

    .line 194
    iget-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->right:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->right:D

    goto :goto_0

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognised \'edge\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 325
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ensureAtLeast(DLorg/afree/ui/RectangleEdge;)V
    .locals 3
    .param p1, "space"    # D
    .param p3, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 223
    sget-object v0, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    if-ne p3, v0, :cond_1

    .line 224
    iget-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->top:D

    cmpg-double v0, v0, p1

    if-gez v0, :cond_0

    .line 225
    iput-wide p1, p0, Lorg/afree/chart/axis/AxisSpace;->top:D

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    sget-object v0, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    if-ne p3, v0, :cond_2

    .line 228
    iget-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->bottom:D

    cmpg-double v0, v0, p1

    if-gez v0, :cond_0

    .line 229
    iput-wide p1, p0, Lorg/afree/chart/axis/AxisSpace;->bottom:D

    goto :goto_0

    .line 231
    :cond_2
    sget-object v0, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    if-ne p3, v0, :cond_3

    .line 232
    iget-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->left:D

    cmpg-double v0, v0, p1

    if-gez v0, :cond_0

    .line 233
    iput-wide p1, p0, Lorg/afree/chart/axis/AxisSpace;->left:D

    goto :goto_0

    .line 235
    :cond_3
    sget-object v0, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    if-ne p3, v0, :cond_4

    .line 236
    iget-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->right:D

    cmpg-double v0, v0, p1

    if-gez v0, :cond_0

    .line 237
    iput-wide p1, p0, Lorg/afree/chart/axis/AxisSpace;->right:D

    goto :goto_0

    .line 240
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AxisSpace.ensureAtLeast(): unrecognised AxisLocation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ensureAtLeast(Lorg/afree/chart/axis/AxisSpace;)V
    .locals 4
    .param p1, "space"    # Lorg/afree/chart/axis/AxisSpace;

    .prologue
    .line 207
    iget-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->top:D

    iget-wide v2, p1, Lorg/afree/chart/axis/AxisSpace;->top:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->top:D

    .line 208
    iget-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->bottom:D

    iget-wide v2, p1, Lorg/afree/chart/axis/AxisSpace;->bottom:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->bottom:D

    .line 209
    iget-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->left:D

    iget-wide v2, p1, Lorg/afree/chart/axis/AxisSpace;->left:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->left:D

    .line 210
    iget-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->right:D

    iget-wide v2, p1, Lorg/afree/chart/axis/AxisSpace;->right:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->right:D

    .line 211
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 337
    if-ne p1, p0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v1

    .line 340
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/axis/AxisSpace;

    if-nez v3, :cond_2

    move v1, v2

    .line 341
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 343
    check-cast v0, Lorg/afree/chart/axis/AxisSpace;

    .line 344
    .local v0, "that":Lorg/afree/chart/axis/AxisSpace;
    iget-wide v4, p0, Lorg/afree/chart/axis/AxisSpace;->top:D

    iget-wide v6, v0, Lorg/afree/chart/axis/AxisSpace;->top:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_3

    move v1, v2

    .line 345
    goto :goto_0

    .line 347
    :cond_3
    iget-wide v4, p0, Lorg/afree/chart/axis/AxisSpace;->bottom:D

    iget-wide v6, v0, Lorg/afree/chart/axis/AxisSpace;->bottom:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_4

    move v1, v2

    .line 348
    goto :goto_0

    .line 350
    :cond_4
    iget-wide v4, p0, Lorg/afree/chart/axis/AxisSpace;->left:D

    iget-wide v6, v0, Lorg/afree/chart/axis/AxisSpace;->left:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_5

    move v1, v2

    .line 351
    goto :goto_0

    .line 353
    :cond_5
    iget-wide v4, p0, Lorg/afree/chart/axis/AxisSpace;->right:D

    iget-wide v6, v0, Lorg/afree/chart/axis/AxisSpace;->right:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    .line 354
    goto :goto_0
.end method

.method public expand(Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;
    .locals 10
    .param p1, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p2, "result"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 277
    if-nez p2, :cond_0

    .line 278
    new-instance p2, Lorg/afree/graphics/geom/RectShape;

    .end local p2    # "result":Lorg/afree/graphics/geom/RectShape;
    invoke-direct {p2}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    .line 280
    .restart local p2    # "result":Lorg/afree/graphics/geom/RectShape;
    :cond_0
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lorg/afree/chart/axis/AxisSpace;->left:D

    sub-double v2, v0, v2

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lorg/afree/chart/axis/AxisSpace;->top:D

    sub-double v4, v0, v4

    .line 281
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v0

    float-to-double v0, v0

    iget-wide v6, p0, Lorg/afree/chart/axis/AxisSpace;->left:D

    add-double/2addr v0, v6

    iget-wide v6, p0, Lorg/afree/chart/axis/AxisSpace;->right:D

    add-double/2addr v6, v0

    .line 282
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v0

    float-to-double v0, v0

    iget-wide v8, p0, Lorg/afree/chart/axis/AxisSpace;->top:D

    add-double/2addr v0, v8

    iget-wide v8, p0, Lorg/afree/chart/axis/AxisSpace;->bottom:D

    add-double/2addr v8, v0

    move-object v1, p2

    .line 280
    invoke-virtual/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;->setRect(DDDD)V

    .line 284
    return-object p2
.end method

.method public getBottom()D
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->bottom:D

    return-wide v0
.end method

.method public getLeft()D
    .locals 2

    .prologue
    .line 143
    iget-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->left:D

    return-wide v0
.end method

.method public getRight()D
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->right:D

    return-wide v0
.end method

.method public getTop()D
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lorg/afree/chart/axis/AxisSpace;->top:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 365
    const/16 v2, 0x17

    .line 366
    .local v2, "result":I
    iget-wide v4, p0, Lorg/afree/chart/axis/AxisSpace;->top:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 367
    .local v0, "l":J
    ushr-long v4, v0, v6

    xor-long/2addr v4, v0

    long-to-int v3, v4

    add-int/lit16 v2, v3, 0x353

    .line 368
    iget-wide v4, p0, Lorg/afree/chart/axis/AxisSpace;->bottom:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 369
    mul-int/lit8 v3, v2, 0x25

    ushr-long v4, v0, v6

    xor-long/2addr v4, v0

    long-to-int v4, v4

    add-int v2, v3, v4

    .line 370
    iget-wide v4, p0, Lorg/afree/chart/axis/AxisSpace;->left:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 371
    mul-int/lit8 v3, v2, 0x25

    ushr-long v4, v0, v6

    xor-long/2addr v4, v0

    long-to-int v4, v4

    add-int v2, v3, v4

    .line 372
    iget-wide v4, p0, Lorg/afree/chart/axis/AxisSpace;->right:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 373
    mul-int/lit8 v3, v2, 0x25

    ushr-long v4, v0, v6

    xor-long/2addr v4, v0

    long-to-int v4, v4

    add-int v2, v3, v4

    .line 374
    return v2
.end method

.method public reserved(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Lorg/afree/graphics/geom/RectShape;
    .locals 10
    .param p1, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p2, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 298
    const/4 v1, 0x0

    .line 299
    .local v1, "result":Lorg/afree/graphics/geom/RectShape;
    sget-object v0, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    if-ne p2, v0, :cond_1

    .line 300
    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    .end local v1    # "result":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v0

    float-to-double v4, v0

    .line 301
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v0

    float-to-double v6, v0

    iget-wide v8, p0, Lorg/afree/chart/axis/AxisSpace;->top:D

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 312
    .restart local v1    # "result":Lorg/afree/graphics/geom/RectShape;
    :cond_0
    :goto_0
    return-object v1

    .line 302
    :cond_1
    sget-object v0, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    if-ne p2, v0, :cond_2

    .line 303
    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    .end local v1    # "result":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v0

    float-to-double v4, v0

    iget-wide v6, p0, Lorg/afree/chart/axis/AxisSpace;->top:D

    sub-double/2addr v4, v6

    .line 304
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v0

    float-to-double v6, v0

    iget-wide v8, p0, Lorg/afree/chart/axis/AxisSpace;->bottom:D

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v1    # "result":Lorg/afree/graphics/geom/RectShape;
    goto :goto_0

    .line 305
    :cond_2
    sget-object v0, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    if-ne p2, v0, :cond_3

    .line 306
    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    .end local v1    # "result":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v0

    float-to-double v4, v0

    iget-wide v6, p0, Lorg/afree/chart/axis/AxisSpace;->left:D

    .line 307
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v0

    float-to-double v8, v0

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v1    # "result":Lorg/afree/graphics/geom/RectShape;
    goto :goto_0

    .line 308
    :cond_3
    sget-object v0, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    if-ne p2, v0, :cond_0

    .line 309
    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    .end local v1    # "result":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v0

    float-to-double v2, v0

    iget-wide v4, p0, Lorg/afree/chart/axis/AxisSpace;->right:D

    sub-double/2addr v2, v4

    .line 310
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v0

    float-to-double v4, v0

    iget-wide v6, p0, Lorg/afree/chart/axis/AxisSpace;->right:D

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v0

    float-to-double v8, v0

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v1    # "result":Lorg/afree/graphics/geom/RectShape;
    goto :goto_0
.end method

.method public setBottom(D)V
    .locals 1
    .param p1, "space"    # D

    .prologue
    .line 134
    iput-wide p1, p0, Lorg/afree/chart/axis/AxisSpace;->bottom:D

    .line 135
    return-void
.end method

.method public setLeft(D)V
    .locals 1
    .param p1, "space"    # D

    .prologue
    .line 153
    iput-wide p1, p0, Lorg/afree/chart/axis/AxisSpace;->left:D

    .line 154
    return-void
.end method

.method public setRight(D)V
    .locals 1
    .param p1, "space"    # D

    .prologue
    .line 172
    iput-wide p1, p0, Lorg/afree/chart/axis/AxisSpace;->right:D

    .line 173
    return-void
.end method

.method public setTop(D)V
    .locals 1
    .param p1, "space"    # D

    .prologue
    .line 115
    iput-wide p1, p0, Lorg/afree/chart/axis/AxisSpace;->top:D

    .line 116
    return-void
.end method

.method public shrink(Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;
    .locals 10
    .param p1, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p2, "result"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 256
    if-nez p2, :cond_0

    .line 257
    new-instance p2, Lorg/afree/graphics/geom/RectShape;

    .end local p2    # "result":Lorg/afree/graphics/geom/RectShape;
    invoke-direct {p2}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    .line 259
    .restart local p2    # "result":Lorg/afree/graphics/geom/RectShape;
    :cond_0
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lorg/afree/chart/axis/AxisSpace;->left:D

    add-double/2addr v2, v0

    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lorg/afree/chart/axis/AxisSpace;->top:D

    add-double/2addr v4, v0

    .line 260
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v0

    float-to-double v0, v0

    iget-wide v6, p0, Lorg/afree/chart/axis/AxisSpace;->left:D

    sub-double/2addr v0, v6

    iget-wide v6, p0, Lorg/afree/chart/axis/AxisSpace;->right:D

    sub-double v6, v0, v6

    .line 261
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v0

    float-to-double v0, v0

    iget-wide v8, p0, Lorg/afree/chart/axis/AxisSpace;->top:D

    sub-double/2addr v0, v8

    iget-wide v8, p0, Lorg/afree/chart/axis/AxisSpace;->bottom:D

    sub-double v8, v0, v8

    move-object v1, p2

    .line 259
    invoke-virtual/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;->setRect(DDDD)V

    .line 263
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/afree/chart/axis/AxisSpace;->left:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/afree/chart/axis/AxisSpace;->right:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/afree/chart/axis/AxisSpace;->top:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/afree/chart/axis/AxisSpace;->bottom:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
