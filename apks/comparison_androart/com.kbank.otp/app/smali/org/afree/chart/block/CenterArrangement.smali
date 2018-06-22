.class public Lorg/afree/chart/block/CenterArrangement;
.super Ljava/lang/Object;
.source "CenterArrangement.java"

# interfaces
.implements Lorg/afree/chart/block/Arrangement;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4e733e3ca88155fL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method


# virtual methods
.method public add(Lorg/afree/chart/block/Block;Ljava/lang/Object;)V
    .locals 0
    .param p1, "block"    # Lorg/afree/chart/block/Block;
    .param p2, "key"    # Ljava/lang/Object;

    .prologue
    .line 94
    return-void
.end method

.method public arrange(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 4
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 114
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidthConstraintType()Lorg/afree/chart/block/LengthConstraintType;

    move-result-object v1

    .line 115
    .local v1, "w":Lorg/afree/chart/block/LengthConstraintType;
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getHeightConstraintType()Lorg/afree/chart/block/LengthConstraintType;

    move-result-object v0

    .line 116
    .local v0, "h":Lorg/afree/chart/block/LengthConstraintType;
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v1, v2, :cond_2

    .line 117
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_0

    .line 118
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/block/CenterArrangement;->arrangeNN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v2

    .line 138
    :goto_0
    return-object v2

    .line 119
    :cond_0
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_1

    .line 120
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Not implemented."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 121
    :cond_1
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_8

    .line 122
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Not implemented."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 124
    :cond_2
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v1, v2, :cond_5

    .line 125
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_3

    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/CenterArrangement;->arrangeFN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v2

    goto :goto_0

    .line 127
    :cond_3
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_4

    .line 128
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Not implemented."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 129
    :cond_4
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_8

    .line 130
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Not implemented."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 132
    :cond_5
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v1, v2, :cond_8

    .line 133
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_6

    .line 134
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/CenterArrangement;->arrangeRN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v2

    goto :goto_0

    .line 135
    :cond_6
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_7

    .line 136
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/CenterArrangement;->arrangeRF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v2

    goto :goto_0

    .line 137
    :cond_7
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_8

    .line 138
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/CenterArrangement;->arrangeRR(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v2

    goto :goto_0

    .line 141
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown LengthConstraintType."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected arrangeFF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 1
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 214
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/CenterArrangement;->arrangeFN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v0

    return-object v0
.end method

.method protected arrangeFN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 16
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 161
    invoke-virtual/range {p1 .. p1}, Lorg/afree/chart/block/BlockContainer;->getBlocks()Ljava/util/List;

    move-result-object v12

    .line 162
    .local v12, "blocks":Ljava/util/List;
    const/4 v4, 0x0

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/block/Block;

    .line 163
    .local v2, "b":Lorg/afree/chart/block/Block;
    sget-object v4, Lorg/afree/chart/block/RectangleConstraint;->NONE:Lorg/afree/chart/block/RectangleConstraint;

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v4}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v13

    .line 164
    .local v13, "s":Lorg/afree/ui/Size2D;
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidth()D

    move-result-wide v14

    .line 165
    .local v14, "width":D
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    iget-wide v4, v13, Lorg/afree/ui/Size2D;->width:D

    sub-double v4, v14, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    const-wide/16 v6, 0x0

    iget-wide v8, v13, Lorg/afree/ui/Size2D;->width:D

    iget-wide v10, v13, Lorg/afree/ui/Size2D;->height:D

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 167
    .local v3, "bounds":Lorg/afree/graphics/geom/RectShape;
    invoke-interface {v2, v3}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 168
    new-instance v4, Lorg/afree/ui/Size2D;

    iget-wide v6, v13, Lorg/afree/ui/Size2D;->width:D

    sub-double v6, v14, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    iget-wide v8, v13, Lorg/afree/ui/Size2D;->height:D

    invoke-direct {v4, v6, v7, v8, v9}, Lorg/afree/ui/Size2D;-><init>(DD)V

    return-object v4
.end method

.method protected arrangeFR(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 6
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 187
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/CenterArrangement;->arrangeFN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v1

    .line 188
    .local v1, "s":Lorg/afree/ui/Size2D;
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getHeightRange()Lorg/afree/data/Range;

    move-result-object v2

    iget-wide v4, v1, Lorg/afree/ui/Size2D;->height:D

    invoke-virtual {v2, v4, v5}, Lorg/afree/data/Range;->contains(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    .end local v1    # "s":Lorg/afree/ui/Size2D;
    :goto_0
    return-object v1

    .line 192
    .restart local v1    # "s":Lorg/afree/ui/Size2D;
    :cond_0
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getHeightRange()Lorg/afree/data/Range;

    move-result-object v2

    invoke-virtual {v1}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/afree/data/Range;->constrain(D)D

    move-result-wide v2

    .line 191
    invoke-virtual {p3, v2, v3}, Lorg/afree/chart/block/RectangleConstraint;->toFixedHeight(D)Lorg/afree/chart/block/RectangleConstraint;

    move-result-object v0

    .line 193
    .local v0, "c":Lorg/afree/chart/block/RectangleConstraint;
    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/block/CenterArrangement;->arrangeFF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v1

    goto :goto_0
.end method

.method protected arrangeNF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 1
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 333
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/block/CenterArrangement;->arrangeNN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v0

    return-object v0
.end method

.method protected arrangeNN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;
    .locals 12
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const-wide/16 v2, 0x0

    .line 310
    invoke-virtual {p1}, Lorg/afree/chart/block/BlockContainer;->getBlocks()Ljava/util/List;

    move-result-object v10

    .line 311
    .local v10, "blocks":Ljava/util/List;
    const/4 v1, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/block/Block;

    .line 312
    .local v0, "b":Lorg/afree/chart/block/Block;
    sget-object v1, Lorg/afree/chart/block/RectangleConstraint;->NONE:Lorg/afree/chart/block/RectangleConstraint;

    invoke-interface {v0, p2, v1}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v11

    .line 313
    .local v11, "s":Lorg/afree/ui/Size2D;
    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    iget-wide v6, v11, Lorg/afree/ui/Size2D;->width:D

    iget-wide v8, v11, Lorg/afree/ui/Size2D;->height:D

    move-wide v4, v2

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    invoke-interface {v0, v1}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 314
    new-instance v1, Lorg/afree/ui/Size2D;

    iget-wide v2, v11, Lorg/afree/ui/Size2D;->width:D

    iget-wide v4, v11, Lorg/afree/ui/Size2D;->height:D

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/afree/ui/Size2D;-><init>(DD)V

    return-object v1
.end method

.method protected arrangeRF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 6
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 261
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/CenterArrangement;->arrangeNF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v1

    .line 262
    .local v1, "s":Lorg/afree/ui/Size2D;
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidthRange()Lorg/afree/data/Range;

    move-result-object v2

    iget-wide v4, v1, Lorg/afree/ui/Size2D;->width:D

    invoke-virtual {v2, v4, v5}, Lorg/afree/data/Range;->contains(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    .end local v1    # "s":Lorg/afree/ui/Size2D;
    :goto_0
    return-object v1

    .line 266
    .restart local v1    # "s":Lorg/afree/ui/Size2D;
    :cond_0
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidthRange()Lorg/afree/data/Range;

    move-result-object v2

    invoke-virtual {v1}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/afree/data/Range;->constrain(D)D

    move-result-wide v2

    .line 265
    invoke-virtual {p3, v2, v3}, Lorg/afree/chart/block/RectangleConstraint;->toFixedWidth(D)Lorg/afree/chart/block/RectangleConstraint;

    move-result-object v0

    .line 267
    .local v0, "c":Lorg/afree/chart/block/RectangleConstraint;
    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/block/CenterArrangement;->arrangeFF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v1

    goto :goto_0
.end method

.method protected arrangeRN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 6
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 288
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/block/CenterArrangement;->arrangeNN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v1

    .line 289
    .local v1, "s1":Lorg/afree/ui/Size2D;
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidthRange()Lorg/afree/data/Range;

    move-result-object v2

    iget-wide v4, v1, Lorg/afree/ui/Size2D;->width:D

    invoke-virtual {v2, v4, v5}, Lorg/afree/data/Range;->contains(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    .end local v1    # "s1":Lorg/afree/ui/Size2D;
    :goto_0
    return-object v1

    .line 293
    .restart local v1    # "s1":Lorg/afree/ui/Size2D;
    :cond_0
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidthRange()Lorg/afree/data/Range;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v2

    .line 292
    invoke-virtual {p3, v2, v3}, Lorg/afree/chart/block/RectangleConstraint;->toFixedWidth(D)Lorg/afree/chart/block/RectangleConstraint;

    move-result-object v0

    .line 294
    .local v0, "c":Lorg/afree/chart/block/RectangleConstraint;
    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/block/CenterArrangement;->arrangeFN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v1

    goto :goto_0
.end method

.method protected arrangeRR(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 6
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 235
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/block/CenterArrangement;->arrangeNN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v1

    .line 236
    .local v1, "s1":Lorg/afree/ui/Size2D;
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidthRange()Lorg/afree/data/Range;

    move-result-object v2

    iget-wide v4, v1, Lorg/afree/ui/Size2D;->width:D

    invoke-virtual {v2, v4, v5}, Lorg/afree/data/Range;->contains(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    .end local v1    # "s1":Lorg/afree/ui/Size2D;
    :goto_0
    return-object v1

    .line 240
    .restart local v1    # "s1":Lorg/afree/ui/Size2D;
    :cond_0
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidthRange()Lorg/afree/data/Range;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v2

    .line 239
    invoke-virtual {p3, v2, v3}, Lorg/afree/chart/block/RectangleConstraint;->toFixedWidth(D)Lorg/afree/chart/block/RectangleConstraint;

    move-result-object v0

    .line 241
    .local v0, "c":Lorg/afree/chart/block/RectangleConstraint;
    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/block/CenterArrangement;->arrangeFR(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v1

    goto :goto_0
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    .line 352
    if-ne p1, p0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    instance-of v1, p1, Lorg/afree/chart/block/CenterArrangement;

    if-nez v1, :cond_0

    .line 356
    const/4 v0, 0x0

    goto :goto_0
.end method
