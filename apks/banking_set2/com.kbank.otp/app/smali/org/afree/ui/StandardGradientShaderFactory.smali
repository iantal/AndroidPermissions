.class public Lorg/afree/ui/StandardGradientShaderFactory;
.super Ljava/lang/Object;
.source "StandardGradientShaderFactory.java"

# interfaces
.implements Lorg/afree/ui/GradientShaderFactory;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x712c78bcaa2232b0L


# instance fields
.field private type:Lorg/afree/ui/GradientShaderType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lorg/afree/ui/GradientShaderType;->VERTICAL:Lorg/afree/ui/GradientShaderType;

    invoke-direct {p0, v0}, Lorg/afree/ui/StandardGradientShaderFactory;-><init>(Lorg/afree/ui/GradientShaderType;)V

    return-void
.end method

.method public constructor <init>(Lorg/afree/ui/GradientShaderType;)V
    .locals 0
    .param p1, "type"    # Lorg/afree/ui/GradientShaderType;

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lorg/afree/ui/StandardGradientShaderFactory;->type:Lorg/afree/ui/GradientShaderType;

    .line 99
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 163
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public create(Lorg/afree/graphics/GradientColor;Lorg/afree/graphics/geom/Shape;)Landroid/graphics/LinearGradient;
    .locals 9
    .param p1, "gradientPaint"    # Lorg/afree/graphics/GradientColor;
    .param p2, "target"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 113
    new-instance v8, Lorg/afree/graphics/geom/RectShape;

    invoke-direct {v8}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    .line 114
    .local v8, "bounds":Lorg/afree/graphics/geom/RectShape;
    invoke-interface {p2, v8}, Lorg/afree/graphics/geom/Shape;->getBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 115
    const/4 v0, 0x0

    .line 117
    .local v0, "result":Landroid/graphics/LinearGradient;
    iget-object v1, p0, Lorg/afree/ui/StandardGradientShaderFactory;->type:Lorg/afree/ui/GradientShaderType;

    sget-object v2, Lorg/afree/ui/GradientShaderType;->VERTICAL:Lorg/afree/ui/GradientShaderType;

    invoke-virtual {v1, v2}, Lorg/afree/ui/GradientShaderType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    new-instance v0, Landroid/graphics/LinearGradient;

    .end local v0    # "result":Landroid/graphics/LinearGradient;
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v1

    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v3

    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v4

    invoke-virtual {p1}, Lorg/afree/graphics/GradientColor;->getColor1()I

    move-result v5

    invoke-virtual {p1}, Lorg/afree/graphics/GradientColor;->getColor2()I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 127
    .restart local v0    # "result":Landroid/graphics/LinearGradient;
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    iget-object v1, p0, Lorg/afree/ui/StandardGradientShaderFactory;->type:Lorg/afree/ui/GradientShaderType;

    sget-object v2, Lorg/afree/ui/GradientShaderType;->HORIZONTAL:Lorg/afree/ui/GradientShaderType;

    invoke-virtual {v1, v2}, Lorg/afree/ui/GradientShaderType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    new-instance v0, Landroid/graphics/LinearGradient;

    .end local v0    # "result":Landroid/graphics/LinearGradient;
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v1

    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v2

    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v3

    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v4

    invoke-virtual {p1}, Lorg/afree/graphics/GradientColor;->getColor1()I

    move-result v5

    invoke-virtual {p1}, Lorg/afree/graphics/GradientColor;->getColor2()I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .restart local v0    # "result":Landroid/graphics/LinearGradient;
    goto :goto_0

    .line 121
    :cond_2
    iget-object v1, p0, Lorg/afree/ui/StandardGradientShaderFactory;->type:Lorg/afree/ui/GradientShaderType;

    sget-object v2, Lorg/afree/ui/GradientShaderType;->CENTER_HORIZONTAL:Lorg/afree/ui/GradientShaderType;

    invoke-virtual {v1, v2}, Lorg/afree/ui/GradientShaderType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    new-instance v0, Landroid/graphics/LinearGradient;

    .end local v0    # "result":Landroid/graphics/LinearGradient;
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v1

    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v2

    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v3

    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v4

    invoke-virtual {p1}, Lorg/afree/graphics/GradientColor;->getColor2()I

    move-result v5

    invoke-virtual {p1}, Lorg/afree/graphics/GradientColor;->getColor1()I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .restart local v0    # "result":Landroid/graphics/LinearGradient;
    goto :goto_0

    .line 123
    :cond_3
    iget-object v1, p0, Lorg/afree/ui/StandardGradientShaderFactory;->type:Lorg/afree/ui/GradientShaderType;

    sget-object v2, Lorg/afree/ui/GradientShaderType;->CENTER_VERTICAL:Lorg/afree/ui/GradientShaderType;

    invoke-virtual {v1, v2}, Lorg/afree/ui/GradientShaderType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    new-instance v0, Landroid/graphics/LinearGradient;

    .end local v0    # "result":Landroid/graphics/LinearGradient;
    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v1

    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v3

    invoke-virtual {v8}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v4

    invoke-virtual {p1}, Lorg/afree/graphics/GradientColor;->getColor2()I

    move-result v5

    invoke-virtual {p1}, Lorg/afree/graphics/GradientColor;->getColor1()I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .restart local v0    # "result":Landroid/graphics/LinearGradient;
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    if-ne p1, p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v1

    .line 143
    :cond_1
    instance-of v3, p1, Lorg/afree/ui/StandardGradientShaderFactory;

    if-nez v3, :cond_2

    move v1, v2

    .line 144
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 146
    check-cast v0, Lorg/afree/ui/StandardGradientShaderFactory;

    .line 148
    .local v0, "that":Lorg/afree/ui/StandardGradientShaderFactory;
    iget-object v3, p0, Lorg/afree/ui/StandardGradientShaderFactory;->type:Lorg/afree/ui/GradientShaderType;

    iget-object v4, v0, Lorg/afree/ui/StandardGradientShaderFactory;->type:Lorg/afree/ui/GradientShaderType;

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 149
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lorg/afree/ui/StandardGradientShaderFactory;->type:Lorg/afree/ui/GradientShaderType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/afree/ui/StandardGradientShaderFactory;->type:Lorg/afree/ui/GradientShaderType;

    invoke-virtual {v0}, Lorg/afree/ui/GradientShaderType;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
