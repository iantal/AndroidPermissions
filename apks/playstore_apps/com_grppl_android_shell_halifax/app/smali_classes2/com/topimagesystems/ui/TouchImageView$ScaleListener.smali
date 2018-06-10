.class Lcom/topimagesystems/ui/TouchImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/ui/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/ui/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/topimagesystems/ui/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/topimagesystems/ui/TouchImageView;Lcom/topimagesystems/ui/TouchImageView$ScaleListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;-><init>(Lcom/topimagesystems/ui/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v1, v1, Lcom/topimagesystems/ui/TouchImageView;->saveScale:F

    iget-object v2, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v3, v2, Lcom/topimagesystems/ui/TouchImageView;->saveScale:F

    mul-float/2addr v3, v0

    iput v3, v2, Lcom/topimagesystems/ui/TouchImageView;->saveScale:F

    iget-object v2, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v2, v2, Lcom/topimagesystems/ui/TouchImageView;->saveScale:F

    iget-object v3, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v3, v3, Lcom/topimagesystems/ui/TouchImageView;->maxScale:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v2, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v2, v2, Lcom/topimagesystems/ui/TouchImageView;->maxScale:F

    iput v2, v0, Lcom/topimagesystems/ui/TouchImageView;->saveScale:F

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v0, v0, Lcom/topimagesystems/ui/TouchImageView;->maxScale:F

    div-float/2addr v0, v1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v2, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v2, v2, Lcom/topimagesystems/ui/TouchImageView;->width:F

    iget-object v3, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v3, v3, Lcom/topimagesystems/ui/TouchImageView;->saveScale:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v3, v3, Lcom/topimagesystems/ui/TouchImageView;->width:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v3, v3, Lcom/topimagesystems/ui/TouchImageView;->redundantXSpace:F

    mul-float/2addr v3, v6

    iget-object v4, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v4, v4, Lcom/topimagesystems/ui/TouchImageView;->saveScale:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/topimagesystems/ui/TouchImageView;->right:F

    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v2, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v2, v2, Lcom/topimagesystems/ui/TouchImageView;->height:F

    iget-object v3, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v3, v3, Lcom/topimagesystems/ui/TouchImageView;->saveScale:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v3, v3, Lcom/topimagesystems/ui/TouchImageView;->height:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v3, v3, Lcom/topimagesystems/ui/TouchImageView;->redundantYSpace:F

    mul-float/2addr v3, v6

    iget-object v4, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v4, v4, Lcom/topimagesystems/ui/TouchImageView;->saveScale:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/topimagesystems/ui/TouchImageView;->bottom:F

    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v1, v1, Lcom/topimagesystems/ui/TouchImageView;->origWidth:F

    iget-object v2, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v2, v2, Lcom/topimagesystems/ui/TouchImageView;->saveScale:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v2, v2, Lcom/topimagesystems/ui/TouchImageView;->width:F

    cmpg-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v1, v1, Lcom/topimagesystems/ui/TouchImageView;->origHeight:F

    iget-object v2, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v2, v2, Lcom/topimagesystems/ui/TouchImageView;->saveScale:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v2, v2, Lcom/topimagesystems/ui/TouchImageView;->height:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    :cond_1
    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v1, v1, Lcom/topimagesystems/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v2, v2, Lcom/topimagesystems/ui/TouchImageView;->width:F

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v3, v3, Lcom/topimagesystems/ui/TouchImageView;->height:F

    div-float/2addr v3, v6

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    cmpg-float v1, v0, v7

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v1, v1, Lcom/topimagesystems/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v2, v2, Lcom/topimagesystems/ui/TouchImageView;->m:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v1, v1, Lcom/topimagesystems/ui/TouchImageView;->m:[F

    aget v1, v1, v8

    iget-object v2, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v2, v2, Lcom/topimagesystems/ui/TouchImageView;->m:[F

    aget v2, v2, v9

    cmpg-float v0, v0, v7

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v0, v0, Lcom/topimagesystems/ui/TouchImageView;->origWidth:F

    iget-object v3, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v3, v3, Lcom/topimagesystems/ui/TouchImageView;->saveScale:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v3, v3, Lcom/topimagesystems/ui/TouchImageView;->width:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v0, v0, Lcom/topimagesystems/ui/TouchImageView;->bottom:F

    neg-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v0, v0, Lcom/topimagesystems/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v1, v1, Lcom/topimagesystems/ui/TouchImageView;->bottom:F

    add-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v2, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v2, v2, Lcom/topimagesystems/ui/TouchImageView;->saveScale:F

    iget-object v3, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v3, v3, Lcom/topimagesystems/ui/TouchImageView;->minScale:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v2, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v2, v2, Lcom/topimagesystems/ui/TouchImageView;->minScale:F

    iput v2, v0, Lcom/topimagesystems/ui/TouchImageView;->saveScale:F

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v0, v0, Lcom/topimagesystems/ui/TouchImageView;->minScale:F

    div-float/2addr v0, v1

    goto/16 :goto_0

    :cond_4
    cmpl-float v0, v2, v5

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v0, v0, Lcom/topimagesystems/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    neg-float v1, v2

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v0, v0, Lcom/topimagesystems/ui/TouchImageView;->right:F

    neg-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v0, v0, Lcom/topimagesystems/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v2, v2, Lcom/topimagesystems/ui/TouchImageView;->right:F

    add-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_6
    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v0, v0, Lcom/topimagesystems/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    neg-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v1, v1, Lcom/topimagesystems/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v1, v1, Lcom/topimagesystems/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v2, v2, Lcom/topimagesystems/ui/TouchImageView;->m:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v1, v1, Lcom/topimagesystems/ui/TouchImageView;->m:[F

    aget v1, v1, v8

    iget-object v2, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v2, v2, Lcom/topimagesystems/ui/TouchImageView;->m:[F

    aget v2, v2, v9

    cmpg-float v0, v0, v7

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v0, v0, Lcom/topimagesystems/ui/TouchImageView;->right:F

    neg-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v0, v0, Lcom/topimagesystems/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v3, v3, Lcom/topimagesystems/ui/TouchImageView;->right:F

    add-float/2addr v1, v3

    neg-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v0, v0, Lcom/topimagesystems/ui/TouchImageView;->bottom:F

    neg-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v0, v0, Lcom/topimagesystems/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v1, v1, Lcom/topimagesystems/ui/TouchImageView;->bottom:F

    add-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_1

    :cond_9
    cmpl-float v0, v1, v5

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v0, v0, Lcom/topimagesystems/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    neg-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_a
    cmpl-float v0, v2, v5

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v0, v0, Lcom/topimagesystems/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    neg-float v1, v2

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/topimagesystems/ui/TouchImageView;->mode:I

    const/4 v0, 0x1

    return v0
.end method
