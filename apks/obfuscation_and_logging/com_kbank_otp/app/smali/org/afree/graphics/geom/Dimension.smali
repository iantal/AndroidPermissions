.class public Lorg/afree/graphics/geom/Dimension;
.super Ljava/lang/Object;
.source "Dimension.java"


# instance fields
.field private mHeight:F

.field private mWidth:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lorg/afree/graphics/geom/Dimension;->mWidth:F

    .line 33
    iput p2, p0, Lorg/afree/graphics/geom/Dimension;->mHeight:F

    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 76
    instance-of v1, p1, Lorg/afree/graphics/geom/Dimension;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 77
    check-cast v0, Lorg/afree/graphics/geom/Dimension;

    .line 78
    .local v0, "dimension":Lorg/afree/graphics/geom/Dimension;
    iget v1, p0, Lorg/afree/graphics/geom/Dimension;->mWidth:F

    iget v2, v0, Lorg/afree/graphics/geom/Dimension;->mWidth:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 79
    iget v1, p0, Lorg/afree/graphics/geom/Dimension;->mHeight:F

    iget v2, v0, Lorg/afree/graphics/geom/Dimension;->mHeight:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 81
    const/4 v1, 0x1

    .line 84
    .end local v0    # "dimension":Lorg/afree/graphics/geom/Dimension;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lorg/afree/graphics/geom/Dimension;->mHeight:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lorg/afree/graphics/geom/Dimension;->mWidth:F

    return v0
.end method

.method public setSize(FF)V
    .locals 0
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 67
    iput p1, p0, Lorg/afree/graphics/geom/Dimension;->mWidth:F

    .line 68
    iput p2, p0, Lorg/afree/graphics/geom/Dimension;->mHeight:F

    .line 69
    return-void
.end method

.method public setSize(Lorg/afree/graphics/geom/Dimension;)V
    .locals 1
    .param p1, "dimension"    # Lorg/afree/graphics/geom/Dimension;

    .prologue
    .line 57
    invoke-virtual {p1}, Lorg/afree/graphics/geom/Dimension;->getWidth()F

    move-result v0

    iput v0, p0, Lorg/afree/graphics/geom/Dimension;->mWidth:F

    .line 58
    invoke-virtual {p1}, Lorg/afree/graphics/geom/Dimension;->getHeight()F

    move-result v0

    iput v0, p0, Lorg/afree/graphics/geom/Dimension;->mHeight:F

    .line 59
    return-void
.end method
