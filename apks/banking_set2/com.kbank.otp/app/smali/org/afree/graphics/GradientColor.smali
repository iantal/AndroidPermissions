.class public Lorg/afree/graphics/GradientColor;
.super Ljava/lang/Object;
.source "GradientColor.java"

# interfaces
.implements Lorg/afree/graphics/PaintType;


# instance fields
.field private mAlpha:I

.field private mColor1:I

.field private mColor2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v0, 0xff

    iput v0, p0, Lorg/afree/graphics/GradientColor;->mAlpha:I

    .line 32
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "color1"    # I
    .param p2, "color2"    # I

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lorg/afree/graphics/GradientColor;->mColor1:I

    .line 41
    iput p2, p0, Lorg/afree/graphics/GradientColor;->mColor2:I

    .line 42
    const/16 v0, 0xff

    iput v0, p0, Lorg/afree/graphics/GradientColor;->mAlpha:I

    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 113
    instance-of v2, p1, Lorg/afree/graphics/GradientColor;

    if-nez v2, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 117
    check-cast v0, Lorg/afree/graphics/GradientColor;

    .line 119
    .local v0, "gradientColor":Lorg/afree/graphics/GradientColor;
    invoke-virtual {v0}, Lorg/afree/graphics/GradientColor;->getColor1()I

    move-result v2

    iget v3, p0, Lorg/afree/graphics/GradientColor;->mColor1:I

    if-ne v2, v3, :cond_0

    .line 120
    invoke-virtual {v0}, Lorg/afree/graphics/GradientColor;->getColor2()I

    move-result v2

    iget v3, p0, Lorg/afree/graphics/GradientColor;->mColor2:I

    if-ne v2, v3, :cond_0

    .line 121
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lorg/afree/graphics/GradientColor;->mAlpha:I

    return v0
.end method

.method public getColor1()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lorg/afree/graphics/GradientColor;->mColor1:I

    return v0
.end method

.method public getColor2()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lorg/afree/graphics/GradientColor;->mColor2:I

    return v0
.end method

.method public getDarkerSides()Lorg/afree/graphics/GradientColor;
    .locals 10

    .prologue
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 96
    iget v2, p0, Lorg/afree/graphics/GradientColor;->mColor1:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 97
    iget v3, p0, Lorg/afree/graphics/GradientColor;->mColor1:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, v8

    double-to-int v3, v4

    .line 98
    iget v4, p0, Lorg/afree/graphics/GradientColor;->mColor1:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v8

    double-to-int v4, v4

    .line 99
    iget v5, p0, Lorg/afree/graphics/GradientColor;->mColor1:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 95
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 101
    .local v0, "c1":I
    iget v2, p0, Lorg/afree/graphics/GradientColor;->mColor2:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 102
    iget v3, p0, Lorg/afree/graphics/GradientColor;->mColor2:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, v8

    double-to-int v3, v4

    .line 103
    iget v4, p0, Lorg/afree/graphics/GradientColor;->mColor2:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v8

    double-to-int v4, v4

    .line 104
    iget v5, p0, Lorg/afree/graphics/GradientColor;->mColor2:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 100
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 105
    .local v1, "c2":I
    new-instance v2, Lorg/afree/graphics/GradientColor;

    invoke-direct {v2, v0, v1}, Lorg/afree/graphics/GradientColor;-><init>(II)V

    return-object v2
.end method

.method public bridge synthetic getDarkerSides()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/afree/graphics/GradientColor;->getDarkerSides()Lorg/afree/graphics/GradientColor;

    move-result-object v0

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .prologue
    .line 88
    iput p1, p0, Lorg/afree/graphics/GradientColor;->mAlpha:I

    .line 89
    return-void
.end method

.method public setColor1(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 58
    iput p1, p0, Lorg/afree/graphics/GradientColor;->mColor1:I

    .line 59
    return-void
.end method

.method public setColor2(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 74
    iput p1, p0, Lorg/afree/graphics/GradientColor;->mColor2:I

    .line 75
    return-void
.end method
