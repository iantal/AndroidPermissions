.class public Lorg/afree/chart/renderer/xy/GradientXYBarPainter;
.super Ljava/lang/Object;
.source "GradientXYBarPainter.java"

# interfaces
.implements Lorg/afree/chart/renderer/xy/XYBarPainter;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x783996d30e05997cL


# instance fields
.field protected canvas:D

.field protected g1:D

.field protected g3:D


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    .line 98
    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    const-wide v6, 0x3fe999999999999aL    # 0.8

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;-><init>(DDD)V

    .line 99
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1
    .param p1, "g1"    # D
    .param p3, "canvas"    # D
    .param p5, "g3"    # D

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-wide p1, p0, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;->g1:D

    .line 110
    iput-wide p3, p0, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;->canvas:D

    .line 111
    iput-wide p5, p0, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;->g3:D

    .line 112
    return-void
.end method

.method private createShadow(Lorg/afree/graphics/geom/RectShape;DDLorg/afree/ui/RectangleEdge;Z)Lorg/afree/graphics/geom/RectShape;
    .locals 16
    .param p1, "bar"    # Lorg/afree/graphics/geom/RectShape;
    .param p2, "xOffset"    # D
    .param p4, "yOffset"    # D
    .param p6, "base"    # Lorg/afree/ui/RectangleEdge;
    .param p7, "pegShadow"    # Z

    .prologue
    .line 334
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v2

    float-to-double v4, v2

    .line 335
    .local v4, "x0":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v2

    float-to-double v12, v2

    .line 336
    .local v12, "x1":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    float-to-double v6, v2

    .line 337
    .local v6, "y0":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v2

    float-to-double v14, v2

    .line 338
    .local v14, "y1":D
    sget-object v2, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_2

    .line 339
    add-double v4, v4, p2

    .line 340
    add-double v12, v12, p2

    .line 341
    if-nez p7, :cond_0

    .line 342
    add-double v6, v6, p4

    .line 344
    :cond_0
    add-double v14, v14, p4

    .line 370
    :cond_1
    :goto_0
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    sub-double v8, v12, v4

    sub-double v10, v14, v6

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    return-object v3

    .line 346
    :cond_2
    sget-object v2, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_3

    .line 347
    add-double v4, v4, p2

    .line 348
    add-double v12, v12, p2

    .line 349
    add-double v6, v6, p4

    .line 350
    if-nez p7, :cond_1

    .line 351
    add-double v14, v14, p4

    goto :goto_0

    .line 354
    :cond_3
    sget-object v2, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_5

    .line 355
    if-nez p7, :cond_4

    .line 356
    add-double v4, v4, p2

    .line 358
    :cond_4
    add-double v12, v12, p2

    .line 359
    add-double v6, v6, p4

    .line 360
    add-double v14, v14, p4

    goto :goto_0

    .line 362
    :cond_5
    sget-object v2, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_1

    .line 363
    add-double v4, v4, p2

    .line 364
    if-nez p7, :cond_6

    .line 365
    add-double v12, v12, p2

    .line 367
    :cond_6
    add-double v6, v6, p4

    .line 368
    add-double v14, v14, p4

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 439
    if-ne p1, p0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return v1

    .line 442
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;

    if-nez v3, :cond_2

    move v1, v2

    .line 443
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 445
    check-cast v0, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;

    .line 446
    .local v0, "that":Lorg/afree/chart/renderer/xy/GradientXYBarPainter;
    iget-wide v4, p0, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;->g1:D

    iget-wide v6, v0, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;->g1:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_3

    move v1, v2

    .line 447
    goto :goto_0

    .line 449
    :cond_3
    iget-wide v4, p0, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;->canvas:D

    iget-wide v6, v0, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;->canvas:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_4

    move v1, v2

    .line 450
    goto :goto_0

    .line 452
    :cond_4
    iget-wide v4, p0, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;->g3:D

    iget-wide v6, v0, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;->g3:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    .line 453
    goto :goto_0
.end method

