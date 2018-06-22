.class public Lorg/afree/chart/renderer/category/GradientBarPainter;
.super Ljava/lang/Object;
.source "GradientBarPainter.java"

# interfaces
.implements Lorg/afree/chart/renderer/category/BarPainter;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6037b4f3dc5b2e25L


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

    invoke-direct/range {v1 .. v7}, Lorg/afree/chart/renderer/category/GradientBarPainter;-><init>(DDD)V

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
    iput-wide p1, p0, Lorg/afree/chart/renderer/category/GradientBarPainter;->g1:D

    .line 110
    iput-wide p3, p0, Lorg/afree/chart/renderer/category/GradientBarPainter;->canvas:D

    .line 111
    iput-wide p5, p0, Lorg/afree/chart/renderer/category/GradientBarPainter;->g3:D

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
    .line 339
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v2

    float-to-double v4, v2

    .line 340
    .local v4, "x0":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v2

    float-to-double v12, v2

    .line 341
    .local v12, "x1":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    float-to-double v6, v2

    .line 342
    .local v6, "y0":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v2

    float-to-double v14, v2

    .line 343
    .local v14, "y1":D
    sget-object v2, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_2

    .line 344
    add-double v4, v4, p2

    .line 345
    add-double v12, v12, p2

    .line 346
    if-nez p7, :cond_0

    .line 347
    add-double v6, v6, p4

    .line 349
    :cond_0
    add-double v14, v14, p4

    .line 372
    :cond_1
    :goto_0
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    sub-double v8, v12, v4

    sub-double v10, v14, v6

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    return-object v3

    .line 350
    :cond_2
    sget-object v2, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_3

    .line 351
    add-double v4, v4, p2

    .line 352
    add-double v12, v12, p2

    .line 353
    add-double v6, v6, p4

    .line 354
    if-nez p7, :cond_1

    .line 355
    add-double v14, v14, p4

    goto :goto_0

    .line 357
    :cond_3
    sget-object v2, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_5

    .line 358
    if-nez p7, :cond_4

    .line 359
    add-double v4, v4, p2

    .line 361
    :cond_4
    add-double v12, v12, p2

    .line 362
    add-double v6, v6, p4

    .line 363
    add-double v14, v14, p4

    goto :goto_0

    .line 364
    :cond_5
    sget-object v2, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_1

    .line 365
    add-double v4, v4, p2

    .line 366
    if-nez p7, :cond_6

    .line 367
    add-double v12, v12, p2

    .line 369
    :cond_6
    add-double v6, v6, p4

    .line 370
    add-double v14, v14, p4

    goto :goto_0
.end method


