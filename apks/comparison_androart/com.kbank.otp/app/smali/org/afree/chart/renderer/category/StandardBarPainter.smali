.class public Lorg/afree/chart/renderer/category/StandardBarPainter;
.super Ljava/lang/Object;
.source "StandardBarPainter.java"

# interfaces
.implements Lorg/afree/chart/renderer/category/BarPainter;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x17ad955b8cd53458L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
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
    .line 203
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v2

    float-to-double v4, v2

    .line 204
    .local v4, "x0":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v2

    float-to-double v12, v2

    .line 205
    .local v12, "x1":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    float-to-double v6, v2

    .line 206
    .local v6, "y0":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v2

    float-to-double v14, v2

    .line 207
    .local v14, "y1":D
    sget-object v2, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_2

    .line 208
    add-double v4, v4, p2

    .line 209
    add-double v12, v12, p2

    .line 210
    if-nez p7, :cond_0

    .line 211
    add-double v6, v6, p4

    .line 213
    :cond_0
    add-double v14, v14, p4

    .line 239
    :cond_1
    :goto_0
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    sub-double v8, v12, v4

    sub-double v10, v14, v6

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    return-object v3

    .line 215
    :cond_2
    sget-object v2, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_3

    .line 216
    add-double v4, v4, p2

    .line 217
    add-double v12, v12, p2

    .line 218
    add-double v6, v6, p4

    .line 219
    if-nez p7, :cond_1

    .line 220
    add-double v14, v14, p4

    goto :goto_0

    .line 223
    :cond_3
    sget-object v2, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_5

    .line 224
    if-nez p7, :cond_4

    .line 225
    add-double v4, v4, p2

    .line 227
    :cond_4
    add-double v12, v12, p2

    .line 228
    add-double v6, v6, p4

    .line 229
    add-double v14, v14, p4

    goto :goto_0

    .line 231
    :cond_5
    sget-object v2, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_1

    .line 232
    add-double v4, v4, p2

    .line 233
    if-nez p7, :cond_6

    .line 234
    add-double v12, v12, p2

    .line 236
    :cond_6
    add-double v6, v6, p4

    .line 237
    add-double v14, v14, p4

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    .line 250
    if-ne p1, p0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    instance-of v1, p1, Lorg/afree/chart/renderer/category/StandardBarPainter;

    if-nez v1, :cond_0

    .line 254
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 265
    const/16 v0, 0x25

    .line 267
    .local v0, "hash":I
    return v0
.end method

.method public paintBar(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/category/BarRenderer;IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "renderer"    # Lorg/afree/chart/renderer/category/BarRenderer;
    .param p3, "row"    # I
    .param p4, "column"    # I
    .param p5, "bar"    # Lorg/afree/graphics/geom/RectShape;
    .param p6, "base"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 108
    invoke-virtual {p2, p3, p4}, Lorg/afree/chart/renderer/category/BarRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v6

    .line 116
    .local v6, "itemPaintType":Lorg/afree/graphics/PaintType;
    const/4 v0, 0x1

    invoke-static {v0, v6}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v5

    .line 119
    .local v5, "paint":Landroid/graphics/Paint;
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    invoke-virtual {p5}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v1

    invoke-virtual {p5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    .line 121
    invoke-virtual {p5}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v3

    invoke-virtual {p5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v4

    move-object v0, p1

    .line 120
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 124
    invoke-virtual {p2}, Lorg/afree/chart/renderer/category/BarRenderer;->isDrawBarOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p2, p3, p4}, Lorg/afree/chart/renderer/category/BarRenderer;->getItemOutlineStroke(II)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 127
    .local v8, "stroke":F
    invoke-virtual {p2, p3, p4}, Lorg/afree/chart/renderer/category/BarRenderer;->getItemOutlinePaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v7

    .line 128
    .local v7, "paintType":Lorg/afree/graphics/PaintType;
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    .line 135
    invoke-virtual {p2, p3, p4}, Lorg/afree/chart/renderer/category/BarRenderer;->getItemOutlineEffect(II)Landroid/graphics/PathEffect;

    move-result-object v0

    .line 132
    invoke-static {v7, v8, v0}, Lorg/afree/graphics/PaintUtility;->createPaint(Lorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v5

    .line 136
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    invoke-virtual {p5}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v1

    invoke-virtual {p5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    .line 138
    invoke-virtual {p5}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v3

    invoke-virtual {p5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v4

    move-object v0, p1

    .line 137
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    .end local v7    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v8    # "stroke":F
    :cond_0
    return-void
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
    .line 162
    invoke-virtual {p2, p3, p4}, Lorg/afree/chart/renderer/category/BarRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v8

    .line 169
    .local v8, "itemPaintType":Lorg/afree/graphics/PaintType;
    invoke-interface {v8}, Lorg/afree/graphics/PaintType;->getAlpha()I

    move-result v0

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-virtual {p2}, Lorg/afree/chart/renderer/category/BarRenderer;->getShadowXOffset()D

    move-result-wide v2

    .line 179
    invoke-virtual {p2}, Lorg/afree/chart/renderer/category/BarRenderer;->getShadowYOffset()D

    move-result-wide v4

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 178
    invoke-direct/range {v0 .. v7}, Lorg/afree/chart/renderer/category/StandardBarPainter;->createShadow(Lorg/afree/graphics/geom/RectShape;DDLorg/afree/ui/RectangleEdge;Z)Lorg/afree/graphics/geom/RectShape;

    move-result-object v10

    .line 180
    .local v10, "shadow":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {p2}, Lorg/afree/chart/renderer/category/BarRenderer;->getShadowPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v9

    .line 181
    .local v9, "p":Lorg/afree/graphics/PaintType;
    const/4 v0, 0x1

    invoke-static {v0, v9}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v5

    .line 184
    .local v5, "paint":Landroid/graphics/Paint;
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    invoke-virtual {v10}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v1

    invoke-virtual {v10}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    .line 186
    invoke-virtual {v10}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v3

    invoke-virtual {v10}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v4

    move-object v0, p1

    .line 185
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
