.class public Lorg/afree/chart/block/FlowArrangement;
.super Ljava/lang/Object;
.source "FlowArrangement.java"

# interfaces
.implements Lorg/afree/chart/block/Arrangement;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f0e39ac1ee0c328L


# instance fields
.field private horizontalAlignment:Lorg/afree/ui/HorizontalAlignment;

.field private horizontalGap:D

.field private verticalAlignment:Lorg/afree/ui/VerticalAlignment;

.field private verticalGap:D


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 94
    sget-object v2, Lorg/afree/ui/HorizontalAlignment;->CENTER:Lorg/afree/ui/HorizontalAlignment;

    sget-object v3, Lorg/afree/ui/VerticalAlignment;->CENTER:Lorg/afree/ui/VerticalAlignment;

    move-object v1, p0

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lorg/afree/chart/block/FlowArrangement;-><init>(Lorg/afree/ui/HorizontalAlignment;Lorg/afree/ui/VerticalAlignment;DD)V

    .line 95
    return-void
.end method

.method public constructor <init>(Lorg/afree/ui/HorizontalAlignment;Lorg/afree/ui/VerticalAlignment;DD)V
    .locals 1
    .param p1, "hAlign"    # Lorg/afree/ui/HorizontalAlignment;
    .param p2, "vAlign"    # Lorg/afree/ui/VerticalAlignment;
    .param p3, "hGap"    # D
    .param p5, "vGap"    # D

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lorg/afree/chart/block/FlowArrangement;->horizontalAlignment:Lorg/afree/ui/HorizontalAlignment;

    .line 112
    iput-object p2, p0, Lorg/afree/chart/block/FlowArrangement;->verticalAlignment:Lorg/afree/ui/VerticalAlignment;

    .line 113
    iput-wide p3, p0, Lorg/afree/chart/block/FlowArrangement;->horizontalGap:D

    .line 114
    iput-wide p5, p0, Lorg/afree/chart/block/FlowArrangement;->verticalGap:D

    .line 115
    return-void
.end method


# virtual methods
.method public add(Lorg/afree/chart/block/Block;Ljava/lang/Object;)V
    .locals 0
    .param p1, "block"    # Lorg/afree/chart/block/Block;
    .param p2, "key"    # Ljava/lang/Object;

    .prologue
    .line 130
    return-void
.end method

