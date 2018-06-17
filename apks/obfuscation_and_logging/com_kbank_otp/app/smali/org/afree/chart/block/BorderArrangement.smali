.class public Lorg/afree/chart/block/BorderArrangement;
.super Ljava/lang/Object;
.source "BorderArrangement.java"

# interfaces
.implements Lorg/afree/chart/block/Arrangement;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x705ed05ca5ee0a1L


# instance fields
.field private bottomBlock:Lorg/afree/chart/block/Block;

.field private centerBlock:Lorg/afree/chart/block/Block;

.field private leftBlock:Lorg/afree/chart/block/Block;

.field private rightBlock:Lorg/afree/chart/block/Block;

.field private topBlock:Lorg/afree/chart/block/Block;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    return-void
.end method


# virtual methods
.method public add(Lorg/afree/chart/block/Block;Ljava/lang/Object;)V
    .locals 2
    .param p1, "block"    # Lorg/afree/chart/block/Block;
    .param p2, "key"    # Ljava/lang/Object;

    .prologue
    .line 112
    if-nez p2, :cond_1

    .line 113
    iput-object p1, p0, Lorg/afree/chart/block/BorderArrangement;->centerBlock:Lorg/afree/chart/block/Block;

    .line 126
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p2

    .line 115
    check-cast v0, Lorg/afree/ui/RectangleEdge;

    .line 116
    .local v0, "edge":Lorg/afree/ui/RectangleEdge;
    sget-object v1, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    if-ne v0, v1, :cond_2

    .line 117
    iput-object p1, p0, Lorg/afree/chart/block/BorderArrangement;->topBlock:Lorg/afree/chart/block/Block;

    goto :goto_0

    .line 118
    :cond_2
    sget-object v1, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    if-ne v0, v1, :cond_3

    .line 119
    iput-object p1, p0, Lorg/afree/chart/block/BorderArrangement;->bottomBlock:Lorg/afree/chart/block/Block;

    goto :goto_0

    .line 120
    :cond_3
    sget-object v1, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    if-ne v0, v1, :cond_4

    .line 121
    iput-object p1, p0, Lorg/afree/chart/block/BorderArrangement;->leftBlock:Lorg/afree/chart/block/Block;

    goto :goto_0

    .line 122
    :cond_4
    sget-object v1, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    if-ne v0, v1, :cond_0

    .line 123
    iput-object p1, p0, Lorg/afree/chart/block/BorderArrangement;->rightBlock:Lorg/afree/chart/block/Block;

    goto :goto_0
.end method

