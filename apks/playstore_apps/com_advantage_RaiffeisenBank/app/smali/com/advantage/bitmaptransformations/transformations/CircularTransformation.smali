.class public Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;
.super Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;
.source "CircularTransformation.java"


# instance fields
.field private bitmapCenterX:F

.field private bitmapCenterY:F

.field private bitmapRadius:I

.field private borderRadius:F

.field private center:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/util/LruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p1, "cache":Landroid/util/LruCache;, "Landroid/util/LruCache<Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;>;"
    invoke-direct {p0, p1}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;-><init>(Landroid/util/LruCache;)V

    .line 21
    return-void
.end method


# virtual methods
.method public calculate(IIFFFFF)V
    .locals 2
    .param p1, "bitmapWidth"    # I
    .param p2, "bitmapHeight"    # I
    .param p3, "width"    # F
    .param p4, "height"    # F
    .param p5, "scale"    # F
    .param p6, "translateX"    # F
    .param p7, "translateY"    # F

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    int-to-float v0, p1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->bitmapCenterX:F

    .line 45
    int-to-float v0, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->bitmapCenterY:F

    .line 46
    div-float v0, p3, p5

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->bitmapRadius:I

    .line 47
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "imagePaint"    # Landroid/graphics/Paint;
    .param p3, "borderPaint"    # Landroid/graphics/Paint;

    .prologue
    .line 51
    iget v0, p0, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->center:F

    iget v1, p0, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->center:F

    iget v2, p0, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->borderRadius:F

    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    iget v0, p0, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->bitmapCenterX:F

    iget v1, p0, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->bitmapCenterY:F

    iget v2, p0, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->bitmapRadius:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    return-void
.end method

.method public getBorderRadius()F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->borderRadius:F

    return v0
.end method

.method getCacheId(I)I
    .locals 2
    .param p1, "res"    # I

    .prologue
    .line 32
    mul-int/lit8 v0, p1, -0x2

    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->getViewWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->getViewHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->getBorderWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->getBorderColor()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method onPreTransformCallback()V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->setSquare(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->getViewWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->center:F

    .line 27
    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->getViewWidth()I

    move-result v0

    iget v1, p0, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->borderWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->borderRadius:F

    .line 28
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->bitmapRadius:I

    .line 38
    iput v1, p0, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->bitmapCenterX:F

    .line 39
    iput v1, p0, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->bitmapCenterY:F

    .line 40
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0
    .param p1, "borderRadius"    # F

    .prologue
    .line 63
    iput p1, p0, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;->borderRadius:F

    .line 64
    return-void
.end method
