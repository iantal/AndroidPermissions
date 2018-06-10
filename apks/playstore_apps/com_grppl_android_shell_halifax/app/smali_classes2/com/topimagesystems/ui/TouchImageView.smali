.class public Lcom/topimagesystems/ui/TouchImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/ui/TouchImageView$ScaleListener;
    }
.end annotation


# static fields
.field static final CLICK:I = 0x3

.field static final DRAG:I = 0x1

.field static final NONE:I = 0x0

.field static final ZOOM:I = 0x2


# instance fields
.field bmHeight:F

.field bmWidth:F

.field bottom:F

.field context:Landroid/content/Context;

.field height:F

.field last:Landroid/graphics/PointF;

.field m:[F

.field mScaleDetector:Landroid/view/ScaleGestureDetector;

.field matrix:Landroid/graphics/Matrix;

.field maxScale:F

.field final maxSize:I

.field minScale:F

.field mode:I

.field origHeight:F

.field origWidth:F

.field redundantXSpace:F

.field redundantYSpace:F

.field right:F

.field saveScale:F

.field start:Landroid/graphics/PointF;

.field width:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    const/16 v0, 0x1000

    iput v0, p0, Lcom/topimagesystems/ui/TouchImageView;->maxSize:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/topimagesystems/ui/TouchImageView;->mode:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/TouchImageView;->last:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/TouchImageView;->start:Landroid/graphics/PointF;

    iput v1, p0, Lcom/topimagesystems/ui/TouchImageView;->minScale:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/topimagesystems/ui/TouchImageView;->maxScale:F

    iput v1, p0, Lcom/topimagesystems/ui/TouchImageView;->saveScale:F

    invoke-direct {p0, p1}, Lcom/topimagesystems/ui/TouchImageView;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    const/16 v0, 0x1000

    iput v0, p0, Lcom/topimagesystems/ui/TouchImageView;->maxSize:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/topimagesystems/ui/TouchImageView;->mode:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/TouchImageView;->last:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/TouchImageView;->start:Landroid/graphics/PointF;

    iput v1, p0, Lcom/topimagesystems/ui/TouchImageView;->minScale:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/topimagesystems/ui/TouchImageView;->maxScale:F

    iput v1, p0, Lcom/topimagesystems/ui/TouchImageView;->saveScale:F

    invoke-direct {p0, p1}, Lcom/topimagesystems/ui/TouchImageView;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method private sharedConstructing(Landroid/content/Context;)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iput-object p1, p0, Lcom/topimagesystems/ui/TouchImageView;->context:Landroid/content/Context;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/topimagesystems/ui/TouchImageView$ScaleListener;-><init>(Lcom/topimagesystems/ui/TouchImageView;Lcom/topimagesystems/ui/TouchImageView$ScaleListener;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/topimagesystems/ui/TouchImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/topimagesystems/ui/TouchImageView;->m:[F

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lcom/topimagesystems/ui/TouchImageView$1;

    invoke-direct {v0, p0}, Lcom/topimagesystems/ui/TouchImageView$1;-><init>(Lcom/topimagesystems/ui/TouchImageView;)V

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/TouchImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/topimagesystems/ui/TouchImageView;->width:F

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/topimagesystems/ui/TouchImageView;->height:F

    iget v0, p0, Lcom/topimagesystems/ui/TouchImageView;->width:F

    iget v1, p0, Lcom/topimagesystems/ui/TouchImageView;->bmWidth:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/topimagesystems/ui/TouchImageView;->height:F

    iget v2, p0, Lcom/topimagesystems/ui/TouchImageView;->bmHeight:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/topimagesystems/ui/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/topimagesystems/ui/TouchImageView;->saveScale:F

    iget v1, p0, Lcom/topimagesystems/ui/TouchImageView;->height:F

    iget v2, p0, Lcom/topimagesystems/ui/TouchImageView;->bmHeight:F

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/topimagesystems/ui/TouchImageView;->redundantYSpace:F

    iget v1, p0, Lcom/topimagesystems/ui/TouchImageView;->width:F

    iget v2, p0, Lcom/topimagesystems/ui/TouchImageView;->bmWidth:F

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    iput v0, p0, Lcom/topimagesystems/ui/TouchImageView;->redundantXSpace:F

    iget v0, p0, Lcom/topimagesystems/ui/TouchImageView;->redundantYSpace:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/topimagesystems/ui/TouchImageView;->redundantYSpace:F

    iget v0, p0, Lcom/topimagesystems/ui/TouchImageView;->redundantXSpace:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/topimagesystems/ui/TouchImageView;->redundantXSpace:F

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/topimagesystems/ui/TouchImageView;->redundantXSpace:F

    iget v2, p0, Lcom/topimagesystems/ui/TouchImageView;->redundantYSpace:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, p0, Lcom/topimagesystems/ui/TouchImageView;->width:F

    iget v1, p0, Lcom/topimagesystems/ui/TouchImageView;->redundantXSpace:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/topimagesystems/ui/TouchImageView;->origWidth:F

    iget v0, p0, Lcom/topimagesystems/ui/TouchImageView;->height:F

    iget v1, p0, Lcom/topimagesystems/ui/TouchImageView;->redundantYSpace:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/topimagesystems/ui/TouchImageView;->origHeight:F

    iget v0, p0, Lcom/topimagesystems/ui/TouchImageView;->width:F

    iget v1, p0, Lcom/topimagesystems/ui/TouchImageView;->saveScale:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/topimagesystems/ui/TouchImageView;->width:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/topimagesystems/ui/TouchImageView;->redundantXSpace:F

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/topimagesystems/ui/TouchImageView;->saveScale:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/topimagesystems/ui/TouchImageView;->right:F

    iget v0, p0, Lcom/topimagesystems/ui/TouchImageView;->height:F

    iget v1, p0, Lcom/topimagesystems/ui/TouchImageView;->saveScale:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/topimagesystems/ui/TouchImageView;->height:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/topimagesystems/ui/TouchImageView;->redundantYSpace:F

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/topimagesystems/ui/TouchImageView;->saveScale:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/topimagesystems/ui/TouchImageView;->bottom:F

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x45800000    # 4096.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/topimagesystems/ui/TouchImageView;->bmWidth:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/topimagesystems/ui/TouchImageView;->bmHeight:F

    iget v2, p0, Lcom/topimagesystems/ui/TouchImageView;->bmWidth:F

    iget v3, p0, Lcom/topimagesystems/ui/TouchImageView;->bmHeight:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/topimagesystems/ui/TouchImageView;->bmWidth:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    iget v2, p0, Lcom/topimagesystems/ui/TouchImageView;->bmHeight:F

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/topimagesystems/ui/TouchImageView;->bmWidth:F

    div-float/2addr v2, v3

    iput v2, p0, Lcom/topimagesystems/ui/TouchImageView;->bmHeight:F

    iput v4, p0, Lcom/topimagesystems/ui/TouchImageView;->bmWidth:F

    :goto_0
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/topimagesystems/ui/TouchImageView;->bmWidth:F

    float-to-int v0, v0

    iget v2, p0, Lcom/topimagesystems/ui/TouchImageView;->bmHeight:F

    float-to-int v2, v2

    invoke-static {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget v2, p0, Lcom/topimagesystems/ui/TouchImageView;->bmHeight:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    iget v2, p0, Lcom/topimagesystems/ui/TouchImageView;->bmWidth:F

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/topimagesystems/ui/TouchImageView;->bmHeight:F

    div-float/2addr v2, v3

    iput v2, p0, Lcom/topimagesystems/ui/TouchImageView;->bmWidth:F

    iput v4, p0, Lcom/topimagesystems/ui/TouchImageView;->bmHeight:F

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public setMaxZoom(F)V
    .locals 0

    iput p1, p0, Lcom/topimagesystems/ui/TouchImageView;->maxScale:F

    return-void
.end method
