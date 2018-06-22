.class public Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;
.super Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;
.source "PolygonTransformation.java"


# static fields
.field public static final BORDER_TYPE_DEFAULT:I = 0x0

.field public static final BORDER_TYPE_FILL:I = 0x1

.field public static final STROKE_CAP_BUTT:I = 0x0

.field public static final STROKE_CAP_DEFAULT:I = -0x1

.field public static final STROKE_CAP_ROUND:I = 0x1

.field public static final STROKE_CAP_SQUARE:I = 0x2

.field public static final STROKE_JOIN_BEVEL:I = 0x0

.field public static final STROKE_JOIN_DEFAULT:I = -0x1

.field public static final STROKE_JOIN_MITER:I = 0x1

.field public static final STROKE_JOIN_ROUND:I = 0x2


# instance fields
.field private final borderPath:Landroid/graphics/Path;

.field private borderType:I

.field private final path:Landroid/graphics/Path;

.field private final pathDimensions:[F

.field private final pathMatrix:Landroid/graphics/Matrix;

.field private resId:I

.field private shapePath:Lcom/advantage/bitmaptransformations/path/parser/PathInfo;

.field private strokeCap:I

.field private strokeJoin:I

.field private strokeMiter:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 16
    invoke-direct {p0}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->path:Landroid/graphics/Path;

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderPath:Landroid/graphics/Path;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathMatrix:Landroid/graphics/Matrix;

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathDimensions:[F

    .line 42
    iput v1, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->resId:I

    .line 43
    iput v2, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderType:I

    .line 44
    iput v1, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->strokeCap:I

    .line 45
    iput v1, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->strokeJoin:I

    .line 46
    iput v2, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->strokeMiter:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/util/LruCache;)V
    .locals 3
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
    .local p1, "cache":Landroid/util/LruCache;, "Landroid/util/LruCache<Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;>;"
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 20
    invoke-direct {p0, p1}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;-><init>(Landroid/util/LruCache;)V

    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->path:Landroid/graphics/Path;

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderPath:Landroid/graphics/Path;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathMatrix:Landroid/graphics/Matrix;

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathDimensions:[F

    .line 42
    iput v1, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->resId:I

    .line 43
    iput v2, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderType:I

    .line 44
    iput v1, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->strokeCap:I

    .line 45
    iput v1, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->strokeJoin:I

    .line 46
    iput v2, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->strokeMiter:I

    .line 21
    return-void
.end method


# virtual methods
.method public calculate(IIFFFFF)V
    .locals 6
    .param p1, "bitmapWidth"    # I
    .param p2, "bitmapHeight"    # I
    .param p3, "width"    # F
    .param p4, "height"    # F
    .param p5, "scale"    # F
    .param p6, "translateX"    # F
    .param p7, "translateY"    # F

    .prologue
    .line 66
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 67
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 69
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathDimensions:[F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->shapePath:Lcom/advantage/bitmaptransformations/path/parser/PathInfo;

    invoke-virtual {v5}, Lcom/advantage/bitmaptransformations/path/parser/PathInfo;->getWidth()F

    move-result v5

    aput v5, v3, v4

    .line 70
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathDimensions:[F

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->shapePath:Lcom/advantage/bitmaptransformations/path/parser/PathInfo;

    invoke-virtual {v5}, Lcom/advantage/bitmaptransformations/path/parser/PathInfo;->getHeight()F

    move-result v5

    aput v5, v3, v4

    .line 72
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 74
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathDimensions:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    div-float v3, p3, v3

    iget-object v4, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathDimensions:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    div-float v4, p4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 75
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathDimensions:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-float/2addr v3, p5

    sub-float v3, p3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float p6, v3

    .line 76
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathDimensions:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    mul-float/2addr v3, p5

    sub-float v3, p4, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float p7, v3

    .line 77
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 78
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, p6, p7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->shapePath:Lcom/advantage/bitmaptransformations/path/parser/PathInfo;

    iget-object v4, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->path:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/PathInfo;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 80
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderWidth:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->offset(FF)V

    .line 82
    iget v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderWidth:I

    if-lez v3, :cond_0

    .line 83
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 87
    iget v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderType:I

    if-nez v3, :cond_1

    .line 88
    iget v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->viewWidth:I

    iget v4, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderWidth:I

    sub-int/2addr v3, v4

    int-to-float v2, v3

    .line 89
    .local v2, "newWidth":F
    iget v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->viewHeight:I

    iget v4, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderWidth:I

    sub-int/2addr v3, v4

    int-to-float v1, v3

    .line 90
    .local v1, "newHeight":F
    iget v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderWidth:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v0, v3, v4

    .line 96
    .local v0, "d":F
    :goto_0
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathDimensions:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    div-float v3, v2, v3

    iget-object v4, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathDimensions:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    div-float v4, v1, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 97
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathDimensions:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-float/2addr v3, p5

    sub-float v3, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float p6, v3

    .line 98
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathDimensions:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    mul-float/2addr v3, p5

    sub-float v3, v1, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float p7, v3

    .line 99
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 100
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, p6, p7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 101
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->shapePath:Lcom/advantage/bitmaptransformations/path/parser/PathInfo;

    iget-object v4, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderPath:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v5}, Lcom/advantage/bitmaptransformations/path/parser/PathInfo;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 105
    .end local v0    # "d":F
    .end local v1    # "newHeight":F
    .end local v2    # "newWidth":F
    :cond_0
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 106
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 107
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 108
    return-void

    .line 92
    :cond_1
    iget v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->viewWidth:I

    int-to-float v2, v3

    .line 93
    .restart local v2    # "newWidth":F
    iget v3, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->viewHeight:I

    int-to-float v1, v3

    .line 94
    .restart local v1    # "newHeight":F
    const/4 v0, 0x0

    .restart local v0    # "d":F
    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "imagePaint"    # Landroid/graphics/Paint;
    .param p3, "borderPaint"    # Landroid/graphics/Paint;

    .prologue
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 115
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 117
    return-void
.end method

.method getCacheId(I)I
    .locals 2
    .param p1, "res"    # I

    .prologue
    .line 55
    mul-int/lit8 v0, p1, 0x3

    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->getViewWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->getViewHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->getBorderWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->getBorderColor()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method onPreTransformCallback()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->setSquare(Z)V

    .line 51
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 62
    return-void
.end method

.method public setBorderType(I)V
    .locals 2
    .param p1, "borderType"    # I

    .prologue
    .line 171
    iput p1, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderType:I

    .line 172
    packed-switch p1, :pswitch_data_0

    .line 178
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    :goto_0
    return-void

    .line 174
    :pswitch_0
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setShapeResId(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .prologue
    .line 120
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 121
    invoke-static {p1, p2}, Lcom/advantage/bitmaptransformations/path/SvgUtil;->readSvg(Landroid/content/Context;I)Lcom/advantage/bitmaptransformations/path/parser/PathInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->shapePath:Lcom/advantage/bitmaptransformations/path/parser/PathInfo;

    .line 125
    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No resource is defined as shape"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setStrokeCap(I)V
    .locals 2
    .param p1, "strokeCap"    # I

    .prologue
    .line 135
    iput p1, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->strokeCap:I

    .line 136
    packed-switch p1, :pswitch_data_0

    .line 150
    :goto_0
    return-void

    .line 138
    :pswitch_0
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setStrokeJoin(I)V
    .locals 2
    .param p1, "strokeJoin"    # I

    .prologue
    .line 153
    iput p1, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->strokeJoin:I

    .line 154
    packed-switch p1, :pswitch_data_0

    .line 168
    :goto_0
    return-void

    .line 156
    :pswitch_0
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_0

    .line 159
    :pswitch_1
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_0

    .line 162
    :pswitch_2
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setStrokeMiter(I)V
    .locals 2
    .param p1, "strokeMiter"    # I

    .prologue
    .line 128
    iput p1, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->strokeMiter:I

    .line 129
    if-lez p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->borderPaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 132
    :cond_0
    return-void
.end method