.method public paintBar(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYBarRenderer;IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "renderer"    # Lorg/afree/chart/renderer/xy/XYBarRenderer;
    .param p3, "row"    # I
    .param p4, "column"    # I
    .param p5, "bar"    # Lorg/afree/graphics/geom/RectShape;
    .param p6, "base"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 128
    invoke-virtual/range {p2 .. p4}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v15

    .line 130
    .local v15, "itemPaintType":Lorg/afree/graphics/PaintType;
    const/4 v10, 0x0

    .line 131
    .local v10, "c0":I
    const/4 v11, 0x0

    .line 133
    .local v11, "c1":I
    instance-of v2, v15, Lorg/afree/graphics/SolidColor;

    if-eqz v2, :cond_1

    move-object v2, v15

    .line 134
    check-cast v2, Lorg/afree/graphics/SolidColor;

    invoke-virtual {v2}, Lorg/afree/graphics/SolidColor;->getColor()I

    move-result v10

    .line 135
    const/16 v2, 0xff

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v3, 0xff

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v4, 0xff

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x40

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    .line 146
    :goto_0
    invoke-interface {v15}, Lorg/afree/graphics/PaintType;->getAlpha()I

    move-result v2

    if-nez v2, :cond_3

    .line 269
    :cond_0
    :goto_1
    return-void

    .line 136
    :cond_1
    instance-of v2, v15, Lorg/afree/graphics/GradientColor;

    if-eqz v2, :cond_2

    move-object v13, v15

    .line 137
    check-cast v13, Lorg/afree/graphics/GradientColor;

    .line 138
    .local v13, "gc":Lorg/afree/graphics/GradientColor;
    invoke-virtual {v13}, Lorg/afree/graphics/GradientColor;->getColor1()I

    move-result v10

    .line 139
    invoke-virtual {v13}, Lorg/afree/graphics/GradientColor;->getColor2()I

    move-result v11

    .line 140
    goto :goto_0

    .line 141
    .end local v13    # "gc":Lorg/afree/graphics/GradientColor;
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Not support PaintType"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 151
    :cond_3
    sget-object v2, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-eq v0, v2, :cond_4

    sget-object v2, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_6

    .line 152
    :cond_4
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;->g1:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;->canvas:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;->g3:D

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v9}, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;->splitVerticalBar(Lorg/afree/graphics/geom/RectShape;DDD)[Lorg/afree/graphics/geom/RectShape;

    move-result-object v17

    .line 154
    .local v17, "regions":[Lorg/afree/graphics/geom/RectShape;
    const/4 v2, 0x2

    new-array v12, v2, [I

    .line 155
    .local v12, "color":[I
    const/4 v2, 0x0

    aput v10, v12, v2

    .line 156
    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, v12, v2

    .line 158
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v14, v2, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 160
    .local v14, "grad":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    aget-object v2, v17, v2

    invoke-virtual {v2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    aget-object v3, v17, v3

    .line 161
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    float-to-int v3, v3

    .line 160
    invoke-virtual {v14, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 162
    const/4 v2, 0x0

    aget-object v2, v17, v2

    invoke-virtual {v2}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    aget-object v3, v17, v3

    .line 163
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    aget-object v4, v17, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    aget-object v5, v17, v5

    .line 164
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v5

    float-to-int v5, v5

    .line 162
    invoke-virtual {v14, v2, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 165
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 167
    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v12, v2

    .line 168
    const/4 v2, 0x1

    aput v10, v12, v2

    .line 170
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .end local v14    # "grad":Landroid/graphics/drawable/GradientDrawable;
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v14, v2, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 171
    .restart local v14    # "grad":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x1

    aget-object v2, v17, v2

    invoke-virtual {v2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    aget-object v3, v17, v3

    .line 172
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    float-to-int v3, v3

    .line 171
    invoke-virtual {v14, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 173
    const/4 v2, 0x1

    aget-object v2, v17, v2

    invoke-virtual {v2}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    aget-object v3, v17, v3

    .line 174
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    aget-object v4, v17, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    aget-object v5, v17, v5

    .line 175
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v5

    float-to-int v5, v5

    .line 173
    invoke-virtual {v14, v2, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 176
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    const/4 v2, 0x0

    aput v10, v12, v2

    .line 179
    const/4 v2, 0x1

    aput v11, v12, v2

    .line 181
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .end local v14    # "grad":Landroid/graphics/drawable/GradientDrawable;
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v14, v2, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 182
    .restart local v14    # "grad":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x2

    aget-object v2, v17, v2

    invoke-virtual {v2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x2

    aget-object v3, v17, v3

    .line 183
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    float-to-int v3, v3

    .line 182
    invoke-virtual {v14, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 184
    const/4 v2, 0x2

    aget-object v2, v17, v2

    invoke-virtual {v2}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x2

    aget-object v3, v17, v3

    .line 185
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x2

    aget-object v4, v17, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x2

    aget-object v5, v17, v5

    .line 186
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v5

    float-to-int v5, v5

    .line 184
    invoke-virtual {v14, v2, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 187
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 189
    const/4 v2, 0x0

    aput v11, v12, v2

    .line 190
    const/4 v2, 0x1

    aput v10, v12, v2

    .line 192
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .end local v14    # "grad":Landroid/graphics/drawable/GradientDrawable;
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v14, v2, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 193
    .restart local v14    # "grad":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x3

    aget-object v2, v17, v2

    invoke-virtual {v2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x3

    aget-object v3, v17, v3

    .line 194
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    float-to-int v3, v3

    .line 193
    invoke-virtual {v14, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 195
    const/4 v2, 0x3

    aget-object v2, v17, v2

    invoke-virtual {v2}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x3

    aget-object v3, v17, v3

    .line 196
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x3

    aget-object v4, v17, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x3

    aget-object v5, v17, v5

    .line 197
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v5

    float-to-int v5, v5

    .line 195
    invoke-virtual {v14, v2, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 198
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 254
    .end local v12    # "color":[I
    .end local v14    # "grad":Landroid/graphics/drawable/GradientDrawable;
    .end local v17    # "regions":[Lorg/afree/graphics/geom/RectShape;
    :cond_5
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->isDrawBarOutline()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    invoke-virtual/range {p2 .. p4}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getItemOutlineStroke(II)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v18

    .line 258
    .local v18, "stroke":F
    invoke-virtual/range {p2 .. p4}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getItemOutlinePaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v16

    .line 260
    .local v16, "paintType":Lorg/afree/graphics/PaintType;
    const/4 v2, 0x0

    cmpl-float v2, v18, v2

    if-eqz v2, :cond_0

    if-eqz v16, :cond_0

    .line 263
    invoke-virtual/range {p2 .. p4}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getItemOutlineEffect(II)Landroid/graphics/PathEffect;

    move-result-object v2

    .line 261
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v1, v2}, Lorg/afree/graphics/PaintUtility;->createPaint(Lorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v7

    .line 264
    .local v7, "paint":Landroid/graphics/Paint;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v3

    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v4

    .line 265
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v5

    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v6

    move-object/from16 v2, p1

    .line 264
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 201
    .end local v7    # "paint":Landroid/graphics/Paint;
    .end local v16    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v18    # "stroke":F
    :cond_6
    sget-object v2, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-eq v0, v2, :cond_7

    sget-object v2, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_5

    .line 202
    :cond_7
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;->g1:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;->canvas:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;->g3:D

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v9}, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;->splitHorizontalBar(Lorg/afree/graphics/geom/RectShape;DDD)[Lorg/afree/graphics/geom/RectShape;

    move-result-object v17

    .line 204
    .restart local v17    # "regions":[Lorg/afree/graphics/geom/RectShape;
    const/4 v2, 0x2

    new-array v12, v2, [I

    .line 205
    .restart local v12    # "color":[I
    const/4 v2, 0x0

    aput v10, v12, v2

    .line 206
    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, v12, v2

    .line 208
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v14, v2, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 210
    .restart local v14    # "grad":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    aget-object v2, v17, v2

    invoke-virtual {v2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    aget-object v3, v17, v3

    .line 211
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    float-to-int v3, v3

    .line 210
    invoke-virtual {v14, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 212
    const/4 v2, 0x0

    aget-object v2, v17, v2

    invoke-virtual {v2}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    aget-object v3, v17, v3

    .line 213
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    aget-object v4, v17, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    aget-object v5, v17, v5

    .line 214
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v5

    float-to-int v5, v5

    .line 212
    invoke-virtual {v14, v2, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 215
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v12, v2

    .line 218
    const/4 v2, 0x1

    aput v10, v12, v2

    .line 220
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .end local v14    # "grad":Landroid/graphics/drawable/GradientDrawable;
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v14, v2, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 221
    .restart local v14    # "grad":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x1

    aget-object v2, v17, v2

    invoke-virtual {v2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    aget-object v3, v17, v3

    .line 222
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    float-to-int v3, v3

    .line 221
    invoke-virtual {v14, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 223
    const/4 v2, 0x1

    aget-object v2, v17, v2

    invoke-virtual {v2}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    aget-object v3, v17, v3

    .line 224
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    aget-object v4, v17, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    aget-object v5, v17, v5

    .line 225
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v5

    float-to-int v5, v5

    .line 223
    invoke-virtual {v14, v2, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 226
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 228
    const/4 v2, 0x0

    aput v10, v12, v2

    .line 229
    const/4 v2, 0x1

    aput v11, v12, v2

    .line 231
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .end local v14    # "grad":Landroid/graphics/drawable/GradientDrawable;
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v14, v2, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 232
    .restart local v14    # "grad":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x2

    aget-object v2, v17, v2

    invoke-virtual {v2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x2

    aget-object v3, v17, v3

    .line 233
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    float-to-int v3, v3

    .line 232
    invoke-virtual {v14, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 234
    const/4 v2, 0x2

    aget-object v2, v17, v2

    invoke-virtual {v2}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x2

    aget-object v3, v17, v3

    .line 235
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x2

    aget-object v4, v17, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x2

    aget-object v5, v17, v5

    .line 236
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v5

    float-to-int v5, v5

    .line 234
    invoke-virtual {v14, v2, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 237
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 239
    const/4 v2, 0x0

    aput v11, v12, v2

    .line 240
    const/4 v2, 0x1

    aput v10, v12, v2

    .line 242
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .end local v14    # "grad":Landroid/graphics/drawable/GradientDrawable;
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v14, v2, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 243
    .restart local v14    # "grad":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x3

    aget-object v2, v17, v2

    invoke-virtual {v2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x3

    aget-object v3, v17, v3

    .line 244
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    float-to-int v3, v3

    .line 243
    invoke-virtual {v14, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 245
    const/4 v2, 0x3

    aget-object v2, v17, v2

    invoke-virtual {v2}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x3

    aget-object v3, v17, v3

    .line 246
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x3

    aget-object v4, v17, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x3

    aget-object v5, v17, v5

    .line 247
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v5

    float-to-int v5, v5

    .line 245
    invoke-virtual {v14, v2, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 248
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2
.end method

.method public paintBarShadow(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYBarRenderer;IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Z)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "renderer"    # Lorg/afree/chart/renderer/xy/XYBarRenderer;
    .param p3, "row"    # I
    .param p4, "column"    # I
    .param p5, "bar"    # Lorg/afree/graphics/geom/RectShape;
    .param p6, "base"    # Lorg/afree/ui/RectangleEdge;
    .param p7, "pegShadow"    # Z

    .prologue
    .line 290
    invoke-virtual {p2, p3, p4}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v8

    .line 299
    .local v8, "itemPaint":Lorg/afree/graphics/PaintType;
    invoke-interface {v8}, Lorg/afree/graphics/PaintType;->getAlpha()I

    move-result v0

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-virtual {p2}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getShadowXOffset()D

    move-result-wide v2

    invoke-virtual {p2}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getShadowYOffset()D

    move-result-wide v4

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 310
    invoke-direct/range {v0 .. v7}, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;->createShadow(Lorg/afree/graphics/geom/RectShape;DDLorg/afree/ui/RectangleEdge;Z)Lorg/afree/graphics/geom/RectShape;

    move-result-object v10

    .line 314
    .local v10, "shadow":Lorg/afree/graphics/geom/RectShape;
    const/4 v0, 0x1

    .line 316
    invoke-virtual {p2}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getShadowPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v1

    .line 314
    invoke-static {v0, v1}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v9

    .line 317
    .local v9, "paint":Landroid/graphics/Paint;
    invoke-virtual {v10, p1, v9}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected splitHorizontalBar(Lorg/afree/graphics/geom/RectShape;DDD)[Lorg/afree/graphics/geom/RectShape;
    .locals 20
    .param p1, "bar"    # Lorg/afree/graphics/geom/RectShape;
    .param p2, "a"    # D
    .param p4, "b"    # D
    .param p6, "c"    # D

    .prologue
    .line 415
    const/4 v1, 0x4

    new-array v0, v1, [Lorg/afree/graphics/geom/RectShape;

    .line 416
    .local v0, "result":[Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v1

    float-to-double v10, v1

    .line 417
    .local v10, "y0":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v1

    float-to-double v2, v1

    mul-double v2, v2, p2

    add-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v12

    .line 418
    .local v12, "y1":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v1

    float-to-double v2, v1

    mul-double v2, v2, p4

    add-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v14

    .line 419
    .local v14, "y2":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v1

    float-to-double v2, v1

    mul-double v2, v2, p6

    add-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v16

    .line 420
    .local v16, "y3":D
    const/16 v18, 0x0

    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v4

    float-to-double v4, v4

    .line 421
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v6

    float-to-double v6, v6

    sub-double v8, v12, v10

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v1, v0, v18

    .line 422
    const/16 v18, 0x1

    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-double v6, v4

    sub-double v8, v14, v12

    move-wide v4, v12

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v1, v0, v18

    .line 424
    const/16 v18, 0x2

    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-double v6, v4

    sub-double v8, v16, v14

    move-wide v4, v14

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v1, v0, v18

    .line 426
    const/16 v18, 0x3

    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-double v6, v4

    .line 427
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v4

    float-to-double v4, v4

    sub-double v8, v4, v16

    move-wide/from16 v4, v16

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v1, v0, v18

    .line 428
    return-object v0
.end method

.method protected splitVerticalBar(Lorg/afree/graphics/geom/RectShape;DDD)[Lorg/afree/graphics/geom/RectShape;
    .locals 20
    .param p1, "bar"    # Lorg/afree/graphics/geom/RectShape;
    .param p2, "a"    # D
    .param p4, "b"    # D
    .param p6, "c"    # D

    .prologue
    .line 386
    const/4 v1, 0x4

    new-array v0, v1, [Lorg/afree/graphics/geom/RectShape;

    .line 387
    .local v0, "result":[Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v1

    float-to-double v10, v1

    .line 388
    .local v10, "x0":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v1

    float-to-double v2, v1

    mul-double v2, v2, p2

    add-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v12

    .line 389
    .local v12, "x1":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v1

    float-to-double v2, v1

    mul-double v2, v2, p4

    add-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v14

    .line 390
    .local v14, "x2":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v1

    float-to-double v2, v1

    mul-double v2, v2, p6

    add-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v16

    .line 391
    .local v16, "x3":D
    const/16 v18, 0x0

    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v4

    float-to-double v4, v4

    sub-double v6, v12, v10

    .line 392
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v8

    float-to-double v8, v8

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v1, v0, v18

    .line 393
    const/16 v18, 0x1

    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    float-to-double v4, v2

    sub-double v6, v14, v12

    .line 394
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v2

    float-to-double v8, v2

    move-wide v2, v12

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v1, v0, v18

    .line 395
    const/16 v18, 0x2

    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    float-to-double v4, v2

    sub-double v6, v16, v14

    .line 396
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v2

    float-to-double v8, v2

    move-wide v2, v14

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v1, v0, v18

    .line 397
    const/16 v18, 0x3

    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    float-to-double v4, v2

    .line 398
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v2

    float-to-double v2, v2

    sub-double v6, v2, v16

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v2

    float-to-double v8, v2

    move-wide/from16 v2, v16

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v1, v0, v18

    .line 399
    return-object v0
.end method
