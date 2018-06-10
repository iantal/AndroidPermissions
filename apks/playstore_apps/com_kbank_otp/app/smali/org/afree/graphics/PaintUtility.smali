.class public Lorg/afree/graphics/PaintUtility;
.super Ljava/lang/Object;
.source "PaintUtility.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;
    .locals 4
    .param p0, "paintFlag"    # I
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 71
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p0}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    .local v1, "paint":Landroid/graphics/Paint;
    instance-of v3, p1, Lorg/afree/graphics/SolidColor;

    if-eqz v3, :cond_1

    move-object v2, p1

    .line 74
    check-cast v2, Lorg/afree/graphics/SolidColor;

    .line 75
    .local v2, "solidColor":Lorg/afree/graphics/SolidColor;
    invoke-virtual {v2}, Lorg/afree/graphics/SolidColor;->getColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .end local v2    # "solidColor":Lorg/afree/graphics/SolidColor;
    :cond_0
    :goto_0
    return-object v1

    .line 76
    :cond_1
    instance-of v3, p1, Lorg/afree/graphics/GradientColor;

    if-eqz v3, :cond_0

    move-object v0, p1

    .line 77
    check-cast v0, Lorg/afree/graphics/GradientColor;

    .line 78
    .local v0, "gradientColor":Lorg/afree/graphics/GradientColor;
    invoke-virtual {v0}, Lorg/afree/graphics/GradientColor;->getColor1()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public static createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;
    .locals 4
    .param p0, "paintFlag"    # I
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;
    .param p2, "stroke"    # F
    .param p3, "pathEffect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 37
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p0}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .local v1, "paint":Landroid/graphics/Paint;
    instance-of v3, p1, Lorg/afree/graphics/SolidColor;

    if-eqz v3, :cond_1

    move-object v2, p1

    .line 40
    check-cast v2, Lorg/afree/graphics/SolidColor;

    .line 41
    .local v2, "solidColor":Lorg/afree/graphics/SolidColor;
    invoke-virtual {v2}, Lorg/afree/graphics/SolidColor;->getColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .end local v2    # "solidColor":Lorg/afree/graphics/SolidColor;
    :cond_0
    :goto_0
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50
    return-object v1

    .line 42
    :cond_1
    instance-of v3, p1, Lorg/afree/graphics/GradientColor;

    if-eqz v3, :cond_0

    move-object v0, p1

    .line 43
    check-cast v0, Lorg/afree/graphics/GradientColor;

    .line 44
    .local v0, "gradientColor":Lorg/afree/graphics/GradientColor;
    invoke-virtual {v0}, Lorg/afree/graphics/GradientColor;->getColor1()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public static createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;
    .locals 4
    .param p0, "paintFlag"    # I
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;
    .param p2, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 101
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p0}, Landroid/graphics/Paint;-><init>(I)V

    .line 103
    .local v1, "paint":Landroid/graphics/Paint;
    instance-of v3, p1, Lorg/afree/graphics/SolidColor;

    if-eqz v3, :cond_1

    move-object v2, p1

    .line 104
    check-cast v2, Lorg/afree/graphics/SolidColor;

    .line 105
    .local v2, "solidColor":Lorg/afree/graphics/SolidColor;
    invoke-virtual {v2}, Lorg/afree/graphics/SolidColor;->getColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .end local v2    # "solidColor":Lorg/afree/graphics/SolidColor;
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lorg/afree/graphics/geom/Font;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 112
    invoke-virtual {p2}, Lorg/afree/graphics/geom/Font;->getSize()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    return-object v1

    .line 106
    :cond_1
    instance-of v3, p1, Lorg/afree/graphics/GradientColor;

    if-eqz v3, :cond_0

    move-object v0, p1

    .line 107
    check-cast v0, Lorg/afree/graphics/GradientColor;

    .line 108
    .local v0, "gradientColor":Lorg/afree/graphics/GradientColor;
    invoke-virtual {v0}, Lorg/afree/graphics/GradientColor;->getColor1()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public static createPaint(Lorg/afree/graphics/PaintType;)Landroid/graphics/Paint;
    .locals 1
    .param p0, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static createPaint(Lorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;
    .locals 1
    .param p0, "paintType"    # Lorg/afree/graphics/PaintType;
    .param p1, "stroke"    # F
    .param p2, "pathEffect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static updatePaint(Landroid/graphics/Paint;Lorg/afree/graphics/PaintType;)V
    .locals 3
    .param p0, "paint"    # Landroid/graphics/Paint;
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 123
    instance-of v2, p1, Lorg/afree/graphics/SolidColor;

    if-eqz v2, :cond_1

    move-object v1, p1

    .line 124
    check-cast v1, Lorg/afree/graphics/SolidColor;

    .line 125
    .local v1, "solidColor":Lorg/afree/graphics/SolidColor;
    invoke-virtual {v1}, Lorg/afree/graphics/SolidColor;->getColor()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .end local v1    # "solidColor":Lorg/afree/graphics/SolidColor;
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    instance-of v2, p1, Lorg/afree/graphics/GradientColor;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 127
    check-cast v0, Lorg/afree/graphics/GradientColor;

    .line 128
    .local v0, "gradientColor":Lorg/afree/graphics/GradientColor;
    invoke-virtual {v0}, Lorg/afree/graphics/GradientColor;->getColor1()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method