.method public arrange(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 4
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 150
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidthConstraintType()Lorg/afree/chart/block/LengthConstraintType;

    move-result-object v1

    .line 151
    .local v1, "w":Lorg/afree/chart/block/LengthConstraintType;
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getHeightConstraintType()Lorg/afree/chart/block/LengthConstraintType;

    move-result-object v0

    .line 152
    .local v0, "h":Lorg/afree/chart/block/LengthConstraintType;
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v1, v2, :cond_2

    .line 153
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_0

    .line 154
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/block/FlowArrangement;->arrangeNN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v2

    .line 174
    :goto_0
    return-object v2

    .line 155
    :cond_0
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_1

    .line 156
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/FlowArrangement;->arrangeNF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v2

    goto :goto_0

    .line 157
    :cond_1
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_8

    .line 158
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Not implemented."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 160
    :cond_2
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v1, v2, :cond_5

    .line 161
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_3

    .line 162
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/FlowArrangement;->arrangeFN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v2

    goto :goto_0

    .line 163
    :cond_3
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_4

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/FlowArrangement;->arrangeFF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v2

    goto :goto_0

    .line 165
    :cond_4
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_8

    .line 166
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/FlowArrangement;->arrangeFR(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v2

    goto :goto_0

    .line 168
    :cond_5
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v1, v2, :cond_8

    .line 169
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_6

    .line 170
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/FlowArrangement;->arrangeRN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v2

    goto :goto_0

    .line 171
    :cond_6
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_7

    .line 172
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/FlowArrangement;->arrangeRF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v2

    goto :goto_0

    .line 173
    :cond_7
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_8

    .line 174
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/FlowArrangement;->arrangeRR(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v2

    goto :goto_0

    .line 177
    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unrecognised constraint type."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected arrangeFF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 1
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 279
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/FlowArrangement;->arrangeFN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v0

    return-object v0
.end method

.method protected arrangeFN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 20
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 197
    invoke-virtual/range {p1 .. p1}, Lorg/afree/chart/block/BlockContainer;->getBlocks()Ljava/util/List;

    move-result-object v12

    .line 198
    .local v12, "blocks":Ljava/util/List;
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidth()D

    move-result-wide v18

    .line 200
    .local v18, "width":D
    const-wide/16 v4, 0x0

    .line 201
    .local v4, "x":D
    const-wide/16 v6, 0x0

    .line 202
    .local v6, "y":D
    const-wide/16 v16, 0x0

    .line 203
    .local v16, "maxHeight":D
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .local v14, "itemsInRow":Ljava/util/List;
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_2

    .line 205
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/block/Block;

    .line 206
    .local v2, "block":Lorg/afree/chart/block/Block;
    sget-object v3, Lorg/afree/chart/block/RectangleConstraint;->NONE:Lorg/afree/chart/block/RectangleConstraint;

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v15

    .line 207
    .local v15, "size":Lorg/afree/ui/Size2D;
    iget-wide v8, v15, Lorg/afree/ui/Size2D;->width:D

    add-double/2addr v8, v4

    cmpg-double v3, v8, v18

    if-gtz v3, :cond_0

    .line 208
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    iget-wide v8, v15, Lorg/afree/ui/Size2D;->width:D

    iget-wide v10, v15, Lorg/afree/ui/Size2D;->height:D

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    invoke-interface {v2, v3}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 211
    iget-wide v8, v15, Lorg/afree/ui/Size2D;->width:D

    add-double/2addr v8, v4

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/block/FlowArrangement;->horizontalGap:D

    add-double v4, v8, v10

    .line 212
    iget-wide v8, v15, Lorg/afree/ui/Size2D;->height:D

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    .line 204
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 214
    :cond_0
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 216
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    iget-wide v8, v15, Lorg/afree/ui/Size2D;->width:D

    sub-double v10, v18, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    iget-wide v10, v15, Lorg/afree/ui/Size2D;->height:D

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    invoke-interface {v2, v3}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 218
    const-wide/16 v4, 0x0

    .line 219
    iget-wide v8, v15, Lorg/afree/ui/Size2D;->height:D

    add-double/2addr v8, v6

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/block/FlowArrangement;->verticalGap:D

    add-double v6, v8, v10

    goto :goto_1

    .line 222
    :cond_1
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 223
    const-wide/16 v4, 0x0

    .line 224
    add-double v8, v6, v16

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/block/FlowArrangement;->verticalGap:D

    add-double v6, v8, v10

    .line 225
    iget-wide v0, v15, Lorg/afree/ui/Size2D;->height:D

    move-wide/from16 v16, v0

    .line 226
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    iget-wide v8, v15, Lorg/afree/ui/Size2D;->width:D

    move-wide/from16 v0, v18

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    iget-wide v10, v15, Lorg/afree/ui/Size2D;->height:D

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    invoke-interface {v2, v3}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 228
    iget-wide v8, v15, Lorg/afree/ui/Size2D;->width:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/block/FlowArrangement;->horizontalGap:D

    add-double v4, v8, v10

    .line 229
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 233
    .end local v2    # "block":Lorg/afree/chart/block/Block;
    .end local v15    # "size":Lorg/afree/ui/Size2D;
    :cond_2
    new-instance v3, Lorg/afree/ui/Size2D;

    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidth()D

    move-result-wide v8

    add-double v10, v6, v16

    invoke-direct {v3, v8, v9, v10, v11}, Lorg/afree/ui/Size2D;-><init>(DD)V

    return-object v3
.end method

.method protected arrangeFR(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 6
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 252
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/FlowArrangement;->arrangeFN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v1

    .line 253
    .local v1, "s":Lorg/afree/ui/Size2D;
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getHeightRange()Lorg/afree/data/Range;

    move-result-object v2

    iget-wide v4, v1, Lorg/afree/ui/Size2D;->height:D

    invoke-virtual {v2, v4, v5}, Lorg/afree/data/Range;->contains(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    .end local v1    # "s":Lorg/afree/ui/Size2D;
    :goto_0
    return-object v1

    .line 257
    .restart local v1    # "s":Lorg/afree/ui/Size2D;
    :cond_0
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getHeightRange()Lorg/afree/data/Range;

    move-result-object v2

    invoke-virtual {v1}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/afree/data/Range;->constrain(D)D

    move-result-wide v2

    .line 256
    invoke-virtual {p3, v2, v3}, Lorg/afree/chart/block/RectangleConstraint;->toFixedHeight(D)Lorg/afree/chart/block/RectangleConstraint;

    move-result-object v0

    .line 258
    .local v0, "c":Lorg/afree/chart/block/RectangleConstraint;
    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/block/FlowArrangement;->arrangeFF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v1

    goto :goto_0
.end method

.method protected arrangeNF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 1
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 424
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/block/FlowArrangement;->arrangeNN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v0

    return-object v0
.end method

.method protected arrangeNN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;
    .locals 22
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 375
    const-wide/16 v6, 0x0

    .line 376
    .local v6, "x":D
    const-wide/16 v20, 0x0

    .line 377
    .local v20, "width":D
    const-wide/16 v18, 0x0

    .line 378
    .local v18, "maxHeight":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/chart/block/BlockContainer;->getBlocks()Ljava/util/List;

    move-result-object v15

    .line 379
    .local v15, "blocks":Ljava/util/List;
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    .line 380
    .local v14, "blockCount":I
    if-lez v14, :cond_4

    .line 381
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    new-array v0, v5, [Lorg/afree/ui/Size2D;

    move-object/from16 v17, v0

    .line 382
    .local v17, "sizes":[Lorg/afree/ui/Size2D;
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v16

    if-ge v0, v5, :cond_0

    .line 383
    invoke-interface/range {v15 .. v16}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/afree/chart/block/Block;

    .line 384
    .local v4, "block":Lorg/afree/chart/block/Block;
    sget-object v5, Lorg/afree/chart/block/RectangleConstraint;->NONE:Lorg/afree/chart/block/RectangleConstraint;

    move-object/from16 v0, p2

    invoke-interface {v4, v0, v5}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v5

    aput-object v5, v17, v16

    .line 385
    aget-object v5, v17, v16

    invoke-virtual {v5}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v8

    add-double v20, v20, v8

    .line 386
    aget-object v5, v17, v16

    iget-wide v8, v5, Lorg/afree/ui/Size2D;->height:D

    move-wide/from16 v0, v18

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    .line 387
    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    const-wide/16 v8, 0x0

    aget-object v10, v17, v16

    iget-wide v10, v10, Lorg/afree/ui/Size2D;->width:D

    aget-object v12, v17, v16

    iget-wide v12, v12, Lorg/afree/ui/Size2D;->height:D

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    invoke-interface {v4, v5}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 389
    aget-object v5, v17, v16

    iget-wide v8, v5, Lorg/afree/ui/Size2D;->width:D

    add-double/2addr v8, v6

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/block/FlowArrangement;->horizontalGap:D

    add-double v6, v8, v10

    .line 382
    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    .line 391
    .end local v4    # "block":Lorg/afree/chart/block/Block;
    :cond_0
    const/4 v5, 0x1

    if-le v14, v5, :cond_1

    .line 392
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/block/FlowArrangement;->horizontalGap:D

    add-int/lit8 v5, v14, -0x1

    int-to-double v10, v5

    mul-double/2addr v8, v10

    add-double v20, v20, v8

    .line 394
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/block/FlowArrangement;->verticalAlignment:Lorg/afree/ui/VerticalAlignment;

    sget-object v8, Lorg/afree/ui/VerticalAlignment;->TOP:Lorg/afree/ui/VerticalAlignment;

    if-eq v5, v8, :cond_4

    .line 395
    const/16 v16, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v16

    if-ge v0, v5, :cond_4

    .line 397
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/block/FlowArrangement;->verticalAlignment:Lorg/afree/ui/VerticalAlignment;

    sget-object v8, Lorg/afree/ui/VerticalAlignment;->CENTER:Lorg/afree/ui/VerticalAlignment;

    if-ne v5, v8, :cond_3

    .line 395
    :cond_2
    :goto_2
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    .line 399
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/block/FlowArrangement;->verticalAlignment:Lorg/afree/ui/VerticalAlignment;

    sget-object v8, Lorg/afree/ui/VerticalAlignment;->BOTTOM:Lorg/afree/ui/VerticalAlignment;

    if-ne v5, v8, :cond_2

    goto :goto_2

    .line 405
    .end local v16    # "i":I
    .end local v17    # "sizes":[Lorg/afree/ui/Size2D;
    :cond_4
    new-instance v5, Lorg/afree/ui/Size2D;

    move-wide/from16 v0, v20

    move-wide/from16 v2, v18

    invoke-direct {v5, v0, v1, v2, v3}, Lorg/afree/ui/Size2D;-><init>(DD)V

    return-object v5
.end method

.method protected arrangeRF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 6
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 326
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/FlowArrangement;->arrangeNF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v1

    .line 327
    .local v1, "s":Lorg/afree/ui/Size2D;
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidthRange()Lorg/afree/data/Range;

    move-result-object v2

    iget-wide v4, v1, Lorg/afree/ui/Size2D;->width:D

    invoke-virtual {v2, v4, v5}, Lorg/afree/data/Range;->contains(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 332
    .end local v1    # "s":Lorg/afree/ui/Size2D;
    :goto_0
    return-object v1

    .line 331
    .restart local v1    # "s":Lorg/afree/ui/Size2D;
    :cond_0
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidthRange()Lorg/afree/data/Range;

    move-result-object v2

    invoke-virtual {v1}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/afree/data/Range;->constrain(D)D

    move-result-wide v2

    .line 330
    invoke-virtual {p3, v2, v3}, Lorg/afree/chart/block/RectangleConstraint;->toFixedWidth(D)Lorg/afree/chart/block/RectangleConstraint;

    move-result-object v0

    .line 332
    .local v0, "c":Lorg/afree/chart/block/RectangleConstraint;
    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/block/FlowArrangement;->arrangeFF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v1

    goto :goto_0
.end method

.method protected arrangeRN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 6
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 353
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/block/FlowArrangement;->arrangeNN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v1

    .line 354
    .local v1, "s1":Lorg/afree/ui/Size2D;
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidthRange()Lorg/afree/data/Range;

    move-result-object v2

    iget-wide v4, v1, Lorg/afree/ui/Size2D;->width:D

    invoke-virtual {v2, v4, v5}, Lorg/afree/data/Range;->contains(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 359
    .end local v1    # "s1":Lorg/afree/ui/Size2D;
    :goto_0
    return-object v1

    .line 358
    .restart local v1    # "s1":Lorg/afree/ui/Size2D;
    :cond_0
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidthRange()Lorg/afree/data/Range;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v2

    .line 357
    invoke-virtual {p3, v2, v3}, Lorg/afree/chart/block/RectangleConstraint;->toFixedWidth(D)Lorg/afree/chart/block/RectangleConstraint;

    move-result-object v0

    .line 359
    .local v0, "c":Lorg/afree/chart/block/RectangleConstraint;
    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/block/FlowArrangement;->arrangeFN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v1

    goto :goto_0
.end method

.method protected arrangeRR(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 6
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 300
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/block/FlowArrangement;->arrangeNN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v1

    .line 301
    .local v1, "s1":Lorg/afree/ui/Size2D;
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidthRange()Lorg/afree/data/Range;

    move-result-object v2

    iget-wide v4, v1, Lorg/afree/ui/Size2D;->width:D

    invoke-virtual {v2, v4, v5}, Lorg/afree/data/Range;->contains(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    .end local v1    # "s1":Lorg/afree/ui/Size2D;
    :goto_0
    return-object v1

    .line 305
    .restart local v1    # "s1":Lorg/afree/ui/Size2D;
    :cond_0
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidthRange()Lorg/afree/data/Range;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v2

    .line 304
    invoke-virtual {p3, v2, v3}, Lorg/afree/chart/block/RectangleConstraint;->toFixedWidth(D)Lorg/afree/chart/block/RectangleConstraint;

    move-result-object v0

    .line 306
    .local v0, "c":Lorg/afree/chart/block/RectangleConstraint;
    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/block/FlowArrangement;->arrangeFR(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v1

    goto :goto_0
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 432
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 443
    if-ne p1, p0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return v1

    .line 446
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/block/FlowArrangement;

    if-nez v3, :cond_2

    move v1, v2

    .line 447
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 449
    check-cast v0, Lorg/afree/chart/block/FlowArrangement;

    .line 450
    .local v0, "that":Lorg/afree/chart/block/FlowArrangement;
    iget-object v3, p0, Lorg/afree/chart/block/FlowArrangement;->horizontalAlignment:Lorg/afree/ui/HorizontalAlignment;

    iget-object v4, v0, Lorg/afree/chart/block/FlowArrangement;->horizontalAlignment:Lorg/afree/ui/HorizontalAlignment;

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 451
    goto :goto_0

    .line 453
    :cond_3
    iget-object v3, p0, Lorg/afree/chart/block/FlowArrangement;->verticalAlignment:Lorg/afree/ui/VerticalAlignment;

    iget-object v4, v0, Lorg/afree/chart/block/FlowArrangement;->verticalAlignment:Lorg/afree/ui/VerticalAlignment;

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 454
    goto :goto_0

    .line 456
    :cond_4
    iget-wide v4, p0, Lorg/afree/chart/block/FlowArrangement;->horizontalGap:D

    iget-wide v6, v0, Lorg/afree/chart/block/FlowArrangement;->horizontalGap:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_5

    move v1, v2

    .line 457
    goto :goto_0

    .line 459
    :cond_5
    iget-wide v4, p0, Lorg/afree/chart/block/FlowArrangement;->verticalGap:D

    iget-wide v6, v0, Lorg/afree/chart/block/FlowArrangement;->verticalGap:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    .line 460
    goto :goto_0
.end method
