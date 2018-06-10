.class public Lorg/afree/chart/block/ColumnArrangement;
.super Ljava/lang/Object;
.source "ColumnArrangement.java"

# interfaces
.implements Lorg/afree/chart/block/Arrangement;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x49c40da9be5f5833L


# instance fields
.field private horizontalAlignment:Lorg/afree/ui/HorizontalAlignment;

.field private horizontalGap:D

.field private verticalAlignment:Lorg/afree/ui/VerticalAlignment;

.field private verticalGap:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method public constructor <init>(Lorg/afree/ui/HorizontalAlignment;Lorg/afree/ui/VerticalAlignment;DD)V
    .locals 1
    .param p1, "hAlign"    # Lorg/afree/ui/HorizontalAlignment;
    .param p2, "vAlign"    # Lorg/afree/ui/VerticalAlignment;
    .param p3, "hGap"    # D
    .param p5, "vGap"    # D

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lorg/afree/chart/block/ColumnArrangement;->horizontalAlignment:Lorg/afree/ui/HorizontalAlignment;

    .line 110
    iput-object p2, p0, Lorg/afree/chart/block/ColumnArrangement;->verticalAlignment:Lorg/afree/ui/VerticalAlignment;

    .line 111
    iput-wide p3, p0, Lorg/afree/chart/block/ColumnArrangement;->horizontalGap:D

    .line 112
    iput-wide p5, p0, Lorg/afree/chart/block/ColumnArrangement;->verticalGap:D

    .line 113
    return-void
.end method


# virtual methods
.method public add(Lorg/afree/chart/block/Block;Ljava/lang/Object;)V
    .locals 0
    .param p1, "block"    # Lorg/afree/chart/block/Block;
    .param p2, "key"    # Ljava/lang/Object;

    .prologue
    .line 128
    return-void
.end method

