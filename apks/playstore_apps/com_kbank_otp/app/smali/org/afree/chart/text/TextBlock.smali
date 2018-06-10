.class public Lorg/afree/chart/text/TextBlock;
.super Ljava/lang/Object;
.source "TextBlock.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3e86d9ddd2dbee09L


# instance fields
.field private lineAlignment:Lorg/afree/ui/HorizontalAlignment;

.field private lines:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/text/TextBlock;->lines:Ljava/util/List;

    .line 102
    sget-object v0, Lorg/afree/ui/HorizontalAlignment;->CENTER:Lorg/afree/ui/HorizontalAlignment;

    iput-object v0, p0, Lorg/afree/chart/text/TextBlock;->lineAlignment:Lorg/afree/ui/HorizontalAlignment;

    .line 104
    return-void
.end method

.method private calculateOffsets(Lorg/afree/chart/text/TextBlockAnchor;DD)[F
    .locals 8
    .param p1, "anchor"    # Lorg/afree/chart/text/TextBlockAnchor;
    .param p2, "width"    # D
    .param p4, "height"    # D

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 328
    const/4 v3, 0x2

    new-array v0, v3, [F

    .line 329
    .local v0, "result":[F
    const/4 v1, 0x0

    .line 330
    .local v1, "xAdj":F
    const/4 v2, 0x0

    .line 332
    .local v2, "yAdj":F
    sget-object v3, Lorg/afree/chart/text/TextBlockAnchor;->TOP_CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    if-eq p1, v3, :cond_0

    sget-object v3, Lorg/afree/chart/text/TextBlockAnchor;->CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    if-eq p1, v3, :cond_0

    sget-object v3, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    if-ne p1, v3, :cond_4

    .line 336
    :cond_0
    neg-double v4, p2

    double-to-float v3, v4

    div-float v1, v3, v6

    .line 346
    :cond_1
    :goto_0
    sget-object v3, Lorg/afree/chart/text/TextBlockAnchor;->TOP_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    if-eq p1, v3, :cond_2

    sget-object v3, Lorg/afree/chart/text/TextBlockAnchor;->TOP_CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    if-eq p1, v3, :cond_2

    sget-object v3, Lorg/afree/chart/text/TextBlockAnchor;->TOP_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    if-ne p1, v3, :cond_6

    .line 350
    :cond_2
    const/4 v2, 0x0

    .line 365
    :cond_3
    :goto_1
    const/4 v3, 0x0

    aput v1, v0, v3

    .line 366
    const/4 v3, 0x1

    aput v2, v0, v3

    .line 367
    return-object v0

    .line 338
    :cond_4
    sget-object v3, Lorg/afree/chart/text/TextBlockAnchor;->TOP_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    if-eq p1, v3, :cond_5

    sget-object v3, Lorg/afree/chart/text/TextBlockAnchor;->CENTER_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    if-eq p1, v3, :cond_5

    sget-object v3, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    if-ne p1, v3, :cond_1

    .line 342
    :cond_5
    neg-double v4, p2

    double-to-float v1, v4

    goto :goto_0

    .line 352
    :cond_6
    sget-object v3, Lorg/afree/chart/text/TextBlockAnchor;->CENTER_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    if-eq p1, v3, :cond_7

    sget-object v3, Lorg/afree/chart/text/TextBlockAnchor;->CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    if-eq p1, v3, :cond_7

    sget-object v3, Lorg/afree/chart/text/TextBlockAnchor;->CENTER_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    if-ne p1, v3, :cond_8

    .line 356
    :cond_7
    neg-double v4, p4

    double-to-float v3, v4

    div-float v2, v3, v6

    goto :goto_1

    .line 358
    :cond_8
    sget-object v3, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    if-eq p1, v3, :cond_9

    sget-object v3, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    if-eq p1, v3, :cond_9

    sget-object v3, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    if-ne p1, v3, :cond_3

    .line 362
    :cond_9
    neg-double v4, p4

    double-to-float v2, v4

    goto :goto_1
.end method


# virtual methods
.method public addLine(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "font"    # Lorg/afree/graphics/geom/Font;
    .param p3, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 139
    new-instance v0, Lorg/afree/chart/text/TextLine;

    invoke-direct {v0, p1, p2, p3}, Lorg/afree/chart/text/TextLine;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/text/TextBlock;->addLine(Lorg/afree/chart/text/TextLine;)V

    .line 140
    return-void
.end method

.method public addLine(Lorg/afree/chart/text/TextLine;)V
    .locals 1
    .param p1, "line"    # Lorg/afree/chart/text/TextLine;

    .prologue
    .line 149
    iget-object v0, p0, Lorg/afree/chart/text/TextBlock;->lines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method

.method public calculateBounds(Landroid/graphics/Canvas;FFLorg/afree/chart/text/TextBlockAnchor;FFD)Lorg/afree/graphics/geom/Shape;
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "anchorX"    # F
    .param p3, "anchorY"    # F
    .param p4, "anchor"    # Lorg/afree/chart/text/TextBlockAnchor;
    .param p5, "rotateX"    # F
    .param p6, "rotateY"    # F
    .param p7, "angle"    # D

    .prologue
    .line 221
    invoke-virtual/range {p0 .. p1}, Lorg/afree/chart/text/TextBlock;->calculateDimensions(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v14

    .line 222
    .local v14, "d":Lorg/afree/ui/Size2D;
    invoke-virtual {v14}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v6

    .line 223
    invoke-virtual {v14}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v8

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    .line 222
    invoke-direct/range {v4 .. v9}, Lorg/afree/chart/text/TextBlock;->calculateOffsets(Lorg/afree/chart/text/TextBlockAnchor;DD)[F

    move-result-object v15

    .line 224
    .local v15, "offsets":[F
    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    const/4 v4, 0x0

    aget v4, v15, v4

    add-float v4, v4, p2

    float-to-double v6, v4

    const/4 v4, 0x1

    aget v4, v15, v4

    add-float v4, v4, p3

    float-to-double v8, v4

    .line 225
    invoke-virtual {v14}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v10

    invoke-virtual {v14}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v12

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 226
    .local v5, "bounds":Lorg/afree/graphics/geom/RectShape;
    move-wide/from16 v0, p7

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-static {v5, v0, v1, v2, v3}, Lorg/afree/util/ShapeUtilities;->rotateShape(Lorg/afree/graphics/geom/Shape;DFF)Lorg/afree/graphics/geom/Shape;

    move-result-object v16

    .line 228
    .local v16, "rotatedBounds":Lorg/afree/graphics/geom/Shape;
    return-object v16
.end method

.method public calculateDimensions(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .local v6, "width":D
    const-wide/16 v2, 0x0

    .line 186
    .local v2, "height":D
    iget-object v5, p0, Lorg/afree/chart/text/TextBlock;->lines:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 187
    .local v1, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/afree/chart/text/TextLine;

    .line 189
    .local v4, "line":Lorg/afree/chart/text/TextLine;
    invoke-virtual {v4, p1}, Lorg/afree/chart/text/TextLine;->calculateDimensions(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v0

    .line 190
    .local v0, "dimension":Lorg/afree/ui/Size2D;
    invoke-virtual {v0}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 191
    invoke-virtual {v0}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v8

    add-double/2addr v2, v8

    .line 192
    goto :goto_0

    .line 194
    .end local v0    # "dimension":Lorg/afree/ui/Size2D;
    .end local v4    # "line":Lorg/afree/chart/text/TextLine;
    :cond_0
    new-instance v5, Lorg/afree/ui/Size2D;

    invoke-direct {v5, v6, v7, v2, v3}, Lorg/afree/ui/Size2D;-><init>(DD)V

    return-object v5
.end method

.method public draw(Landroid/graphics/Canvas;FFLorg/afree/chart/text/TextBlockAnchor;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "anchor"    # Lorg/afree/chart/text/TextBlockAnchor;

    .prologue
    const/4 v6, 0x0

    .line 246
    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v7, v6

    invoke-virtual/range {v1 .. v9}, Lorg/afree/chart/text/TextBlock;->draw(Landroid/graphics/Canvas;FFLorg/afree/chart/text/TextBlockAnchor;FFD)V

    .line 247
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FFLorg/afree/chart/text/TextBlockAnchor;FFD)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "anchorX"    # F
    .param p3, "anchorY"    # F
    .param p4, "anchor"    # Lorg/afree/chart/text/TextBlockAnchor;
    .param p5, "rotateX"    # F
    .param p6, "rotateY"    # F
    .param p7, "angle"    # D

    .prologue
    .line 290
    invoke-virtual/range {p0 .. p1}, Lorg/afree/chart/text/TextBlock;->calculateDimensions(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v12

    .line 291
    .local v12, "d":Lorg/afree/ui/Size2D;
    invoke-virtual {v12}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v4

    .line 292
    invoke-virtual {v12}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v6

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    .line 291
    invoke-direct/range {v2 .. v7}, Lorg/afree/chart/text/TextBlock;->calculateOffsets(Lorg/afree/chart/text/TextBlockAnchor;DD)[F

    move-result-object v16

    .line 293
    .local v16, "offsets":[F
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/afree/chart/text/TextBlock;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 294
    .local v14, "iterator":Ljava/util/Iterator;
    const/16 v17, 0x0

    .line 295
    .local v17, "yCursor":F
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 296
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/afree/chart/text/TextLine;

    .line 297
    .local v3, "line":Lorg/afree/chart/text/TextLine;
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lorg/afree/chart/text/TextLine;->calculateDimensions(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v13

    .line 298
    .local v13, "dimension":Lorg/afree/ui/Size2D;
    const/4 v15, 0x0

    .line 299
    .local v15, "lineOffset":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/afree/chart/text/TextBlock;->lineAlignment:Lorg/afree/ui/HorizontalAlignment;

    sget-object v4, Lorg/afree/ui/HorizontalAlignment;->CENTER:Lorg/afree/ui/HorizontalAlignment;

    if-ne v2, v4, :cond_1

    .line 300
    invoke-virtual {v12}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v4

    invoke-virtual {v13}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v15, v2, v4

    .line 304
    :cond_0
    :goto_1
    const/4 v2, 0x0

    aget v2, v16, v2

    add-float v2, v2, p2

    add-float v5, v2, v15

    const/4 v2, 0x1

    aget v2, v16, v2

    add-float v2, v2, p3

    add-float v6, v2, v17

    sget-object v7, Lorg/afree/ui/TextAnchor;->TOP_LEFT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v4, p1

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lorg/afree/chart/text/TextLine;->draw(Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;FFD)V

    .line 307
    invoke-virtual {v13}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v4

    double-to-float v2, v4

    add-float v17, v17, v2

    .line 308
    goto :goto_0

    .line 301
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/afree/chart/text/TextBlock;->lineAlignment:Lorg/afree/ui/HorizontalAlignment;

    sget-object v4, Lorg/afree/ui/HorizontalAlignment;->RIGHT:Lorg/afree/ui/HorizontalAlignment;

    if-ne v2, v4, :cond_0

    .line 302
    invoke-virtual {v12}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v4

    invoke-virtual {v13}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v15, v4

    goto :goto_1

    .line 310
    .end local v3    # "line":Lorg/afree/chart/text/TextLine;
    .end local v13    # "dimension":Lorg/afree/ui/Size2D;
    .end local v15    # "lineOffset":F
    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 379
    if-nez p1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return v1

    .line 382
    :cond_1
    if-ne p1, p0, :cond_2

    .line 383
    const/4 v1, 0x1

    goto :goto_0

    .line 385
    :cond_2
    instance-of v2, p1, Lorg/afree/chart/text/TextBlock;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 386
    check-cast v0, Lorg/afree/chart/text/TextBlock;

    .line 387
    .local v0, "block":Lorg/afree/chart/text/TextBlock;
    iget-object v1, p0, Lorg/afree/chart/text/TextBlock;->lines:Ljava/util/List;

    iget-object v2, v0, Lorg/afree/chart/text/TextBlock;->lines:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getLastLine()Lorg/afree/chart/text/TextLine;
    .locals 3

    .prologue
    .line 158
    const/4 v1, 0x0

    .line 159
    .local v1, "last":Lorg/afree/chart/text/TextLine;
    iget-object v2, p0, Lorg/afree/chart/text/TextBlock;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .line 160
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 161
    iget-object v2, p0, Lorg/afree/chart/text/TextBlock;->lines:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "last":Lorg/afree/chart/text/TextLine;
    check-cast v1, Lorg/afree/chart/text/TextLine;

    .line 163
    .restart local v1    # "last":Lorg/afree/chart/text/TextLine;
    :cond_0
    return-object v1
.end method

.method public getLineAlignment()Lorg/afree/ui/HorizontalAlignment;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/afree/chart/text/TextBlock;->lineAlignment:Lorg/afree/ui/HorizontalAlignment;

    return-object v0
.end method

.method public getLines()Ljava/util/List;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lorg/afree/chart/text/TextBlock;->lines:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setLineAlignment(Lorg/afree/ui/HorizontalAlignment;)V
    .locals 2
    .param p1, "alignment"    # Lorg/afree/ui/HorizontalAlignment;

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'alignment\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/text/TextBlock;->lineAlignment:Lorg/afree/ui/HorizontalAlignment;

    .line 126
    return-void
.end method
