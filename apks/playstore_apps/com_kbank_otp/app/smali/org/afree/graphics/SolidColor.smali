.class public Lorg/afree/graphics/SolidColor;
.super Ljava/lang/Object;
.source "SolidColor.java"

# interfaces
.implements Lorg/afree/graphics/PaintType;


# instance fields
.field private mColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lorg/afree/graphics/SolidColor;->mColor:I

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lorg/afree/graphics/SolidColor;->mColor:I

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/afree/graphics/SolidColor;)V
    .locals 1
    .param p1, "solidColor"    # Lorg/afree/graphics/SolidColor;

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iget v0, p1, Lorg/afree/graphics/SolidColor;->mColor:I

    iput v0, p0, Lorg/afree/graphics/SolidColor;->mColor:I

    .line 48
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 93
    instance-of v2, p1, Lorg/afree/graphics/SolidColor;

    if-nez v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 97
    check-cast v0, Lorg/afree/graphics/SolidColor;

    .line 99
    .local v0, "gradientColor":Lorg/afree/graphics/SolidColor;
    invoke-virtual {v0}, Lorg/afree/graphics/SolidColor;->getColor()I

    move-result v2

    iget v3, p0, Lorg/afree/graphics/SolidColor;->mColor:I

    if-ne v2, v3, :cond_0

    .line 100
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lorg/afree/graphics/SolidColor;->mColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lorg/afree/graphics/SolidColor;->mColor:I

    return v0
.end method

.method public bridge synthetic getDarkerSides()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/afree/graphics/SolidColor;->getDarkerSides()Lorg/afree/graphics/SolidColor;

    move-result-object v0

    return-object v0
.end method

.method public getDarkerSides()Lorg/afree/graphics/SolidColor;
    .locals 8

    .prologue
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 81
    iget v1, p0, Lorg/afree/graphics/SolidColor;->mColor:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 82
    iget v2, p0, Lorg/afree/graphics/SolidColor;->mColor:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 83
    iget v3, p0, Lorg/afree/graphics/SolidColor;->mColor:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 84
    iget v4, p0, Lorg/afree/graphics/SolidColor;->mColor:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 80
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 85
    .local v0, "c":I
    new-instance v1, Lorg/afree/graphics/SolidColor;

    invoke-direct {v1, v0}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    return-object v1
.end method

.method public setAlpha(I)V
    .locals 3
    .param p1, "alpha"    # I

    .prologue
    .line 69
    .line 71
    iget v0, p0, Lorg/afree/graphics/SolidColor;->mColor:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 72
    iget v1, p0, Lorg/afree/graphics/SolidColor;->mColor:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 73
    iget v2, p0, Lorg/afree/graphics/SolidColor;->mColor:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 69
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lorg/afree/graphics/SolidColor;->mColor:I

    .line 74
    return-void
.end method