.method public arrange(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 4
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 148
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidthConstraintType()Lorg/afree/chart/block/LengthConstraintType;

    move-result-object v1

    .line 149
    .local v1, "w":Lorg/afree/chart/block/LengthConstraintType;
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getHeightConstraintType()Lorg/afree/chart/block/LengthConstraintType;

    move-result-object v0

    .line 150
    .local v0, "h":Lorg/afree/chart/block/LengthConstraintType;
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v1, v2, :cond_2

    .line 151
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_0

    .line 152
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/block/ColumnArrangement;->arrangeNN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v2

    .line 175
    :goto_0
    return-object v2

    .line 153
    :cond_0
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_1

    .line 154
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Not implemented."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 155
    :cond_1
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_8

    .line 156
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Not implemented."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 158
    :cond_2
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v1, v2, :cond_5

    .line 159
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_3

    .line 160
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Not implemented."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 161
    :cond_3
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_4

    .line 162
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/ColumnArrangement;->arrangeFF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v2

    goto :goto_0

    .line 163
    :cond_4
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_8

    .line 164
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Not implemented."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 166
    :cond_5
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v1, v2, :cond_8

    .line 167
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_6

    .line 168
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Not implemented."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 169
    :cond_6
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_7

    .line 170
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/ColumnArrangement;->arrangeRF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v2

    goto :goto_0

    .line 171
    :cond_7
    sget-object v2, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v0, v2, :cond_8

    .line 172
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/ColumnArrangement;->arrangeRR(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v2

    goto :goto_0

    .line 175
    :cond_8
    new-instance v2, Lorg/afree/ui/Size2D;

    invoke-direct {v2}, Lorg/afree/ui/Size2D;-><init>()V

    goto :goto_0
.end method

.method protected arrangeFF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 1
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 197
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/ColumnArrangement;->arrangeNF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v0

    return-object v0
.end method

.method protected arrangeNF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 22
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 218
    invoke-virtual/range {p1 .. p1}, Lorg/afree/chart/block/BlockContainer;->getBlocks()Ljava/util/List;

    move-result-object v12

    .line 220
    .local v12, "blocks":Ljava/util/List;
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/block/RectangleConstraint;->getHeight()D

    move-result-wide v14

    .line 221
    .local v14, "height":D
    const-wide/16 v8, 0x0

    cmpg-double v3, v14, v8

    if-gtz v3, :cond_0

    .line 222
    const-wide/high16 v14, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 225
    :cond_0
    const-wide/16 v4, 0x0

    .line 226
    .local v4, "x":D
    const-wide/16 v6, 0x0

    .line 227
    .local v6, "y":D
    const-wide/16 v18, 0x0

    .line 228
    .local v18, "maxWidth":D
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .local v16, "itemsInColumn":Ljava/util/List;
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_3

    .line 230
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/block/Block;

    .line 231
    .local v2, "block":Lorg/afree/chart/block/Block;
    sget-object v3, Lorg/afree/chart/block/RectangleConstraint;->NONE:Lorg/afree/chart/block/RectangleConstraint;

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v17

    .line 232
    .local v17, "size":Lorg/afree/ui/Size2D;
    move-object/from16 v0, v17

    iget-wide v8, v0, Lorg/afree/ui/Size2D;->height:D

    add-double/2addr v8, v6

    cmpg-double v3, v8, v14

    if-gtz v3, :cond_1

    .line 233
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    move-object/from16 v0, v17

    iget-wide v8, v0, Lorg/afree/ui/Size2D;->width:D

    move-object/from16 v0, v17

    iget-wide v10, v0, Lorg/afree/ui/Size2D;->height:D

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    invoke-interface {v2, v3}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 236
    move-object/from16 v0, v17

    iget-wide v8, v0, Lorg/afree/ui/Size2D;->height:D

    add-double/2addr v8, v6

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/block/ColumnArrangement;->verticalGap:D

    add-double v6, v8, v10

    .line 237
    move-object/from16 v0, v17

    iget-wide v8, v0, Lorg/afree/ui/Size2D;->width:D

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    .line 229
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 239
    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 241
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    move-object/from16 v0, v17

    iget-wide v8, v0, Lorg/afree/ui/Size2D;->width:D

    move-object/from16 v0, v17

    iget-wide v10, v0, Lorg/afree/ui/Size2D;->height:D

    sub-double v20, v14, v6

    .line 242
    move-wide/from16 v0, v20

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 241
    invoke-interface {v2, v3}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 243
    const-wide/16 v6, 0x0

    .line 244
    move-object/from16 v0, v17

    iget-wide v8, v0, Lorg/afree/ui/Size2D;->width:D

    add-double/2addr v8, v4

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/block/ColumnArrangement;->horizontalGap:D

    add-double v4, v8, v10

    goto :goto_1

    .line 247
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    .line 248
    add-double v8, v4, v18

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/block/ColumnArrangement;->horizontalGap:D

    add-double v4, v8, v10

    .line 249
    const-wide/16 v6, 0x0

    .line 250
    move-object/from16 v0, v17

    iget-wide v0, v0, Lorg/afree/ui/Size2D;->width:D

    move-wide/from16 v18, v0

    .line 251
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    move-object/from16 v0, v17

    iget-wide v8, v0, Lorg/afree/ui/Size2D;->width:D

    move-object/from16 v0, v17

    iget-wide v10, v0, Lorg/afree/ui/Size2D;->height:D

    .line 252
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 251
    invoke-interface {v2, v3}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 253
    move-object/from16 v0, v17

    iget-wide v8, v0, Lorg/afree/ui/Size2D;->height:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/block/ColumnArrangement;->verticalGap:D

    add-double v6, v8, v10

    .line 254
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 258
    .end local v2    # "block":Lorg/afree/chart/block/Block;
    .end local v17    # "size":Lorg/afree/ui/Size2D;
    :cond_3
    new-instance v3, Lorg/afree/ui/Size2D;

    add-double v8, v4, v18

    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/block/RectangleConstraint;->getHeight()D

    move-result-wide v10

    invoke-direct {v3, v8, v9, v10, v11}, Lorg/afree/ui/Size2D;-><init>(DD)V

    return-object v3
.end method

.method protected arrangeNN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;
    .locals 20
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 327
    const-wide/16 v6, 0x0

    .line 328
    .local v6, "y":D
    const-wide/16 v14, 0x0

    .line 329
    .local v14, "height":D
    const-wide/16 v18, 0x0

    .line 330
    .local v18, "maxWidth":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/chart/block/BlockContainer;->getBlocks()Ljava/util/List;

    move-result-object v13

    .line 331
    .local v13, "blocks":Ljava/util/List;
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    .line 332
    .local v12, "blockCount":I
    if-lez v12, :cond_4

    .line 333
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    new-array v0, v3, [Lorg/afree/ui/Size2D;

    move-object/from16 v17, v0

    .line 334
    .local v17, "sizes":[Lorg/afree/ui/Size2D;
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v16

    if-ge v0, v3, :cond_0

    .line 335
    move/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/block/Block;

    .line 336
    .local v2, "block":Lorg/afree/chart/block/Block;
    sget-object v3, Lorg/afree/chart/block/RectangleConstraint;->NONE:Lorg/afree/chart/block/RectangleConstraint;

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Lorg/afree/chart/block/Block;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v3

    aput-object v3, v17, v16

    .line 337
    aget-object v3, v17, v16

    invoke-virtual {v3}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v4

    add-double/2addr v14, v4

    .line 338
    aget-object v3, v17, v16

    iget-wide v4, v3, Lorg/afree/ui/Size2D;->width:D

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    .line 339
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    const-wide/16 v4, 0x0

    aget-object v8, v17, v16

    iget-wide v8, v8, Lorg/afree/ui/Size2D;->width:D

    aget-object v10, v17, v16

    iget-wide v10, v10, Lorg/afree/ui/Size2D;->height:D

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    invoke-interface {v2, v3}, Lorg/afree/chart/block/Block;->setBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 341
    aget-object v3, v17, v16

    iget-wide v4, v3, Lorg/afree/ui/Size2D;->height:D

    add-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/block/ColumnArrangement;->verticalGap:D

    add-double v6, v4, v8

    .line 334
    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    .line 343
    .end local v2    # "block":Lorg/afree/chart/block/Block;
    :cond_0
    const/4 v3, 0x1

    if-le v12, v3, :cond_1

    .line 344
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/afree/chart/block/ColumnArrangement;->verticalGap:D

    add-int/lit8 v3, v12, -0x1

    int-to-double v8, v3

    mul-double/2addr v4, v8

    add-double/2addr v14, v4

    .line 346
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/block/ColumnArrangement;->horizontalAlignment:Lorg/afree/ui/HorizontalAlignment;

    sget-object v4, Lorg/afree/ui/HorizontalAlignment;->LEFT:Lorg/afree/ui/HorizontalAlignment;

    if-eq v3, v4, :cond_4

    .line 347
    const/16 v16, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v16

    if-ge v0, v3, :cond_4

    .line 349
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/block/ColumnArrangement;->horizontalAlignment:Lorg/afree/ui/HorizontalAlignment;

    sget-object v4, Lorg/afree/ui/HorizontalAlignment;->CENTER:Lorg/afree/ui/HorizontalAlignment;

    if-ne v3, v4, :cond_3

    .line 347
    :cond_2
    :goto_2
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    .line 351
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/block/ColumnArrangement;->horizontalAlignment:Lorg/afree/ui/HorizontalAlignment;

    sget-object v4, Lorg/afree/ui/HorizontalAlignment;->RIGHT:Lorg/afree/ui/HorizontalAlignment;

    if-ne v3, v4, :cond_2

    goto :goto_2

    .line 357
    .end local v16    # "i":I
    .end local v17    # "sizes":[Lorg/afree/ui/Size2D;
    :cond_4
    new-instance v3, Lorg/afree/ui/Size2D;

    move-wide/from16 v0, v18

    invoke-direct {v3, v0, v1, v14, v15}, Lorg/afree/ui/Size2D;-><init>(DD)V

    return-object v3
.end method

.method protected arrangeRF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 6
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 305
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/block/ColumnArrangement;->arrangeNF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v1

    .line 306
    .local v1, "s":Lorg/afree/ui/Size2D;
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidthRange()Lorg/afree/data/Range;

    move-result-object v2

    iget-wide v4, v1, Lorg/afree/ui/Size2D;->width:D

    invoke-virtual {v2, v4, v5}, Lorg/afree/data/Range;->contains(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    .end local v1    # "s":Lorg/afree/ui/Size2D;
    :goto_0
    return-object v1

    .line 310
    .restart local v1    # "s":Lorg/afree/ui/Size2D;
    :cond_0
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getWidthRange()Lorg/afree/data/Range;

    move-result-object v2

    invoke-virtual {v1}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/afree/data/Range;->constrain(D)D

    move-result-wide v2

    .line 309
    invoke-virtual {p3, v2, v3}, Lorg/afree/chart/block/RectangleConstraint;->toFixedWidth(D)Lorg/afree/chart/block/RectangleConstraint;

    move-result-object v0

    .line 311
    .local v0, "c":Lorg/afree/chart/block/RectangleConstraint;
    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/block/ColumnArrangement;->arrangeFF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v1

    goto :goto_0
.end method

.method protected arrangeRR(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 6
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 279
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/block/ColumnArrangement;->arrangeNN(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v1

    .line 280
    .local v1, "s1":Lorg/afree/ui/Size2D;
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getHeightRange()Lorg/afree/data/Range;

    move-result-object v2

    iget-wide v4, v1, Lorg/afree/ui/Size2D;->height:D

    invoke-virtual {v2, v4, v5}, Lorg/afree/data/Range;->contains(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    .end local v1    # "s1":Lorg/afree/ui/Size2D;
    :goto_0
    return-object v1

    .line 284
    .restart local v1    # "s1":Lorg/afree/ui/Size2D;
    :cond_0
    invoke-virtual {p3}, Lorg/afree/chart/block/RectangleConstraint;->getHeightRange()Lorg/afree/data/Range;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v2

    .line 283
    invoke-virtual {p3, v2, v3}, Lorg/afree/chart/block/RectangleConstraint;->toFixedHeight(D)Lorg/afree/chart/block/RectangleConstraint;

    move-result-object v0

    .line 285
    .local v0, "c":Lorg/afree/chart/block/RectangleConstraint;
    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/block/ColumnArrangement;->arrangeRF(Lorg/afree/chart/block/BlockContainer;Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v1

    goto :goto_0
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 376
    if-ne p1, p0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return v1

    .line 379
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/block/ColumnArrangement;

    if-nez v3, :cond_2

    move v1, v2

    .line 380
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 382
    check-cast v0, Lorg/afree/chart/block/ColumnArrangement;

    .line 383
    .local v0, "that":Lorg/afree/chart/block/ColumnArrangement;
    iget-object v3, p0, Lorg/afree/chart/block/ColumnArrangement;->horizontalAlignment:Lorg/afree/ui/HorizontalAlignment;

    iget-object v4, v0, Lorg/afree/chart/block/ColumnArrangement;->horizontalAlignment:Lorg/afree/ui/HorizontalAlignment;

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 384
    goto :goto_0

    .line 386
    :cond_3
    iget-object v3, p0, Lorg/afree/chart/block/ColumnArrangement;->verticalAlignment:Lorg/afree/ui/VerticalAlignment;

    iget-object v4, v0, Lorg/afree/chart/block/ColumnArrangement;->verticalAlignment:Lorg/afree/ui/VerticalAlignment;

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 387
    goto :goto_0

    .line 389
    :cond_4
    iget-wide v4, p0, Lorg/afree/chart/block/ColumnArrangement;->horizontalGap:D

    iget-wide v6, v0, Lorg/afree/chart/block/ColumnArrangement;->horizontalGap:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_5

    move v1, v2

    .line 390
    goto :goto_0

    .line 392
    :cond_5
    iget-wide v4, p0, Lorg/afree/chart/block/ColumnArrangement;->verticalGap:D

    iget-wide v6, v0, Lorg/afree/chart/block/ColumnArrangement;->verticalGap:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    .line 393
    goto :goto_0
.end method