# virtual methods
.method public paintBar(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/category/BarRenderer;IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "renderer"    # Lorg/afree/chart/renderer/category/BarRenderer;
    .param p3, "row"    # I
    .param p4, "column"    # I
    .param p5, "bar"    # Lorg/afree/graphics/geom/RectShape;
    .param p6, "base"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 133
    invoke-virtual/range {p2 .. p4}, Lorg/afree/chart/renderer/category/BarRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v17

    .line 135
    .local v17, "itemPaintType":Lorg/afree/graphics/PaintType;
    const/4 v12, 0x0

    .line 136
    .local v12, "c0":I
    const/4 v13, 0x0

    .line 138
    .local v13, "c1":I
    move-object/from16 v0, v17

    instance-of v4, v0, Lorg/afree/graphics/SolidColor;

    if-eqz v4, :cond_1

    move-object/from16 v4, v17

    .line 139
    check-cast v4, Lorg/afree/graphics/SolidColor;

    invoke-virtual {v4}, Lorg/afree/graphics/SolidColor;->getColor()I

    move-result v12

    .line 140
    const/16 v4, 0xff

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x40

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v5, 0xff

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x40

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0xff

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x40

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    .line 151
    :goto_0
    invoke-interface/range {v17 .. v17}, Lorg/afree/graphics/PaintType;->getAlpha()I

    move-result v4

    if-nez v4, :cond_3

    .line 273
    :cond_0
    :goto_1
    return-void

    .line 141
    :cond_1
    move-object/from16 v0, v17

    instance-of v4, v0, Lorg/afree/graphics/GradientColor;

    if-eqz v4, :cond_2

    move-object/from16 v15, v17

    .line 142
    check-cast v15, Lorg/afree/graphics/GradientColor;

    .line 143
    .local v15, "gc":Lorg/afree/graphics/GradientColor;
    invoke-virtual {v15}, Lorg/afree/graphics/GradientColor;->getColor1()I

    move-result v12

    .line 144
    invoke-virtual {v15}, Lorg/afree/graphics/GradientColor;->getColor2()I

    move-result v13

    .line 145
    goto :goto_0

    .line 146
    .end local v15    # "gc":Lorg/afree/graphics/GradientColor;
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Not support PaintType"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 156
    :cond_3
    sget-object v4, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-eq v0, v4, :cond_4

    sget-object v4, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v4, :cond_6

    .line 157
    :cond_4
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/renderer/category/GradientBarPainter;->g1:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/renderer/category/GradientBarPainter;->canvas:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/renderer/category/GradientBarPainter;->g3:D

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    invoke-virtual/range {v4 .. v11}, Lorg/afree/chart/renderer/category/GradientBarPainter;->splitVerticalBar(Lorg/afree/graphics/geom/RectShape;DDD)[Lorg/afree/graphics/geom/RectShape;

    move-result-object v20

    .line 159
    .local v20, "regions":[Lorg/afree/graphics/geom/RectShape;
    const/4 v4, 0x2

    new-array v14, v4, [I

    .line 160
    .local v14, "color":[I
    const/4 v4, 0x0

    aput v12, v14, v4

    .line 161
    const/4 v4, 0x1

    const/4 v5, -0x1

    aput v5, v14, v4

    .line 163
    new-instance v16, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 165
    .local v16, "grad":Landroid/graphics/drawable/GradientDrawable;
    const/4 v4, 0x0

    aget-object v4, v20, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    aget-object v5, v20, v5

    .line 166
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v5

    float-to-int v5, v5

    .line 165
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 167
    const/4 v4, 0x0

    aget-object v4, v20, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    aget-object v5, v20, v5

    .line 168
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    aget-object v6, v20, v6

    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    aget-object v7, v20, v7

    .line 169
    invoke-virtual {v7}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v7

    float-to-int v7, v7

    .line 167
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 170
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 172
    const/4 v4, 0x0

    const/4 v5, -0x1

    aput v5, v14, v4

    .line 173
    const/4 v4, 0x1

    aput v12, v14, v4

    .line 175
    new-instance v16, Landroid/graphics/drawable/GradientDrawable;

    .end local v16    # "grad":Landroid/graphics/drawable/GradientDrawable;
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 176
    .restart local v16    # "grad":Landroid/graphics/drawable/GradientDrawable;
    const/4 v4, 0x1

    aget-object v4, v20, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    aget-object v5, v20, v5

    .line 177
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v5

    float-to-int v5, v5

    .line 176
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 178
    const/4 v4, 0x1

    aget-object v4, v20, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    aget-object v5, v20, v5

    .line 179
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x1

    aget-object v6, v20, v6

    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x1

    aget-object v7, v20, v7

    .line 180
    invoke-virtual {v7}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v7

    float-to-int v7, v7

    .line 178
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 181
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 183
    const/4 v4, 0x0

    aput v12, v14, v4

    .line 184
    const/4 v4, 0x1

    aput v13, v14, v4

    .line 186
    new-instance v16, Landroid/graphics/drawable/GradientDrawable;

    .end local v16    # "grad":Landroid/graphics/drawable/GradientDrawable;
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 187
    .restart local v16    # "grad":Landroid/graphics/drawable/GradientDrawable;
    const/4 v4, 0x2

    aget-object v4, v20, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x2

    aget-object v5, v20, v5

    .line 188
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v5

    float-to-int v5, v5

    .line 187
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 189
    const/4 v4, 0x2

    aget-object v4, v20, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x2

    aget-object v5, v20, v5

    .line 190
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x2

    aget-object v6, v20, v6

    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x2

    aget-object v7, v20, v7

    .line 191
    invoke-virtual {v7}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v7

    float-to-int v7, v7

    .line 189
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 192
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 194
    const/4 v4, 0x0

    aput v13, v14, v4

    .line 195
    const/4 v4, 0x1

    aput v12, v14, v4

    .line 197
    new-instance v16, Landroid/graphics/drawable/GradientDrawable;

    .end local v16    # "grad":Landroid/graphics/drawable/GradientDrawable;
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 198
    .restart local v16    # "grad":Landroid/graphics/drawable/GradientDrawable;
    const/4 v4, 0x3

    aget-object v4, v20, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x3

    aget-object v5, v20, v5

    .line 199
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v5

    float-to-int v5, v5

    .line 198
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 200
    const/4 v4, 0x3

    aget-object v4, v20, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x3

    aget-object v5, v20, v5

    .line 201
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x3

    aget-object v6, v20, v6

    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x3

    aget-object v7, v20, v7

    .line 202
    invoke-virtual {v7}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v7

    float-to-int v7, v7

    .line 200
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 203
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 259
    .end local v14    # "color":[I
    .end local v16    # "grad":Landroid/graphics/drawable/GradientDrawable;
    .end local v20    # "regions":[Lorg/afree/graphics/geom/RectShape;
    :cond_5
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/renderer/category/BarRenderer;->isDrawBarOutline()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 261
    invoke-virtual/range {p2 .. p4}, Lorg/afree/chart/renderer/category/BarRenderer;->getItemOutlineStroke(II)Ljava/lang/Float;

    move-result-object v21

    .line 263
    .local v21, "stroke":Ljava/lang/Float;
    invoke-virtual/range {p2 .. p4}, Lorg/afree/chart/renderer/category/BarRenderer;->getItemOutlinePaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v19

    .line 265
    .local v19, "paintType":Lorg/afree/graphics/PaintType;
    if-eqz v21, :cond_0

    if-eqz v19, :cond_0

    .line 267
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 268
    invoke-virtual/range {p2 .. p4}, Lorg/afree/chart/renderer/category/BarRenderer;->getItemOutlineEffect(II)Landroid/graphics/PathEffect;

    move-result-object v5

    .line 266
    move-object/from16 v0, v19

    invoke-static {v0, v4, v5}, Lorg/afree/graphics/PaintUtility;->createPaint(Lorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v18

    .line 269
    .local v18, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p5

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/RectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 206
    .end local v18    # "paint":Landroid/graphics/Paint;
    .end local v19    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v21    # "stroke":Ljava/lang/Float;
    :cond_6
    sget-object v4, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-eq v0, v4, :cond_7

    sget-object v4, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v4, :cond_5

    .line 207
    :cond_7
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/renderer/category/GradientBarPainter;->g1:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/renderer/category/GradientBarPainter;->canvas:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/renderer/category/GradientBarPainter;->g3:D

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    invoke-virtual/range {v4 .. v11}, Lorg/afree/chart/renderer/category/GradientBarPainter;->splitHorizontalBar(Lorg/afree/graphics/geom/RectShape;DDD)[Lorg/afree/graphics/geom/RectShape;

    move-result-object v20

    .line 209
    .restart local v20    # "regions":[Lorg/afree/graphics/geom/RectShape;
    const/4 v4, 0x2

    new-array v14, v4, [I

    .line 210
    .restart local v14    # "color":[I
    const/4 v4, 0x0

    aput v12, v14, v4

    .line 211
    const/4 v4, 0x1

    const/4 v5, -0x1

    aput v5, v14, v4

    .line 213
    new-instance v16, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 215
    .restart local v16    # "grad":Landroid/graphics/drawable/GradientDrawable;
    const/4 v4, 0x0

    aget-object v4, v20, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    aget-object v5, v20, v5

    .line 216
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v5

    float-to-int v5, v5

    .line 215
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 217
    const/4 v4, 0x0

    aget-object v4, v20, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    aget-object v5, v20, v5

    .line 218
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    aget-object v6, v20, v6

    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    aget-object v7, v20, v7

    .line 219
    invoke-virtual {v7}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v7

    float-to-int v7, v7

    .line 217
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 220
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 222
    const/4 v4, 0x0

    const/4 v5, -0x1

    aput v5, v14, v4

    .line 223
    const/4 v4, 0x1

    aput v12, v14, v4

    .line 225
    new-instance v16, Landroid/graphics/drawable/GradientDrawable;

    .end local v16    # "grad":Landroid/graphics/drawable/GradientDrawable;
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 226
    .restart local v16    # "grad":Landroid/graphics/drawable/GradientDrawable;
    const/4 v4, 0x1

    aget-object v4, v20, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    aget-object v5, v20, v5

    .line 227
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v5

    float-to-int v5, v5

    .line 226
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 228
    const/4 v4, 0x1

    aget-object v4, v20, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    aget-object v5, v20, v5

    .line 229
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x1

    aget-object v6, v20, v6

    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x1

    aget-object v7, v20, v7

    .line 230
    invoke-virtual {v7}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v7

    float-to-int v7, v7

    .line 228
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 231
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 233
    const/4 v4, 0x0

    aput v12, v14, v4

    .line 234
    const/4 v4, 0x1

    aput v13, v14, v4

    .line 236
    new-instance v16, Landroid/graphics/drawable/GradientDrawable;

    .end local v16    # "grad":Landroid/graphics/drawable/GradientDrawable;
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 237
    .restart local v16    # "grad":Landroid/graphics/drawable/GradientDrawable;
    const/4 v4, 0x2

    aget-object v4, v20, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x2

    aget-object v5, v20, v5

    .line 238
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v5

    float-to-int v5, v5

    .line 237
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 239
    const/4 v4, 0x2

    aget-object v4, v20, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x2

    aget-object v5, v20, v5

    .line 240
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x2

    aget-object v6, v20, v6

    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x2

    aget-object v7, v20, v7

    .line 241
    invoke-virtual {v7}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v7

    float-to-int v7, v7

    .line 239
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 242
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 244
    const/4 v4, 0x0

    aput v13, v14, v4

    .line 245
    const/4 v4, 0x1

    aput v12, v14, v4

    .line 247
    new-instance v16, Landroid/graphics/drawable/GradientDrawable;

    .end local v16    # "grad":Landroid/graphics/drawable/GradientDrawable;
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 248
    .restart local v16    # "grad":Landroid/graphics/drawable/GradientDrawable;
    const/4 v4, 0x3

    aget-object v4, v20, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x3

    aget-object v5, v20, v5

    .line 249
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v5

    float-to-int v5, v5

    .line 248
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 250
    const/4 v4, 0x3

    aget-object v4, v20, v4

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x3

    aget-object v5, v20, v5

    .line 251
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x3

    aget-object v6, v20, v6

    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x3

    aget-object v7, v20, v7

    .line 252
    invoke-virtual {v7}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v7

    float-to-int v7, v7

    .line 250
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 253
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2
.end method

.method public paintBarShadow(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/category/BarRenderer;IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Z)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "renderer"    # Lorg/afree/chart/renderer/category/BarRenderer;
    .param p3, "row"    # I
    .param p4, "column"    # I
    .param p5, "bar"    # Lorg/afree/graphics/geom/RectShape;
    .param p6, "base"    # Lorg/afree/ui/RectangleEdge;
    .param p7, "pegShadow"    # Z

    .prologue
    .line 300
    invoke-virtual {p2, p3, p4}, Lorg/afree/chart/renderer/category/BarRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v8

    .line 302
    .local v8, "itemPaintType":Lorg/afree/graphics/PaintType;
    invoke-interface {v8}, Lorg/afree/graphics/PaintType;->getAlpha()I

    move-result v0

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-virtual {p2}, Lorg/afree/chart/renderer/category/BarRenderer;->getShadowXOffset()D

    move-result-wide v2

    invoke-virtual {p2}, Lorg/afree/chart/renderer/category/BarRenderer;->getShadowYOffset()D

    move-result-wide v4

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 306
    invoke-direct/range {v0 .. v7}, Lorg/afree/chart/renderer/category/GradientBarPainter;->createShadow(Lorg/afree/graphics/geom/RectShape;DDLorg/afree/ui/RectangleEdge;Z)Lorg/afree/graphics/geom/RectShape;

    move-result-object v10

    .line 310
    .local v10, "shadow":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {p2}, Lorg/afree/chart/renderer/category/BarRenderer;->getShadowPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v9

    .line 313
    .local v9, "paintType":Lorg/afree/graphics/PaintType;
    const/4 v0, 0x1

    invoke-static {v0, v9}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v5

    .line 314
    .local v5, "paint":Landroid/graphics/Paint;
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 316
    invoke-virtual {v10}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v1

    invoke-virtual {v10}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    .line 317
    invoke-virtual {v10}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v3

    invoke-virtual {v10}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v4

    move-object v0, p1

    .line 316
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected splitHorizontalBar(Lorg/afree/graphics/geom/RectShape;DDD)[Lorg/afree/graphics/geom/RectShape;
    .locals 20
    .param p1, "bar"    # Lorg/afree/graphics/geom/RectShape;
    .param p2, "a"    # D
    .param p4, "b"    # D
    .param p6, "c"    # D

    .prologue
    .line 425
    const/4 v1, 0x4

    new-array v0, v1, [Lorg/afree/graphics/geom/RectShape;

    .line 426
    .local v0, "result":[Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v1

    float-to-double v10, v1

    .line 427
    .local v10, "y0":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v1

    float-to-double v2, v1

    mul-double v2, v2, p2

    add-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v12

    .line 428
    .local v12, "y1":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v1

    float-to-double v2, v1

    mul-double v2, v2, p4

    add-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v14

    .line 429
    .local v14, "y2":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v1

    float-to-double v2, v1

    mul-double v2, v2, p6

    add-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v16

    .line 430
    .local v16, "y3":D
    const/16 v18, 0x0

    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v4

    float-to-double v4, v4

    .line 431
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v6

    float-to-double v6, v6

    sub-double v8, v12, v10

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v1, v0, v18

    .line 432
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

    .line 434
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

    .line 436
    const/16 v18, 0x3

    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-double v6, v4

    .line 437
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v4

    float-to-double v4, v4

    sub-double v8, v4, v16

    move-wide/from16 v4, v16

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v1, v0, v18

    .line 438
    return-object v0
.end method

.method protected splitVerticalBar(Lorg/afree/graphics/geom/RectShape;DDD)[Lorg/afree/graphics/geom/RectShape;
    .locals 20
    .param p1, "bar"    # Lorg/afree/graphics/geom/RectShape;
    .param p2, "a"    # D
    .param p4, "b"    # D
    .param p6, "c"    # D

    .prologue
    .line 392
    const/4 v1, 0x4

    new-array v0, v1, [Lorg/afree/graphics/geom/RectShape;

    .line 393
    .local v0, "result":[Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v1

    float-to-double v10, v1

    .line 394
    .local v10, "x0":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v1

    float-to-double v2, v1

    mul-double v2, v2, p2

    add-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v12

    .line 395
    .local v12, "x1":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v1

    float-to-double v2, v1

    mul-double v2, v2, p4

    add-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v14

    .line 396
    .local v14, "x2":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v1

    float-to-double v2, v1

    mul-double v2, v2, p6

    add-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v16

    .line 397
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

    .line 398
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v8

    float-to-double v8, v8

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v1, v0, v18

    .line 399
    const/16 v18, 0x1

    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    float-to-double v4, v2

    sub-double v6, v14, v12

    .line 400
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v2

    float-to-double v8, v2

    move-wide v2, v12

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v1, v0, v18

    .line 401
    const/16 v18, 0x2

    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    float-to-double v4, v2

    sub-double v6, v16, v14

    .line 402
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v2

    float-to-double v8, v2

    move-wide v2, v14

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v1, v0, v18

    .line 403
    const/16 v18, 0x3

    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v2

    float-to-double v2, v2

    sub-double v6, v2, v16

    .line 404
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v2

    float-to-double v8, v2

    move-wide/from16 v2, v16

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v1, v0, v18

    .line 405
    return-object v0
.end method