.method public arrange(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 10
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Lorg/afree/chart/block/BlockContainer;->toContentConstraint(Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/chart/block/RectangleConstraint;

    move-result-object v0

    .line 145
    .local v0, "contentConstraint":Lorg/afree/chart/block/RectangleConstraint;
    const/4 v1, 0x0

    .line 146
    .local v1, "contentSize":Lorg/afree/ui/Size2D;
    invoke-virtual {v0}, Lorg/afree/chart/block/RectangleConstraint;->getWidthConstraintType()Lorg/afree/chart/block/LengthConstraintType;

    move-result-object v3

    .line 147
    .local v3, "w":Lorg/afree/chart/block/LengthConstraintType;
    invoke-virtual {v0}, Lorg/afree/chart/block/RectangleConstraint;->getHeightConstraintType()Lorg/afree/chart/block/LengthConstraintType;

    move-result-object v2

    .line 148
    .local v2, "h":Lorg/afree/chart/block/LengthConstraintType;
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v3, v4, :cond_3

    .line 149
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_1

    .line 150
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/block/BorderArrangement;->arrangeNN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v1

    .line 174
    :cond_0
    :goto_0
    new-instance v4, Lorg/afree/ui/Size2D;

    .line 175
    invoke-virtual {v1}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lorg/afree/chart/block/BlockContainer;->calculateTotalWidth(D)D

    move-result-wide v6

    .line 176
    invoke-virtual {v1}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Lorg/afree/chart/block/BlockContainer;->calculateTotalHeight(D)D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lorg/afree/ui/Size2D;-><init>(DD)V

    .line 174
    return-object v4

    .line 151
    :cond_1
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_2

    .line 152
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Not implemented."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 153
    :cond_2
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_0

    .line 154
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Not implemented."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 156
    :cond_3
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v3, v4, :cond_6

    .line 157
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_4

    .line 158
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidth()D

    move-result-wide v4

    invoke-virtual {p0, p1, p2, v4, v5}, Lorg/afree/chart/block/BorderArrangement;->arrangeFN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;D)Lorg/afree/ui/Size2D;

    move-result-object v1

    goto :goto_0

    .line 159
    :cond_4
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_5

    .line 160
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/BorderArrangement;->arrangeFF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v1

    goto :goto_0

    .line 161
    :cond_5
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_0

    .line 162
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/BorderArrangement;->arrangeFR(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v1

    goto :goto_0

    .line 164
    :cond_6
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v3, v4, :cond_0

    .line 165
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_7

    .line 166
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Not implemented."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 167
    :cond_7
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_8

    .line 168
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Not implemented."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 169
    :cond_8
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_0

    .line 170
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidthRange()Lorg/afree/data/Range;

    move-result-object v4

    .line 171
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getHeightRange()Lorg/afree/data/Range;

    move-result-object v5

    .line 170
    invoke-virtual {p0, p1, v4, v5, p2}, Lorg/afree/chart/block/BorderArrangement;->arrangeRR(Lorg/afree/chart/block/BlockContainer;Lorg/afree/data/Range;Lorg/afree/data/Range;Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v1

    goto :goto_0
.end method

.method protected arrangeFF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 23
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 437
    const/4 v4, 0x5

    new-array v0, v4, [D

    move-object/from16 v22, v0

    .line 438
    .local v22, "w":[D
    const/4 v4, 0x5

    new-array v0, v4, [D

    move-object/from16 v20, v0

    .line 439
    .local v20, "h":[D
    const/4 v4, 0x0

    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidth()D

    move-result-wide v10

    aput-wide v10, v22, v4

    .line 440
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/block/BorderArrangement;->topBlock:Lorg/afree/chart/block/Block;

    if-eqz v4, :cond_0

    .line 441
    new-instance v3, Lorg/afree/chart/block/RectangleConstraint;

    const/4 v4, 0x0

    aget-wide v4, v22, v4

    const/4 v6, 0x0

    sget-object v7, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    const-wide/16 v8, 0x0

    new-instance v10, Lorg/afree/data/Range;

    const-wide/16 v12, 0x0

    .line 443
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/block/RectangleConstraint;->getHeight()D

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Lorg/afree/data/Range;-><init>(DD)V

    sget-object v11, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    invoke-direct/range {v3 .. v11}, Lorg/afree/chart/block/RectangleConstraint;-><init>(DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;)V

    .line 444
    .local v3, "c1":Lorg/afree/chart/block/RectangleConstraint;
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/block/BorderArrangement;->topBlock:Lorg/afree/chart/block/Block;

    move-object/from16 v0, p2

    invoke-interface {v4, v0, v3}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v21

    .line 445
    .local v21, "size":Lorg/afree/ui/Size2D;
    const/4 v4, 0x0

    move-object/from16 v0, v21

    iget-wide v10, v0, Lorg/afree/ui/Size2D;->height:D

    aput-wide v10, v20, v4

    .line 447
    .end local v3    # "c1":Lorg/afree/chart/block/RectangleConstraint;
    .end local v21    # "size":Lorg/afree/ui/Size2D;
    :cond_0
    const/4 v4, 0x1

    const/4 v6, 0x0

    aget-wide v10, v22, v6

    aput-wide v10, v22, v4

    .line 448
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/block/BorderArrangement;->bottomBlock:Lorg/afree/chart/block/Block;

    if-eqz v4, :cond_1

    .line 449
    new-instance v5, Lorg/afree/chart/block/RectangleConstraint;

    const/4 v4, 0x0

    aget-wide v6, v22, v4

    const/4 v8, 0x0

    sget-object v9, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    const-wide/16 v10, 0x0

    new-instance v12, Lorg/afree/data/Range;

    const-wide/16 v14, 0x0

    .line 451
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/block/RectangleConstraint;->getHeight()D

    move-result-wide v16

    const/4 v4, 0x0

    aget-wide v18, v20, v4

    sub-double v16, v16, v18

    move-wide/from16 v0, v16

    invoke-direct {v12, v14, v15, v0, v1}, Lorg/afree/data/Range;-><init>(DD)V

    sget-object v13, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    invoke-direct/range {v5 .. v13}, Lorg/afree/chart/block/RectangleConstraint;-><init>(DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;)V

    .line 453
    .local v5, "c2":Lorg/afree/chart/block/RectangleConstraint;
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/block/BorderArrangement;->bottomBlock:Lorg/afree/chart/block/Block;

    move-object/from16 v0, p2

    invoke-interface {v4, v0, v5}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v21

    .line 454
    .restart local v21    # "size":Lorg/afree/ui/Size2D;
    const/4 v4, 0x1

    move-object/from16 v0, v21

    iget-wide v10, v0, Lorg/afree/ui/Size2D;->height:D

    aput-wide v10, v20, v4

    .line 456
    .end local v5    # "c2":Lorg/afree/chart/block/RectangleConstraint;
    .end local v21    # "size":Lorg/afree/ui/Size2D;
    :cond_1
    const/4 v4, 0x2

    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/block/RectangleConstraint;->getHeight()D

    move-result-wide v10

    const/4 v6, 0x1

    aget-wide v12, v20, v6

    sub-double/2addr v10, v12

    const/4 v6, 0x0

    aget-wide v12, v20, v6

    sub-double/2addr v10, v12

    aput-wide v10, v20, v4

    .line 457
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/block/BorderArrangement;->leftBlock:Lorg/afree/chart/block/Block;

    if-eqz v4, :cond_2

    .line 458
    new-instance v7, Lorg/afree/chart/block/RectangleConstraint;

    const-wide/16 v8, 0x0

    new-instance v10, Lorg/afree/data/Range;

    const-wide/16 v12, 0x0

    .line 459
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidth()D

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Lorg/afree/data/Range;-><init>(DD)V

    sget-object v11, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    const/4 v4, 0x2

    aget-wide v12, v20, v4

    const/4 v14, 0x0

    sget-object v15, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    invoke-direct/range {v7 .. v15}, Lorg/afree/chart/block/RectangleConstraint;-><init>(DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;)V

    .line 461
    .local v7, "c3":Lorg/afree/chart/block/RectangleConstraint;
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/block/BorderArrangement;->leftBlock:Lorg/afree/chart/block/Block;

    move-object/from16 v0, p2

    invoke-interface {v4, v0, v7}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v21

    .line 462
    .restart local v21    # "size":Lorg/afree/ui/Size2D;
    const/4 v4, 0x2

    move-object/from16 v0, v21

    iget-wide v10, v0, Lorg/afree/ui/Size2D;->width:D

    aput-wide v10, v22, v4

    .line 464
    .end local v7    # "c3":Lorg/afree/chart/block/RectangleConstraint;
    .end local v21    # "size":Lorg/afree/ui/Size2D;
    :cond_2
    const/4 v4, 0x3

    const/4 v6, 0x2

    aget-wide v10, v20, v6

    aput-wide v10, v20, v4

    .line 465
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/block/BorderArrangement;->rightBlock:Lorg/afree/chart/block/Block;

    if-eqz v4, :cond_3

    .line 466
    new-instance v9, Lorg/afree/chart/block/RectangleConstraint;

    const-wide/16 v10, 0x0

    new-instance v12, Lorg/afree/data/Range;

    const-wide/16 v14, 0x0

    .line 467
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidth()D

    move-result-wide v16

    const/4 v4, 0x2

    aget-wide v18, v22, v4

    sub-double v16, v16, v18

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-direct {v12, v14, v15, v0, v1}, Lorg/afree/data/Range;-><init>(DD)V

    sget-object v13, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    const/4 v4, 0x2

    aget-wide v14, v20, v4

    const/16 v16, 0x0

    sget-object v17, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    invoke-direct/range {v9 .. v17}, Lorg/afree/chart/block/RectangleConstraint;-><init>(DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;)V

    .line 470
    .local v9, "c4":Lorg/afree/chart/block/RectangleConstraint;
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/block/BorderArrangement;->rightBlock:Lorg/afree/chart/block/Block;

    move-object/from16 v0, p2

    invoke-interface {v4, v0, v9}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v21

    .line 471
    .restart local v21    # "size":Lorg/afree/ui/Size2D;
    const/4 v4, 0x3

    move-object/from16 v0, v21

    iget-wide v10, v0, Lorg/afree/ui/Size2D;->width:D

    aput-wide v10, v22, v4

    .line 473
    .end local v9    # "c4":Lorg/afree/chart/block/RectangleConstraint;
    .end local v21    # "size":Lorg/afree/ui/Size2D;
    :cond_3
    const/4 v4, 0x4

    const/4 v6, 0x2

    aget-wide v10, v20, v6

    aput-wide v10, v20, v4

    .line 474
    const/4 v4, 0x4

    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidth()D

    move-result-wide v10

    const/4 v6, 0x3

    aget-wide v12, v22, v6

    sub-double/2addr v10, v12

    const/4 v6, 0x2

    aget-wide v12, v22, v6

    sub-double/2addr v10, v12

    aput-wide v10, v22, v4

    .line 475
    new-instance v2, Lorg/afree/chart/block/RectangleConstraint;

    const/4 v4, 0x4

    aget-wide v10, v22, v4

    const/4 v4, 0x4

    aget-wide v12, v20, v4

    invoke-direct {v2, v10, v11, v12, v13}, Lorg/afree/chart/block/RectangleConstraint;-><init>(DD)V

    .line 476
    .local v2, "c5":Lorg/afree/chart/block/RectangleConstraint;
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/block/BorderArrangement;->centerBlock:Lorg/afree/chart/block/Block;

    if-eqz v4, :cond_4

    .line 477
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/block/BorderArrangement;->centerBlock:Lorg/afree/chart/block/Block;

    move-object/from16 v0, p2

    invoke-interface {v4, v0, v2}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    .line 480
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/block/BorderArrangement;->topBlock:Lorg/afree/chart/block/Block;

    if-eqz v4, :cond_5

    .line 481
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/block/BorderArrangement;->topBlock:Lorg/afree/chart/block/Block;

    new-instance v11, Lorg/afree/graphics/geom/RectShape;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/4 v6, 0x0

    aget-wide v16, v22, v6

    const/4 v6, 0x0

    aget-wide v18, v20, v6

    invoke-direct/range {v11 .. v19}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 482
    invoke-interface {v4, v11}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 484
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/block/BorderArrangement;->bottomBlock:Lorg/afree/chart/block/Block;

    if-eqz v4, :cond_6

    .line 485
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/block/BorderArrangement;->bottomBlock:Lorg/afree/chart/block/Block;

    new-instance v11, Lorg/afree/graphics/geom/RectShape;

    const-wide/16 v12, 0x0

    const/4 v6, 0x0

    aget-wide v14, v20, v6

    const/4 v6, 0x2

    aget-wide v16, v20, v6

    add-double v14, v14, v16

    const/4 v6, 0x1

    aget-wide v16, v22, v6

    const/4 v6, 0x1

    aget-wide v18, v20, v6

    invoke-direct/range {v11 .. v19}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    invoke-interface {v4, v11}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 488
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/block/BorderArrangement;->leftBlock:Lorg/afree/chart/block/Block;

    if-eqz v4, :cond_7

    .line 489
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/block/BorderArrangement;->leftBlock:Lorg/afree/chart/block/Block;

    new-instance v11, Lorg/afree/graphics/geom/RectShape;

    const-wide/16 v12, 0x0

    const/4 v6, 0x0

    aget-wide v14, v20, v6

    const/4 v6, 0x2

    aget-wide v16, v22, v6

    const/4 v6, 0x2

    aget-wide v18, v20, v6

    invoke-direct/range {v11 .. v19}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    invoke-interface {v4, v11}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 492
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/block/BorderArrangement;->rightBlock:Lorg/afree/chart/block/Block;

    if-eqz v4, :cond_8

    .line 493
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/block/BorderArrangement;->rightBlock:Lorg/afree/chart/block/Block;

    new-instance v11, Lorg/afree/graphics/geom/RectShape;

    const/4 v6, 0x2

    aget-wide v12, v22, v6

    const/4 v6, 0x4

    aget-wide v14, v22, v6

    add-double/2addr v12, v14

    const/4 v6, 0x0

    aget-wide v14, v20, v6

    const/4 v6, 0x3

    aget-wide v16, v22, v6

    const/4 v6, 0x3

    aget-wide v18, v20, v6

    invoke-direct/range {v11 .. v19}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    invoke-interface {v4, v11}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 496
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/block/BorderArrangement;->centerBlock:Lorg/afree/chart/block/Block;

    if-eqz v4, :cond_9

    .line 497
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/block/BorderArrangement;->centerBlock:Lorg/afree/chart/block/Block;

    new-instance v11, Lorg/afree/graphics/geom/RectShape;

    const/4 v6, 0x2

    aget-wide v12, v22, v6

    const/4 v6, 0x0

    aget-wide v14, v20, v6

    const/4 v6, 0x4

    aget-wide v16, v22, v6

    const/4 v6, 0x4

    aget-wide v18, v20, v6

    invoke-direct/range {v11 .. v19}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    invoke-interface {v4, v11}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 500
    :cond_9
    new-instance v4, Lorg/afree/ui/Size2D;

    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidth()D

    move-result-wide v10

    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/block/RectangleConstraint;->getHeight()D

    move-result-wide v12

    invoke-direct {v4, v10, v11, v12, v13}, Lorg/afree/ui/Size2D;-><init>(DD)V

    return-object v4
.end method

.method protected arrangeFN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;D)Lorg/afree/ui/Size2D;
    .locals 27
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "width"    # D

    .prologue
    .line 288
    const/4 v6, 0x5

    new-array v0, v6, [D

    move-object/from16 v25, v0

    .line 289
    .local v25, "w":[D
    const/4 v6, 0x5

    new-array v4, v6, [D

    .line 290
    .local v4, "h":[D
    new-instance v5, Lorg/afree/chart/block/RectangleConstraint;

    const/4 v8, 0x0

    sget-object v9, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    sget-object v13, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    move-wide/from16 v6, p3

    invoke-direct/range {v5 .. v13}, Lorg/afree/chart/block/RectangleConstraint;-><init>(DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;)V

    .line 293
    .local v5, "c1":Lorg/afree/chart/block/RectangleConstraint;
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/block/BorderArrangement;->topBlock:Lorg/afree/chart/block/Block;

    if-eqz v6, :cond_0

    .line 294
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/block/BorderArrangement;->topBlock:Lorg/afree/chart/block/Block;

    move-object/from16 v0, p2

    invoke-interface {v6, v0, v5}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v24

    .line 295
    .local v24, "size":Lorg/afree/ui/Size2D;
    const/4 v6, 0x0

    move-object/from16 v0, v24

    iget-wide v12, v0, Lorg/afree/ui/Size2D;->width:D

    aput-wide v12, v25, v6

    .line 296
    const/4 v6, 0x0

    move-object/from16 v0, v24

    iget-wide v12, v0, Lorg/afree/ui/Size2D;->height:D

    aput-wide v12, v4, v6

    .line 298
    .end local v24    # "size":Lorg/afree/ui/Size2D;
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/block/BorderArrangement;->bottomBlock:Lorg/afree/chart/block/Block;

    if-eqz v6, :cond_1

    .line 299
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/block/BorderArrangement;->bottomBlock:Lorg/afree/chart/block/Block;

    move-object/from16 v0, p2

    invoke-interface {v6, v0, v5}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v24

    .line 300
    .restart local v24    # "size":Lorg/afree/ui/Size2D;
    const/4 v6, 0x1

    move-object/from16 v0, v24

    iget-wide v12, v0, Lorg/afree/ui/Size2D;->width:D

    aput-wide v12, v25, v6

    .line 301
    const/4 v6, 0x1

    move-object/from16 v0, v24

    iget-wide v12, v0, Lorg/afree/ui/Size2D;->height:D

    aput-wide v12, v4, v6

    .line 303
    .end local v24    # "size":Lorg/afree/ui/Size2D;
    :cond_1
    new-instance v7, Lorg/afree/chart/block/RectangleConstraint;

    const-wide/16 v8, 0x0

    new-instance v10, Lorg/afree/data/Range;

    const-wide/16 v12, 0x0

    move-wide/from16 v0, p3

    invoke-direct {v10, v12, v13, v0, v1}, Lorg/afree/data/Range;-><init>(DD)V

    sget-object v11, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    sget-object v15, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    invoke-direct/range {v7 .. v15}, Lorg/afree/chart/block/RectangleConstraint;-><init>(DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;)V

    .line 306
    .local v7, "c2":Lorg/afree/chart/block/RectangleConstraint;
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/block/BorderArrangement;->leftBlock:Lorg/afree/chart/block/Block;

    if-eqz v6, :cond_2

    .line 307
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/block/BorderArrangement;->leftBlock:Lorg/afree/chart/block/Block;

    move-object/from16 v0, p2

    invoke-interface {v6, v0, v7}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v24

    .line 308
    .restart local v24    # "size":Lorg/afree/ui/Size2D;
    const/4 v6, 0x2

    move-object/from16 v0, v24

    iget-wide v12, v0, Lorg/afree/ui/Size2D;->width:D

    aput-wide v12, v25, v6

    .line 309
    const/4 v6, 0x2

    move-object/from16 v0, v24

    iget-wide v12, v0, Lorg/afree/ui/Size2D;->height:D

    aput-wide v12, v4, v6

    .line 311
    .end local v24    # "size":Lorg/afree/ui/Size2D;
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/block/BorderArrangement;->rightBlock:Lorg/afree/chart/block/Block;

    if-eqz v6, :cond_3

    .line 312
    const/4 v6, 0x2

    aget-wide v12, v25, v6

    sub-double v12, p3, v12

    const-wide/16 v14, 0x0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v22

    .line 313
    .local v22, "maxW":D
    new-instance v9, Lorg/afree/chart/block/RectangleConstraint;

    const-wide/16 v10, 0x0

    new-instance v12, Lorg/afree/data/Range;

    const/4 v6, 0x2

    aget-wide v14, v25, v6

    .line 314
    move-wide/from16 v0, v22

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    move-wide/from16 v0, v22

    invoke-direct {v12, v14, v15, v0, v1}, Lorg/afree/data/Range;-><init>(DD)V

    sget-object v13, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    sget-object v17, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    invoke-direct/range {v9 .. v17}, Lorg/afree/chart/block/RectangleConstraint;-><init>(DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;)V

    .line 316
    .local v9, "c3":Lorg/afree/chart/block/RectangleConstraint;
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/block/BorderArrangement;->rightBlock:Lorg/afree/chart/block/Block;

    move-object/from16 v0, p2

    invoke-interface {v6, v0, v9}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v24

    .line 317
    .restart local v24    # "size":Lorg/afree/ui/Size2D;
    const/4 v6, 0x3

    move-object/from16 v0, v24

    iget-wide v12, v0, Lorg/afree/ui/Size2D;->width:D

    aput-wide v12, v25, v6

    .line 318
    const/4 v6, 0x3

    move-object/from16 v0, v24

    iget-wide v12, v0, Lorg/afree/ui/Size2D;->height:D

    aput-wide v12, v4, v6

    .line 321
    .end local v9    # "c3":Lorg/afree/chart/block/RectangleConstraint;
    .end local v22    # "maxW":D
    .end local v24    # "size":Lorg/afree/ui/Size2D;
    :cond_3
    const/4 v6, 0x2

    const/4 v8, 0x2

    aget-wide v12, v4, v8

    const/4 v8, 0x3

    aget-wide v14, v4, v8

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    aput-wide v12, v4, v6

    .line 322
    const/4 v6, 0x3

    const/4 v8, 0x2

    aget-wide v12, v4, v8

    aput-wide v12, v4, v6

    .line 324
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/block/BorderArrangement;->centerBlock:Lorg/afree/chart/block/Block;

    if-eqz v6, :cond_4

    .line 325
    new-instance v11, Lorg/afree/chart/block/RectangleConstraint;

    const/4 v6, 0x2

    aget-wide v12, v25, v6

    sub-double v12, p3, v12

    const/4 v6, 0x3

    aget-wide v14, v25, v6

    sub-double/2addr v12, v14

    const/4 v14, 0x0

    sget-object v15, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    sget-object v19, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    invoke-direct/range {v11 .. v19}, Lorg/afree/chart/block/RectangleConstraint;-><init>(DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;)V

    .line 328
    .local v11, "c4":Lorg/afree/chart/block/RectangleConstraint;
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/block/BorderArrangement;->centerBlock:Lorg/afree/chart/block/Block;

    move-object/from16 v0, p2

    invoke-interface {v6, v0, v11}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v24

    .line 329
    .restart local v24    # "size":Lorg/afree/ui/Size2D;
    const/4 v6, 0x4

    move-object/from16 v0, v24

    iget-wide v12, v0, Lorg/afree/ui/Size2D;->width:D

    aput-wide v12, v25, v6

    .line 330
    const/4 v6, 0x4

    move-object/from16 v0, v24

    iget-wide v12, v0, Lorg/afree/ui/Size2D;->height:D

    aput-wide v12, v4, v6

    .line 332
    .end local v11    # "c4":Lorg/afree/chart/block/RectangleConstraint;
    .end local v24    # "size":Lorg/afree/ui/Size2D;
    :cond_4
    const/4 v6, 0x0

    aget-wide v12, v4, v6

    const/4 v6, 0x1

    aget-wide v14, v4, v6

    add-double/2addr v12, v14

    const/4 v6, 0x2

    aget-wide v14, v4, v6

    const/4 v6, 0x3

    aget-wide v16, v4, v6

    const/4 v6, 0x4

    aget-wide v18, v4, v6

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    add-double v20, v12, v14

    .line 333
    .local v20, "height":D
    new-instance v6, Lorg/afree/chart/block/RectangleConstraint;

    move-wide/from16 v0, p3

    move-wide/from16 v2, v20

    invoke-direct {v6, v0, v1, v2, v3}, Lorg/afree/chart/block/RectangleConstraint;-><init>(DD)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v6}, Lorg/afree/chart/block/BorderArrangement;->arrange(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v6

    return-object v6
.end method

.method protected arrangeFR(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 8
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 264
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidth()D

    move-result-wide v4

    invoke-virtual {p0, p1, p2, v4, v5}, Lorg/afree/chart/block/BorderArrangement;->arrangeFN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;D)Lorg/afree/ui/Size2D;

    move-result-object v1

    .line 265
    .local v1, "size1":Lorg/afree/ui/Size2D;
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getHeightRange()Lorg/afree/data/Range;

    move-result-object v4

    invoke-virtual {v1}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/afree/data/Range;->contains(D)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 270
    .end local v1    # "size1":Lorg/afree/ui/Size2D;
    :goto_0
    return-object v1

    .line 268
    .restart local v1    # "size1":Lorg/afree/ui/Size2D;
    :cond_0
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getHeightRange()Lorg/afree/data/Range;

    move-result-object v4

    invoke-virtual {v1}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/afree/data/Range;->constrain(D)D

    move-result-wide v2

    .line 269
    .local v2, "h":D
    invoke-virtual {p3, v2, v3}, Lorg/afree/chart/block/RectangleConstraint;->toFixedHeight(D)Lorg/afree/chart/block/RectangleConstraint;

    move-result-object v0

    .line 270
    .local v0, "c2":Lorg/afree/chart/block/RectangleConstraint;
    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/block/BorderArrangement;->arrange(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v1

    goto :goto_0
.end method

.method protected arrangeNN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;
    .locals 24
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 190
    const/4 v3, 0x5

    new-array v0, v3, [D

    move-object/from16 v23, v0

    .line 191
    .local v23, "w":[D
    const/4 v3, 0x5

    new-array v2, v3, [D

    .line 192
    .local v2, "h":[D
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/block/BorderArrangement;->topBlock:Lorg/afree/chart/block/Block;

    if-eqz v3, :cond_0

    .line 193
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/block/BorderArrangement;->topBlock:Lorg/afree/chart/block/Block;

    sget-object v4, Lorg/afree/chart/block/RectangleConstraint;->NONE:Lorg/afree/chart/block/RectangleConstraint;

    move-object/from16 v0, p2

    invoke-interface {v3, v0, v4}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v22

    .line 194
    .local v22, "size":Lorg/afree/ui/Size2D;
    const/4 v3, 0x0

    move-object/from16 v0, v22

    iget-wide v4, v0, Lorg/afree/ui/Size2D;->width:D

    aput-wide v4, v23, v3

    .line 195
    const/4 v3, 0x0

    move-object/from16 v0, v22

    iget-wide v4, v0, Lorg/afree/ui/Size2D;->height:D

    aput-wide v4, v2, v3

    .line 197
    .end local v22    # "size":Lorg/afree/ui/Size2D;
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/block/BorderArrangement;->bottomBlock:Lorg/afree/chart/block/Block;

    if-eqz v3, :cond_1

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/block/BorderArrangement;->bottomBlock:Lorg/afree/chart/block/Block;

    sget-object v4, Lorg/afree/chart/block/RectangleConstraint;->NONE:Lorg/afree/chart/block/RectangleConstraint;

    .line 199
    move-object/from16 v0, p2

    invoke-interface {v3, v0, v4}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v22

    .line 200
    .restart local v22    # "size":Lorg/afree/ui/Size2D;
    const/4 v3, 0x1

    move-object/from16 v0, v22

    iget-wide v4, v0, Lorg/afree/ui/Size2D;->width:D

    aput-wide v4, v23, v3

    .line 201
    const/4 v3, 0x1

    move-object/from16 v0, v22

    iget-wide v4, v0, Lorg/afree/ui/Size2D;->height:D

    aput-wide v4, v2, v3

    .line 203
    .end local v22    # "size":Lorg/afree/ui/Size2D;
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/block/BorderArrangement;->leftBlock:Lorg/afree/chart/block/Block;

    if-eqz v3, :cond_2

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/block/BorderArrangement;->leftBlock:Lorg/afree/chart/block/Block;

    sget-object v4, Lorg/afree/chart/block/RectangleConstraint;->NONE:Lorg/afree/chart/block/RectangleConstraint;

    move-object/from16 v0, p2

    invoke-interface {v3, v0, v4}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v22

    .line 205
    .restart local v22    # "size":Lorg/afree/ui/Size2D;
    const/4 v3, 0x2

    move-object/from16 v0, v22

    iget-wide v4, v0, Lorg/afree/ui/Size2D;->width:D

    aput-wide v4, v23, v3

    .line 206
    const/4 v3, 0x2

    move-object/from16 v0, v22

    iget-wide v4, v0, Lorg/afree/ui/Size2D;->height:D

    aput-wide v4, v2, v3

    .line 208
    .end local v22    # "size":Lorg/afree/ui/Size2D;
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/block/BorderArrangement;->rightBlock:Lorg/afree/chart/block/Block;

    if-eqz v3, :cond_3

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/block/BorderArrangement;->rightBlock:Lorg/afree/chart/block/Block;

    sget-object v4, Lorg/afree/chart/block/RectangleConstraint;->NONE:Lorg/afree/chart/block/RectangleConstraint;

    move-object/from16 v0, p2

    invoke-interface {v3, v0, v4}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v22

    .line 210
    .restart local v22    # "size":Lorg/afree/ui/Size2D;
    const/4 v3, 0x3

    move-object/from16 v0, v22

    iget-wide v4, v0, Lorg/afree/ui/Size2D;->width:D

    aput-wide v4, v23, v3

    .line 211
    const/4 v3, 0x3

    move-object/from16 v0, v22

    iget-wide v4, v0, Lorg/afree/ui/Size2D;->height:D

    aput-wide v4, v2, v3

    .line 214
    .end local v22    # "size":Lorg/afree/ui/Size2D;
    :cond_3
    const/4 v3, 0x2

    const/4 v4, 0x2

    aget-wide v4, v2, v4

    const/4 v6, 0x3

    aget-wide v6, v2, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 215
    const/4 v3, 0x3

    const/4 v4, 0x2

    aget-wide v4, v2, v4

    aput-wide v4, v2, v3

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/block/BorderArrangement;->centerBlock:Lorg/afree/chart/block/Block;

    if-eqz v3, :cond_4

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/block/BorderArrangement;->centerBlock:Lorg/afree/chart/block/Block;

    sget-object v4, Lorg/afree/chart/block/RectangleConstraint;->NONE:Lorg/afree/chart/block/RectangleConstraint;

    .line 219
    move-object/from16 v0, p2

    invoke-interface {v3, v0, v4}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v22

    .line 220
    .restart local v22    # "size":Lorg/afree/ui/Size2D;
    const/4 v3, 0x4

    move-object/from16 v0, v22

    iget-wide v4, v0, Lorg/afree/ui/Size2D;->width:D

    aput-wide v4, v23, v3

    .line 221
    const/4 v3, 0x4

    move-object/from16 v0, v22

    iget-wide v4, v0, Lorg/afree/ui/Size2D;->height:D

    aput-wide v4, v2, v3

    .line 223
    .end local v22    # "size":Lorg/afree/ui/Size2D;
    :cond_4
    const/4 v3, 0x0

    aget-wide v4, v23, v3

    const/4 v3, 0x1

    aget-wide v6, v23, v3

    const/4 v3, 0x2

    aget-wide v10, v23, v3

    const/4 v3, 0x4

    aget-wide v12, v23, v3

    add-double/2addr v10, v12

    const/4 v3, 0x3

    aget-wide v12, v23, v3

    add-double/2addr v10, v12

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 224
    .local v8, "width":D
    const/4 v3, 0x2

    aget-wide v4, v2, v3

    const/4 v3, 0x3

    aget-wide v6, v2, v3

    const/4 v3, 0x4

    aget-wide v10, v2, v3

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    .line 225
    .local v18, "centerHeight":D
    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v3, 0x1

    aget-wide v6, v2, v3

    add-double/2addr v4, v6

    add-double v20, v4, v18

    .line 226
    .local v20, "height":D
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/block/BorderArrangement;->topBlock:Lorg/afree/chart/block/Block;

    if-eqz v3, :cond_5

    .line 227
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/afree/chart/block/BorderArrangement;->topBlock:Lorg/afree/chart/block/Block;

    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    aget-wide v10, v2, v10

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    invoke-interface {v12, v3}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 230
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/block/BorderArrangement;->bottomBlock:Lorg/afree/chart/block/Block;

    if-eqz v3, :cond_6

    .line 231
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/afree/chart/block/BorderArrangement;->bottomBlock:Lorg/afree/chart/block/Block;

    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    aget-wide v6, v2, v6

    sub-double v6, v20, v6

    const/4 v10, 0x1

    aget-wide v10, v2, v10

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    invoke-interface {v12, v3}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 234
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/block/BorderArrangement;->leftBlock:Lorg/afree/chart/block/Block;

    if-eqz v3, :cond_7

    .line 235
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/block/BorderArrangement;->leftBlock:Lorg/afree/chart/block/Block;

    new-instance v11, Lorg/afree/graphics/geom/RectShape;

    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    aget-wide v14, v2, v4

    const/4 v4, 0x2

    aget-wide v16, v23, v4

    invoke-direct/range {v11 .. v19}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    invoke-interface {v3, v11}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 238
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/block/BorderArrangement;->rightBlock:Lorg/afree/chart/block/Block;

    if-eqz v3, :cond_8

    .line 239
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/block/BorderArrangement;->rightBlock:Lorg/afree/chart/block/Block;

    new-instance v11, Lorg/afree/graphics/geom/RectShape;

    const/4 v4, 0x3

    aget-wide v4, v23, v4

    sub-double v12, v8, v4

    const/4 v4, 0x0

    aget-wide v14, v2, v4

    const/4 v4, 0x3

    aget-wide v16, v23, v4

    invoke-direct/range {v11 .. v19}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    invoke-interface {v3, v11}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 243
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/block/BorderArrangement;->centerBlock:Lorg/afree/chart/block/Block;

    if-eqz v3, :cond_9

    .line 244
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/block/BorderArrangement;->centerBlock:Lorg/afree/chart/block/Block;

    new-instance v11, Lorg/afree/graphics/geom/RectShape;

    const/4 v4, 0x2

    aget-wide v12, v23, v4

    const/4 v4, 0x0

    aget-wide v14, v2, v4

    const/4 v4, 0x2

    aget-wide v4, v23, v4

    sub-double v4, v8, v4

    const/4 v6, 0x3

    aget-wide v6, v23, v6

    sub-double v16, v4, v6

    invoke-direct/range {v11 .. v19}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    invoke-interface {v3, v11}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 247
    :cond_9
    new-instance v3, Lorg/afree/ui/Size2D;

    move-wide/from16 v0, v20

    invoke-direct {v3, v8, v9, v0, v1}, Lorg/afree/ui/Size2D;-><init>(DD)V

    return-object v3
.end method

.method protected arrangeRR(Lorg/afree/chart/block/BlockContainer;Lorg/afree/data/Range;Lorg/afree/data/Range;Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;
    .locals 35
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "widthRange"    # Lorg/afree/data/Range;
    .param p3, "heightRange"    # Lorg/afree/data/Range;
    .param p4, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 353
    const/4 v5, 0x5

    new-array v0, v5, [D

    move-object/from16 v32, v0

    .line 354
    .local v32, "w":[D
    const/4 v5, 0x5

    new-array v0, v5, [D

    move-object/from16 v26, v0

    .line 355
    .local v26, "h":[D
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/block/BorderArrangement;->topBlock:Lorg/afree/chart/block/Block;

    if-eqz v5, :cond_0

    .line 356
    new-instance v4, Lorg/afree/chart/block/RectangleConstraint;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v4, v0, v1}, Lorg/afree/chart/block/RectangleConstraint;-><init>(Lorg/afree/data/Range;Lorg/afree/data/Range;)V

    .line 358
    .local v4, "c1":Lorg/afree/chart/block/RectangleConstraint;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/block/BorderArrangement;->topBlock:Lorg/afree/chart/block/Block;

    move-object/from16 v0, p4

    invoke-interface {v5, v0, v4}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v31

    .line 359
    .local v31, "size":Lorg/afree/ui/Size2D;
    const/4 v5, 0x0

    move-object/from16 v0, v31

    iget-wide v6, v0, Lorg/afree/ui/Size2D;->width:D

    aput-wide v6, v32, v5

    .line 360
    const/4 v5, 0x0

    move-object/from16 v0, v31

    iget-wide v6, v0, Lorg/afree/ui/Size2D;->height:D

    aput-wide v6, v26, v5

    .line 362
    .end local v4    # "c1":Lorg/afree/chart/block/RectangleConstraint;
    .end local v31    # "size":Lorg/afree/ui/Size2D;
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/block/BorderArrangement;->bottomBlock:Lorg/afree/chart/block/Block;

    if-eqz v5, :cond_1

    .line 363
    const/4 v5, 0x0

    aget-wide v6, v26, v5

    neg-double v6, v6

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v6, v7, v5}, Lorg/afree/data/Range;->shift(Lorg/afree/data/Range;DZ)Lorg/afree/data/Range;

    move-result-object v27

    .line 364
    .local v27, "heightRange2":Lorg/afree/data/Range;
    new-instance v22, Lorg/afree/chart/block/RectangleConstraint;

    move-object/from16 v0, v22

    move-object/from16 v1, p2

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lorg/afree/chart/block/RectangleConstraint;-><init>(Lorg/afree/data/Range;Lorg/afree/data/Range;)V

    .line 366
    .local v22, "c2":Lorg/afree/chart/block/RectangleConstraint;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/block/BorderArrangement;->bottomBlock:Lorg/afree/chart/block/Block;

    move-object/from16 v0, p4

    move-object/from16 v1, v22

    invoke-interface {v5, v0, v1}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v31

    .line 367
    .restart local v31    # "size":Lorg/afree/ui/Size2D;
    const/4 v5, 0x1

    move-object/from16 v0, v31

    iget-wide v6, v0, Lorg/afree/ui/Size2D;->width:D

    aput-wide v6, v32, v5

    .line 368
    const/4 v5, 0x1

    move-object/from16 v0, v31

    iget-wide v6, v0, Lorg/afree/ui/Size2D;->height:D

    aput-wide v6, v26, v5

    .line 370
    .end local v22    # "c2":Lorg/afree/chart/block/RectangleConstraint;
    .end local v27    # "heightRange2":Lorg/afree/data/Range;
    .end local v31    # "size":Lorg/afree/ui/Size2D;
    :cond_1
    const/4 v5, 0x0

    aget-wide v6, v26, v5

    const/4 v5, 0x1

    aget-wide v8, v26, v5

    add-double/2addr v6, v8

    neg-double v6, v6

    move-object/from16 v0, p3

    invoke-static {v0, v6, v7}, Lorg/afree/data/Range;->shift(Lorg/afree/data/Range;D)Lorg/afree/data/Range;

    move-result-object v30

    .line 371
    .local v30, "heightRange3":Lorg/afree/data/Range;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/block/BorderArrangement;->leftBlock:Lorg/afree/chart/block/Block;

    if-eqz v5, :cond_2

    .line 372
    new-instance v23, Lorg/afree/chart/block/RectangleConstraint;

    move-object/from16 v0, v23

    move-object/from16 v1, p2

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lorg/afree/chart/block/RectangleConstraint;-><init>(Lorg/afree/data/Range;Lorg/afree/data/Range;)V

    .line 374
    .local v23, "c3":Lorg/afree/chart/block/RectangleConstraint;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/block/BorderArrangement;->leftBlock:Lorg/afree/chart/block/Block;

    move-object/from16 v0, p4

    move-object/from16 v1, v23

    invoke-interface {v5, v0, v1}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v31

    .line 375
    .restart local v31    # "size":Lorg/afree/ui/Size2D;
    const/4 v5, 0x2

    move-object/from16 v0, v31

    iget-wide v6, v0, Lorg/afree/ui/Size2D;->width:D

    aput-wide v6, v32, v5

    .line 376
    const/4 v5, 0x2

    move-object/from16 v0, v31

    iget-wide v6, v0, Lorg/afree/ui/Size2D;->height:D

    aput-wide v6, v26, v5

    .line 378
    .end local v23    # "c3":Lorg/afree/chart/block/RectangleConstraint;
    .end local v31    # "size":Lorg/afree/ui/Size2D;
    :cond_2
    const/4 v5, 0x2

    aget-wide v6, v32, v5

    neg-double v6, v6

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v5}, Lorg/afree/data/Range;->shift(Lorg/afree/data/Range;DZ)Lorg/afree/data/Range;

    move-result-object v33

    .line 379
    .local v33, "widthRange2":Lorg/afree/data/Range;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/block/BorderArrangement;->rightBlock:Lorg/afree/chart/block/Block;

    if-eqz v5, :cond_3

    .line 380
    new-instance v24, Lorg/afree/chart/block/RectangleConstraint;

    move-object/from16 v0, v24

    move-object/from16 v1, v33

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lorg/afree/chart/block/RectangleConstraint;-><init>(Lorg/afree/data/Range;Lorg/afree/data/Range;)V

    .line 382
    .local v24, "c4":Lorg/afree/chart/block/RectangleConstraint;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/block/BorderArrangement;->rightBlock:Lorg/afree/chart/block/Block;

    move-object/from16 v0, p4

    move-object/from16 v1, v24

    invoke-interface {v5, v0, v1}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v31

    .line 383
    .restart local v31    # "size":Lorg/afree/ui/Size2D;
    const/4 v5, 0x3

    move-object/from16 v0, v31

    iget-wide v6, v0, Lorg/afree/ui/Size2D;->width:D

    aput-wide v6, v32, v5

    .line 384
    const/4 v5, 0x3

    move-object/from16 v0, v31

    iget-wide v6, v0, Lorg/afree/ui/Size2D;->height:D

    aput-wide v6, v26, v5

    .line 387
    .end local v24    # "c4":Lorg/afree/chart/block/RectangleConstraint;
    .end local v31    # "size":Lorg/afree/ui/Size2D;
    :cond_3
    const/4 v5, 0x2

    const/4 v6, 0x2

    aget-wide v6, v26, v6

    const/4 v8, 0x3

    aget-wide v8, v26, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    aput-wide v6, v26, v5

    .line 388
    const/4 v5, 0x3

    const/4 v6, 0x2

    aget-wide v6, v26, v6

    aput-wide v6, v26, v5

    .line 389
    const/4 v5, 0x2

    aget-wide v6, v32, v5

    const/4 v5, 0x3

    aget-wide v8, v32, v5

    add-double/2addr v6, v8

    neg-double v6, v6

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v5}, Lorg/afree/data/Range;->shift(Lorg/afree/data/Range;DZ)Lorg/afree/data/Range;

    move-result-object v34

    .line 390
    .local v34, "widthRange3":Lorg/afree/data/Range;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/block/BorderArrangement;->centerBlock:Lorg/afree/chart/block/Block;

    if-eqz v5, :cond_4

    .line 391
    new-instance v25, Lorg/afree/chart/block/RectangleConstraint;

    move-object/from16 v0, v25

    move-object/from16 v1, v34

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lorg/afree/chart/block/RectangleConstraint;-><init>(Lorg/afree/data/Range;Lorg/afree/data/Range;)V

    .line 393
    .local v25, "c5":Lorg/afree/chart/block/RectangleConstraint;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/block/BorderArrangement;->centerBlock:Lorg/afree/chart/block/Block;

    move-object/from16 v0, p4

    move-object/from16 v1, v25

    invoke-interface {v5, v0, v1}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v31

    .line 394
    .restart local v31    # "size":Lorg/afree/ui/Size2D;
    const/4 v5, 0x4

    move-object/from16 v0, v31

    iget-wide v6, v0, Lorg/afree/ui/Size2D;->width:D

    aput-wide v6, v32, v5

    .line 395
    const/4 v5, 0x4

    move-object/from16 v0, v31

    iget-wide v6, v0, Lorg/afree/ui/Size2D;->height:D

    aput-wide v6, v26, v5

    .line 397
    .end local v25    # "c5":Lorg/afree/chart/block/RectangleConstraint;
    .end local v31    # "size":Lorg/afree/ui/Size2D;
    :cond_4
    const/4 v5, 0x0

    aget-wide v6, v32, v5

    const/4 v5, 0x1

    aget-wide v8, v32, v5

    const/4 v5, 0x2

    aget-wide v12, v32, v5

    const/4 v5, 0x4

    aget-wide v14, v32, v5

    add-double/2addr v12, v14

    const/4 v5, 0x3

    aget-wide v14, v32, v5

    add-double/2addr v12, v14

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 398
    .local v10, "width":D
    const/4 v5, 0x0

    aget-wide v6, v26, v5

    const/4 v5, 0x1

    aget-wide v8, v26, v5

    add-double/2addr v6, v8

    const/4 v5, 0x2

    aget-wide v8, v26, v5

    const/4 v5, 0x3

    aget-wide v12, v26, v5

    const/4 v5, 0x4

    aget-wide v14, v26, v5

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    add-double v28, v6, v8

    .line 399
    .local v28, "height":D
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/block/BorderArrangement;->topBlock:Lorg/afree/chart/block/Block;

    if-eqz v5, :cond_5

    .line 400
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/afree/chart/block/BorderArrangement;->topBlock:Lorg/afree/chart/block/Block;

    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    aget-wide v12, v26, v12

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    invoke-interface {v14, v5}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 403
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/block/BorderArrangement;->bottomBlock:Lorg/afree/chart/block/Block;

    if-eqz v5, :cond_6

    .line 404
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/afree/chart/block/BorderArrangement;->bottomBlock:Lorg/afree/chart/block/Block;

    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    aget-wide v8, v26, v8

    sub-double v8, v28, v8

    const/4 v12, 0x1

    aget-wide v12, v26, v12

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    invoke-interface {v14, v5}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 407
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/block/BorderArrangement;->leftBlock:Lorg/afree/chart/block/Block;

    if-eqz v5, :cond_7

    .line 408
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/block/BorderArrangement;->leftBlock:Lorg/afree/chart/block/Block;

    new-instance v13, Lorg/afree/graphics/geom/RectShape;

    const-wide/16 v14, 0x0

    const/4 v6, 0x0

    aget-wide v16, v26, v6

    const/4 v6, 0x2

    aget-wide v18, v32, v6

    const/4 v6, 0x2

    aget-wide v20, v26, v6

    invoke-direct/range {v13 .. v21}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    invoke-interface {v5, v13}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 411
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/block/BorderArrangement;->rightBlock:Lorg/afree/chart/block/Block;

    if-eqz v5, :cond_8

    .line 412
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/block/BorderArrangement;->rightBlock:Lorg/afree/chart/block/Block;

    new-instance v13, Lorg/afree/graphics/geom/RectShape;

    const/4 v6, 0x3

    aget-wide v6, v32, v6

    sub-double v14, v10, v6

    const/4 v6, 0x0

    aget-wide v16, v26, v6

    const/4 v6, 0x3

    aget-wide v18, v32, v6

    const/4 v6, 0x3

    aget-wide v20, v26, v6

    invoke-direct/range {v13 .. v21}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    invoke-interface {v5, v13}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 416
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/block/BorderArrangement;->centerBlock:Lorg/afree/chart/block/Block;

    if-eqz v5, :cond_9

    .line 417
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/block/BorderArrangement;->centerBlock:Lorg/afree/chart/block/Block;

    new-instance v13, Lorg/afree/graphics/geom/RectShape;

    const/4 v6, 0x2

    aget-wide v14, v32, v6

    const/4 v6, 0x0

    aget-wide v16, v26, v6

    const/4 v6, 0x2

    aget-wide v6, v32, v6

    sub-double v6, v10, v6

    const/4 v8, 0x3

    aget-wide v8, v32, v8

    sub-double v18, v6, v8

    const/4 v6, 0x0

    aget-wide v6, v26, v6

    sub-double v6, v28, v6

    const/4 v8, 0x1

    aget-wide v8, v26, v8

    sub-double v20, v6, v8

    invoke-direct/range {v13 .. v21}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    invoke-interface {v5, v13}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 420
    :cond_9
    new-instance v5, Lorg/afree/ui/Size2D;

    move-wide/from16 v0, v28

    invoke-direct {v5, v10, v11, v0, v1}, Lorg/afree/ui/Size2D;-><init>(DD)V

    return-object v5
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 507
    iput-object v0, p0, Lorg/afree/chart/block/BorderArrangement;->centerBlock:Lorg/afree/chart/block/Block;

    .line 508
    iput-object v0, p0, Lorg/afree/chart/block/BorderArrangement;->topBlock:Lorg/afree/chart/block/Block;

    .line 509
    iput-object v0, p0, Lorg/afree/chart/block/BorderArrangement;->bottomBlock:Lorg/afree/chart/block/Block;

    .line 510
    iput-object v0, p0, Lorg/afree/chart/block/BorderArrangement;->leftBlock:Lorg/afree/chart/block/Block;

    .line 511
    iput-object v0, p0, Lorg/afree/chart/block/BorderArrangement;->rightBlock:Lorg/afree/chart/block/Block;

    .line 512
    return-void
.end method
