.class public Lorg/afree/chart/renderer/category/AndroidStyleBarRenderer;
.super Lorg/afree/chart/renderer/category/GradientBarPainter;
.source "AndroidStyleBarRenderer.java"


# static fields
.field private static final serialVersionUID:J = 0x73bf37e98e1594d4L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lorg/afree/chart/renderer/category/GradientBarPainter;-><init>()V

    return-void
.end method


# virtual methods
.method public paintBar(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/category/BarRenderer;IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "renderer"    # Lorg/afree/chart/renderer/category/BarRenderer;
    .param p3, "row"    # I
    .param p4, "column"    # I
    .param p5, "bar"    # Lorg/afree/graphics/geom/RectShape;
    .param p6, "base"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 80
    invoke-virtual {p2, p3, p4}, Lorg/afree/chart/renderer/category/BarRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v2

    .line 81
    .local v2, "itemPaintType":Lorg/afree/graphics/PaintType;
    const/4 v8, 0x1

    invoke-static {v8, v2}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v1

    .line 83
    .local v1, "itemPaint":Landroid/graphics/Paint;
    instance-of v8, v2, Lorg/afree/graphics/SolidColor;

    if-eqz v8, :cond_4

    move-object v0, v2

    .line 84
    check-cast v0, Lorg/afree/graphics/SolidColor;

    .line 85
    .local v0, "col":Lorg/afree/graphics/SolidColor;
    invoke-virtual {v0}, Lorg/afree/graphics/SolidColor;->getColor()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .end local v0    # "col":Lorg/afree/graphics/SolidColor;
    .end local v2    # "itemPaintType":Lorg/afree/graphics/PaintType;
    :cond_0
    :goto_0
    sget-object v8, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    if-eq p6, v8, :cond_1

    sget-object v8, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    if-ne p6, v8, :cond_5

    .line 94
    :cond_1
    invoke-virtual {p5, p1, v1}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 102
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lorg/afree/chart/renderer/category/BarRenderer;->isDrawBarOutline()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 104
    invoke-virtual {p2, p3, p4}, Lorg/afree/chart/renderer/category/BarRenderer;->getItemOutlinePaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v4

    .line 105
    .local v4, "paintType":Lorg/afree/graphics/PaintType;
    invoke-virtual {p2, p3, p4}, Lorg/afree/chart/renderer/category/BarRenderer;->getItemOutlineStroke(II)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 106
    .local v6, "stroke":F
    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    if-eqz v8, :cond_3

    if-eqz v4, :cond_3

    .line 108
    invoke-virtual {p2, p3, p4}, Lorg/afree/chart/renderer/category/BarRenderer;->getItemOutlineEffect(II)Landroid/graphics/PathEffect;

    move-result-object v8

    .line 107
    invoke-static {v4, v6, v8}, Lorg/afree/graphics/PaintUtility;->createPaint(Lorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v3

    .line 109
    .local v3, "paint":Landroid/graphics/Paint;
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    invoke-virtual {p5, p1, v3}, Lorg/afree/graphics/geom/RectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 115
    .end local v3    # "paint":Landroid/graphics/Paint;
    .end local v4    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v6    # "stroke":F
    :cond_3
    return-void

    .line 86
    .restart local v2    # "itemPaintType":Lorg/afree/graphics/PaintType;
    :cond_4
    instance-of v8, v2, Lorg/afree/graphics/GradientColor;

    if-eqz v8, :cond_0

    .line 87
    invoke-virtual {p2}, Lorg/afree/chart/renderer/category/BarRenderer;->getGradientPaintTransformer()Lorg/afree/ui/GradientShaderFactory;

    move-result-object v7

    .line 88
    .local v7, "t":Lorg/afree/ui/GradientShaderFactory;
    check-cast v2, Lorg/afree/graphics/GradientColor;

    .end local v2    # "itemPaintType":Lorg/afree/graphics/PaintType;
    invoke-interface {v7, v2, p5}, Lorg/afree/ui/GradientShaderFactory;->create(Lorg/afree/graphics/GradientColor;Lorg/afree/graphics/geom/Shape;)Landroid/graphics/LinearGradient;

    move-result-object v5

    .line 89
    .local v5, "shader":Landroid/graphics/Shader;
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 96
    .end local v5    # "shader":Landroid/graphics/Shader;
    .end local v7    # "t":Lorg/afree/ui/GradientShaderFactory;
    :cond_5
    sget-object v8, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    if-eq p6, v8, :cond_6

    sget-object v8, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    if-ne p6, v8, :cond_2

    .line 98
    :cond_6
    invoke-virtual {p5, p1, v1}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

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
    .line 139
    return-void
.end method
