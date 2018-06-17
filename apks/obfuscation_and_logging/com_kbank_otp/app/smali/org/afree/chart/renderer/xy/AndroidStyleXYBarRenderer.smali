.class public Lorg/afree/chart/renderer/xy/AndroidStyleXYBarRenderer;
.super Lorg/afree/chart/renderer/xy/GradientXYBarPainter;
.source "AndroidStyleXYBarRenderer.java"


# static fields
.field private static final serialVersionUID:J = -0x24b002e7724bfb77L


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    .line 66
    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    const-wide v6, 0x3fe999999999999aL    # 0.8

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/afree/chart/renderer/xy/AndroidStyleXYBarRenderer;-><init>(DDD)V

    .line 67
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1
    .param p1, "g1"    # D
    .param p3, "canvas"    # D
    .param p5, "g3"    # D

    .prologue
    .line 77
    invoke-direct/range {p0 .. p6}, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;-><init>(DDD)V

    .line 78
    return-void
.end method


# virtual methods
.method public paintBar(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYBarRenderer;IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "renderer"    # Lorg/afree/chart/renderer/xy/XYBarRenderer;
    .param p3, "row"    # I
    .param p4, "column"    # I
    .param p5, "bar"    # Lorg/afree/graphics/geom/RectShape;
    .param p6, "base"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 98
    invoke-virtual {p2, p3, p4}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v3

    .line 99
    .local v3, "itemPaintType":Lorg/afree/graphics/PaintType;
    const/4 v9, 0x1

    invoke-static {v9, v3}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v2

    .line 101
    .local v2, "itemPaint":Landroid/graphics/Paint;
    instance-of v9, v3, Lorg/afree/graphics/SolidColor;

    if-eqz v9, :cond_4

    move-object v1, v3

    .line 102
    check-cast v1, Lorg/afree/graphics/SolidColor;

    .line 103
    .local v1, "col":Lorg/afree/graphics/SolidColor;
    invoke-virtual {v1}, Lorg/afree/graphics/SolidColor;->getColor()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .end local v1    # "col":Lorg/afree/graphics/SolidColor;
    .end local v3    # "itemPaintType":Lorg/afree/graphics/PaintType;
    :cond_0
    :goto_0
    sget-object v9, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-eq v0, v9, :cond_1

    sget-object v9, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v9, :cond_5

    .line 112
    :cond_1
    move-object/from16 v0, p5

    invoke-virtual {v0, p1, v2}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 121
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->isDrawBarOutline()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 123
    invoke-virtual {p2, p3, p4}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getItemOutlineStroke(II)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 124
    .local v7, "stroke":F
    invoke-virtual {p2, p3, p4}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getItemOutlinePaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v5

    .line 125
    .local v5, "paintType":Lorg/afree/graphics/PaintType;
    const/4 v9, 0x0

    cmpl-float v9, v7, v9

    if-eqz v9, :cond_3

    if-eqz v5, :cond_3

    .line 126
    const/4 v9, 0x1

    .line 130
    invoke-virtual {p2, p3, p4}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getItemOutlineEffect(II)Landroid/graphics/PathEffect;

    move-result-object v10

    .line 126
    invoke-static {v9, v5, v7, v10}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v4

    .line 131
    .local v4, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p5

    invoke-virtual {v0, p1, v4}, Lorg/afree/graphics/geom/RectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 135
    .end local v4    # "paint":Landroid/graphics/Paint;
    .end local v5    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v7    # "stroke":F
    :cond_3
    return-void

    .line 104
    .restart local v3    # "itemPaintType":Lorg/afree/graphics/PaintType;
    :cond_4
    instance-of v9, v3, Lorg/afree/graphics/GradientColor;

    if-eqz v9, :cond_0

    .line 105
    invoke-virtual {p2}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getGradientShaderFactory()Lorg/afree/ui/GradientShaderFactory;

    move-result-object v8

    .line 106
    .local v8, "t":Lorg/afree/ui/GradientShaderFactory;
    check-cast v3, Lorg/afree/graphics/GradientColor;

    .end local v3    # "itemPaintType":Lorg/afree/graphics/PaintType;
    move-object/from16 v0, p5

    invoke-interface {v8, v3, v0}, Lorg/afree/ui/GradientShaderFactory;->create(Lorg/afree/graphics/GradientColor;Lorg/afree/graphics/geom/Shape;)Landroid/graphics/LinearGradient;

    move-result-object v6

    .line 107
    .local v6, "shader":Landroid/graphics/Shader;
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 114
    .end local v6    # "shader":Landroid/graphics/Shader;
    .end local v8    # "t":Lorg/afree/ui/GradientShaderFactory;
    :cond_5
    sget-object v9, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-eq v0, v9, :cond_6

    sget-object v9, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v9, :cond_2

    .line 116
    :cond_6
    move-object/from16 v0, p5

    invoke-virtual {v0, p1, v2}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public paintBarShadow(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/category/BarRenderer;IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Z)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "renderer"    # Lorg/afree/chart/renderer/category/BarRenderer;
    .param p3, "row"    # I
    .param p4, "column"    # I
    .param p5, "bar"    # Lorg/afree/graphics/geom/RectShape;
    .param p6, "base"    # Lorg/afree/ui/RectangleEdge;
    .param p7, "pegShadow"    # Z

    .prologue
    .line 159
    return-void
.end method
