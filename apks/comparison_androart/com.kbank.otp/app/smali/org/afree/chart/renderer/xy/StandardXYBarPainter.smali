.class public Lorg/afree/chart/renderer/xy/StandardXYBarPainter;
.super Ljava/lang/Object;
.source "StandardXYBarPainter.java"

# interfaces
.implements Lorg/afree/chart/renderer/xy/XYBarPainter;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3a68469b7c778cddL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
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
    .line 202
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v2

    float-to-double v4, v2

    .line 203
    .local v4, "x0":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v2

    float-to-double v12, v2

    .line 204
    .local v12, "x1":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    float-to-double v6, v2

    .line 205
    .local v6, "y0":D
    invoke-virtual/range {p1 .. p1}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v2

    float-to-double v14, v2

    .line 206
    .local v14, "y1":D
    sget-object v2, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_2

    .line 207
    add-double v4, v4, p2

    .line 208
    add-double v12, v12, p2

    .line 209
    if-nez p7, :cond_0

    .line 210
    add-double v6, v6, p4

    .line 212
    :cond_0
    add-double v14, v14, p4

    .line 235
    :cond_1
    :goto_0
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    sub-double v8, v12, v4

    sub-double v10, v14, v6

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    return-object v3

    .line 213
    :cond_2
    sget-object v2, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_3

    .line 214
    add-double v4, v4, p2

    .line 215
    add-double v12, v12, p2

    .line 216
    add-double v6, v6, p4

    .line 217
    if-nez p7, :cond_1

    .line 218
    add-double v14, v14, p4

    goto :goto_0

    .line 220
    :cond_3
    sget-object v2, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_5

    .line 221
    if-nez p7, :cond_4

    .line 222
    add-double v4, v4, p2

    .line 224
    :cond_4
    add-double v12, v12, p2

    .line 225
    add-double v6, v6, p4

    .line 226
    add-double v14, v14, p4

    goto :goto_0

    .line 227
    :cond_5
    sget-object v2, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_1

    .line 228
    add-double v4, v4, p2

    .line 229
    if-nez p7, :cond_6

    .line 230
    add-double v12, v12, p2

    .line 232
    :cond_6
    add-double v6, v6, p4

    .line 233
    add-double v14, v14, p4

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    .line 247
    if-ne p1, p0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    instance-of v1, p1, Lorg/afree/chart/renderer/xy/StandardXYBarPainter;

    if-nez v1, :cond_0

    .line 251
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 262
    const/16 v0, 0x25

    .line 264
    .local v0, "hash":I
    return v0
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
    .line 112
    invoke-virtual/range {p2 .. p4}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v14

    .line 113
    .local v14, "itemPaintType":Lorg/afree/graphics/PaintType;
    const/4 v2, 0x1

    invoke-static {v2, v14}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v7

    .line 115
    .local v7, "itemPaint":Landroid/graphics/Paint;
    instance-of v2, v14, Lorg/afree/graphics/GradientColor;

    if-eqz v2, :cond_0

    .line 116
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getGradientShaderFactory()Lorg/afree/ui/GradientShaderFactory;

    move-result-object v18

    .line 117
    .local v18, "t":Lorg/afree/ui/GradientShaderFactory;
    check-cast v14, Lorg/afree/graphics/GradientColor;

    .end local v14    # "itemPaintType":Lorg/afree/graphics/PaintType;
    move-object/from16 v0, v18

    move-object/from16 v1, p5

    invoke-interface {v0, v14, v1}, Lorg/afree/ui/GradientShaderFactory;->create(Lorg/afree/graphics/GradientColor;Lorg/afree/graphics/geom/Shape;)Landroid/graphics/LinearGradient;

    move-result-object v16

    .line 118
    .local v16, "shader":Landroid/graphics/Shader;
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    .end local v16    # "shader":Landroid/graphics/Shader;
    .end local v18    # "t":Lorg/afree/ui/GradientShaderFactory;
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v3

    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v4

    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v5

    .line 123
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v6

    move-object/from16 v2, p1

    .line 122
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 126
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->isDrawBarOutline()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    invoke-virtual/range {p2 .. p4}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getItemOutlineStroke(II)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v17

    .line 129
    .local v17, "stroke":F
    invoke-virtual/range {p2 .. p4}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getItemOutlinePaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v15

    .line 131
    .local v15, "paintType":Lorg/afree/graphics/PaintType;
    const/4 v2, 0x0

    cmpl-float v2, v17, v2

    if-eqz v2, :cond_1

    if-eqz v15, :cond_1

    .line 132
    const/4 v2, 0x1

    .line 136
    invoke-virtual/range {p2 .. p4}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getItemOutlineEffect(II)Landroid/graphics/PathEffect;

    move-result-object v3

    .line 132
    move/from16 v0, v17

    invoke-static {v2, v15, v0, v3}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v13

    .line 137
    .local v13, "outlinePaint":Landroid/graphics/Paint;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v9

    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v10

    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v11

    .line 138
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v12

    move-object/from16 v8, p1

    .line 137
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    .end local v13    # "outlinePaint":Landroid/graphics/Paint;
    .end local v15    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v17    # "stroke":F
    :cond_1
    return-void
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
    .line 167
    invoke-virtual {p2, p3, p4}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v8

    .line 169
    .local v8, "itemPaintType":Lorg/afree/graphics/PaintType;
    invoke-interface {v8}, Lorg/afree/graphics/PaintType;->getAlpha()I

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p2}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getShadowXOffset()D

    move-result-wide v2

    .line 174
    invoke-virtual {p2}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getShadowYOffset()D

    move-result-wide v4

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 173
    invoke-direct/range {v0 .. v7}, Lorg/afree/chart/renderer/xy/StandardXYBarPainter;->createShadow(Lorg/afree/graphics/geom/RectShape;DDLorg/afree/ui/RectangleEdge;Z)Lorg/afree/graphics/geom/RectShape;

    move-result-object v10

    .line 176
    .local v10, "shadow":Lorg/afree/graphics/geom/RectShape;
    const/4 v0, 0x1

    .line 178
    invoke-virtual {p2}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getShadowPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v9

    .line 180
    .local v9, "paint":Landroid/graphics/Paint;
    invoke-virtual {v10, p1, v9}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0
.end method
