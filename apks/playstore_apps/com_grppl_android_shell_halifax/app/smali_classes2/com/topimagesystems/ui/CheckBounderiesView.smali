.class public Lcom/topimagesystems/ui/CheckBounderiesView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;,
        Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;
    }
.end annotation


# static fields
.field public static validationBoundariesRect:Lorg/opencv/core/Rect;


# instance fields
.field private animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

.field private bbOffset:F

.field private bbOffsetRight:F

.field private blOffset:F

.field private blOffsetRight:F

.field private bounderyBottom:Landroid/graphics/Bitmap;

.field private bounderyBottomRight:Landroid/graphics/Bitmap;

.field private bounderyBottomV:Landroid/graphics/Bitmap;

.field private bounderyBottomVRight:Landroid/graphics/Bitmap;

.field private bounderyTop:Landroid/graphics/Bitmap;

.field private bounderyTopRight:Landroid/graphics/Bitmap;

.field private bounderyTopV:Landroid/graphics/Bitmap;

.field private bounderyTopVRight:Landroid/graphics/Bitmap;

.field private cmc7Line:Landroid/graphics/Bitmap;

.field private displayDimensions:Landroid/graphics/Point;

.field private drawGreenRect:Z

.field private isAnimating:Z

.field private isValid:Z

.field private paint:Landroid/graphics/Paint;

.field private seriesAnimationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;

.field private showBoundries:Z

.field private tlOffset:F

.field private tlOffsetRight:F

.field private ttOffset:F

.field private ttOffsetRight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isValid:Z

    iput-boolean v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->drawGreenRect:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->showBoundries:Z

    iput-boolean v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isAnimating:Z

    invoke-virtual {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isValid:Z

    iput-boolean v2, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->drawGreenRect:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->showBoundries:Z

    iput-boolean v2, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isAnimating:Z

    sget-object v0, Lcom/topimagesystems/R$styleable;->captureOverlay:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$styleable;->captureOverlay_drawGreenRectangle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->drawGreenRect:Z

    invoke-virtual {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isValid:Z

    iput-boolean v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->drawGreenRect:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->showBoundries:Z

    iput-boolean v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isAnimating:Z

    invoke-virtual {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->init()V

    return-void
.end method

.method private handleFinishAnimation()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget-object v0, v0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->newCheckBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isAnimating:Z

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->displayDimensions:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget-object v1, v1, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->newCheckBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    invoke-virtual {p0, v0, v1}, Lcom/topimagesystems/ui/CheckBounderiesView;->setCheckBounderies(Landroid/graphics/Point;Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget-object v0, v0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget-object v0, v0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget v1, v1, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->endAnimationMessageCode:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->invalidate()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->seriesAnimationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget-object v1, v1, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->newRect:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->x:I

    iput v1, v0, Lorg/opencv/core/Rect;->x:I

    sget-object v0, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget-object v1, v1, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->newRect:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->y:I

    iput v1, v0, Lorg/opencv/core/Rect;->y:I

    sget-object v0, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget-object v1, v1, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->newRect:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->width:I

    iput v1, v0, Lorg/opencv/core/Rect;->width:I

    sget-object v0, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget-object v1, v1, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->newRect:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->height:I

    iput v1, v0, Lorg/opencv/core/Rect;->height:I

    invoke-direct {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->updateOffsets()V

    invoke-virtual {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->invalidate()V

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->seriesAnimationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;

    iget v1, v0, Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;->rectanglesCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;->rectanglesCounter:I

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->seriesAnimationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;

    iget v0, v0, Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;->rectanglesCounter:I

    iget-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->seriesAnimationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;

    iget-object v1, v1, Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;->rectangles:[Lorg/opencv/core/Rect;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->seriesAnimationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;

    iget-object v0, v0, Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;->finalCheckBoundaries:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    iget-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->seriesAnimationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;

    iget-object v1, v1, Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;->finalHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->seriesAnimationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;

    iget v2, v2, Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;->finalMessageCode:I

    invoke-direct {p0, v0, v1, v2}, Lcom/topimagesystems/ui/CheckBounderiesView;->updateAnimationHelper(Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;Landroid/os/Handler;I)V

    :goto_1
    invoke-virtual {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->invalidate()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->seriesAnimationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;

    iget-object v0, v0, Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;->rectangles:[Lorg/opencv/core/Rect;

    iget-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->seriesAnimationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;

    iget v1, v1, Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;->rectanglesCounter:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/topimagesystems/ui/CheckBounderiesView;->updateAnimationHelper(Lorg/opencv/core/Rect;)V

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isAnimating:Z

    goto :goto_0
.end method

.method private updateAnimationHelper(Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;Landroid/os/Handler;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getValidationBoundariesRectByCaptureMode()Lorg/opencv/core/Rect;

    move-result-object v0

    new-instance v1, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;-><init>(Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;)V

    iput-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    const/4 v2, 0x0

    iput v2, v1, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->counter:I

    iget-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget v2, v0, Lorg/opencv/core/Rect;->x:I

    sget-object v3, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v3, v3, Lorg/opencv/core/Rect;->x:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget v3, v3, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->numberOfFrames:I

    div-int/2addr v2, v3

    int-to-double v2, v2

    iput-wide v2, v1, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->left:D

    iget-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget v2, v0, Lorg/opencv/core/Rect;->y:I

    sget-object v3, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v3, v3, Lorg/opencv/core/Rect;->y:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget v3, v3, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->numberOfFrames:I

    div-int/2addr v2, v3

    int-to-double v2, v2

    iput-wide v2, v1, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->top:D

    iget-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget v2, v0, Lorg/opencv/core/Rect;->width:I

    sget-object v3, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v3, v3, Lorg/opencv/core/Rect;->width:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget v3, v3, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->numberOfFrames:I

    div-int/2addr v2, v3

    int-to-double v2, v2

    iput-wide v2, v1, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->width:D

    iget-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget v2, v0, Lorg/opencv/core/Rect;->height:I

    sget-object v3, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v3, v3, Lorg/opencv/core/Rect;->height:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget v3, v3, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->numberOfFrames:I

    div-int/2addr v2, v3

    int-to-double v2, v2

    iput-wide v2, v1, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->height:D

    iget-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iput-object p1, v1, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->newCheckBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    iget-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iput-object v0, v1, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->newRect:Lorg/opencv/core/Rect;

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iput-object p2, v0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iput p3, v0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->endAnimationMessageCode:I

    return-void
.end method

.method private updateAnimationHelper(Lorg/opencv/core/Rect;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    invoke-direct {v0, v4}, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;-><init>(Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;)V

    iput-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iput v5, v0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->counter:I

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget v1, p1, Lorg/opencv/core/Rect;->x:I

    sget-object v2, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v2, v2, Lorg/opencv/core/Rect;->x:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget v2, v2, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->numberOfFrames:I

    div-int/2addr v1, v2

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->left:D

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget v1, p1, Lorg/opencv/core/Rect;->y:I

    sget-object v2, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v2, v2, Lorg/opencv/core/Rect;->y:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget v2, v2, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->numberOfFrames:I

    div-int/2addr v1, v2

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->top:D

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget v1, p1, Lorg/opencv/core/Rect;->width:I

    sget-object v2, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v2, v2, Lorg/opencv/core/Rect;->width:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget v2, v2, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->numberOfFrames:I

    div-int/2addr v1, v2

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->width:D

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget v1, p1, Lorg/opencv/core/Rect;->height:I

    sget-object v2, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v2, v2, Lorg/opencv/core/Rect;->height:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget v2, v2, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->numberOfFrames:I

    div-int/2addr v1, v2

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->height:D

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iput-object v4, v0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->newCheckBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iput-object p1, v0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->newRect:Lorg/opencv/core/Rect;

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iput-object v4, v0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iput v5, v0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->endAnimationMessageCode:I

    return-void
.end method

.method private updateOffsets()V
    .locals 2

    sget-object v0, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->x:I

    add-int/lit8 v0, v0, -0x3

    int-to-float v0, v0

    iput v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->tlOffset:F

    sget-object v0, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    add-int/lit8 v0, v0, -0x3

    int-to-float v0, v0

    iput v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->ttOffset:F

    sget-object v0, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->x:I

    sget-object v1, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->width:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bounderyBottom:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iput v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->blOffset:F

    sget-object v0, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    sget-object v1, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bounderyBottom:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iput v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bbOffset:F

    sget-object v0, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->x:I

    add-int/lit8 v0, v0, -0x3

    int-to-float v0, v0

    iput v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->blOffsetRight:F

    iget v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bbOffset:F

    iput v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bbOffsetRight:F

    iget v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->blOffset:F

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->tlOffsetRight:F

    iget v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->ttOffset:F

    iput v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->ttOffsetRight:F

    return-void
.end method


# virtual methods
.method public animateRectanglesSeries(Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;Landroid/os/Handler;I[Lorg/opencv/core/Rect;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isAnimating:Z

    iput-boolean v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isValid:Z

    iput-boolean v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->showBoundries:Z

    iput-object v2, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->seriesAnimationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;

    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    new-instance v0, Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;

    invoke-direct {v0, v2}, Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;-><init>(Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;)V

    iput-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->seriesAnimationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->seriesAnimationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;

    iput-object p4, v0, Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;->rectangles:[Lorg/opencv/core/Rect;

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->seriesAnimationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;

    iput-object p1, v0, Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;->finalCheckBoundaries:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->seriesAnimationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;

    iput-object p2, v0, Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;->finalHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->seriesAnimationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;

    iput p3, v0, Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;->finalMessageCode:I

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->seriesAnimationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;

    iput v1, v0, Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;->rectanglesCounter:I

    aget-object v0, p4, v1

    invoke-direct {p0, v0}, Lcom/topimagesystems/ui/CheckBounderiesView;->updateAnimationHelper(Lorg/opencv/core/Rect;)V

    invoke-virtual {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->invalidate()V

    :cond_0
    return-void
.end method

.method public animateToCheckBoundaries(Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/topimagesystems/ui/CheckBounderiesView;->animateToCheckBoundaries(Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;Landroid/os/Handler;I)V

    return-void
.end method

.method public animateToCheckBoundaries(Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;Landroid/os/Handler;I)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isAnimating:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isValid:Z

    iput-boolean v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->showBoundries:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->seriesAnimationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;

    invoke-direct {p0, p1, p2, p3}, Lcom/topimagesystems/ui/CheckBounderiesView;->updateAnimationHelper(Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;Landroid/os/Handler;I)V

    invoke-virtual {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->invalidate()V

    return-void
.end method

.method public clearView()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    return-void
.end method

.method protected drawDocumentBoundaries(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v7, 0x41700000    # 15.0f

    iget-boolean v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isValid:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isAnimating:Z

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bounderyTopV:Landroid/graphics/Bitmap;

    :goto_0
    iget-boolean v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isValid:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isAnimating:Z

    if-eqz v1, :cond_7

    :cond_1
    iget-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bounderyBottomV:Landroid/graphics/Bitmap;

    :goto_1
    iget-boolean v2, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isValid:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isAnimating:Z

    if-eqz v2, :cond_8

    :cond_2
    iget-object v2, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bounderyTopVRight:Landroid/graphics/Bitmap;

    :goto_2
    iget-boolean v3, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isValid:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isAnimating:Z

    if-eqz v3, :cond_9

    :cond_3
    iget-object v3, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bounderyBottomVRight:Landroid/graphics/Bitmap;

    :goto_3
    iget-boolean v4, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isValid:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->drawGreenRect:Z

    if-eqz v4, :cond_4

    sget-boolean v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isAnimating:Z

    if-eqz v4, :cond_a

    :cond_4
    iget v4, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->tlOffset:F

    iget v5, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->ttOffset:F

    iget-object v6, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->blOffset:F

    iget v4, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bbOffset:F

    iget-object v5, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->tlOffsetRight:F

    iget v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->ttOffsetRight:F

    iget-object v4, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->blOffsetRight:F

    iget v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bbOffsetRight:F

    iget-object v2, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :try_start_0
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->showMicrOverlay:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->cmc7Line:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->blOffsetRight:F

    const/high16 v2, 0x42c80000    # 100.0f

    add-float/2addr v1, v2

    iget v2, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bbOffsetRight:F

    const/high16 v3, 0x41f00000    # 30.0f

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_4
    return-void

    :cond_6
    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bounderyTop:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bounderyBottom:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :cond_8
    iget-object v2, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bounderyTopRight:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    :cond_9
    iget-object v3, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bounderyBottomRight:Landroid/graphics/Bitmap;

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const-string/jumbo v1, "overlay"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/RectF;

    sget-object v2, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v2, v2, Lorg/opencv/core/Rect;->x:I

    int-to-float v2, v2

    sget-object v3, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v3, v3, Lorg/opencv/core/Rect;->y:I

    int-to-float v3, v3

    sget-object v4, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v4, v4, Lorg/opencv/core/Rect;->x:I

    sget-object v5, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v5, v5, Lorg/opencv/core/Rect;->width:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    sget-object v5, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v5, v5, Lorg/opencv/core/Rect;->y:I

    sget-object v6, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v6, v6, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4
.end method

.method public getValidationRect()Lorg/opencv/core/Rect;
    .locals 1

    sget-object v0, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    return-object v0
.end method

.method protected init()V
    .locals 2

    invoke-virtual {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$drawable;->ic_boundary_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bounderyBottom:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$drawable;->ic_boundary_bottom_v:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bounderyBottomV:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$drawable;->ic_boundary_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bounderyTop:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$drawable;->ic_boundary_top_v:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bounderyTopV:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$drawable;->ic_boundary_bottom_lr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bounderyBottomRight:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$drawable;->ic_boundary_bottom_v_rl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bounderyBottomVRight:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$drawable;->ic_boundary_top_rt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bounderyTopRight:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$drawable;->ic_boundary_top_v_rt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->bounderyTopVRight:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$drawable;->cmc7_overlay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->cmc7Line:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/16 v9, 0xff

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->paint:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/topimagesystems/R$color;->camera_overlay_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->displayDimensions:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    sget-object v0, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    int-to-float v2, v0

    sget-object v0, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->x:I

    int-to-float v3, v0

    sget-object v0, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    sget-object v4, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v4, v4, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->x:I

    sget-object v2, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v2, v2, Lorg/opencv/core/Rect;->width:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    sget-object v0, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    int-to-float v4, v0

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->displayDimensions:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v0

    sget-object v0, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    sget-object v2, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v2, v2, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    sget-object v2, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget v2, v2, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->displayDimensions:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->displayDimensions:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->paint:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isValid:Z

    if-eqz v0, :cond_3

    invoke-static {v9, v8, v9, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-boolean v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->showBoundries:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/topimagesystems/ui/CheckBounderiesView;->drawDocumentBoundaries(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isAnimating:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget v0, v0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->counter:I

    iget-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget v1, v1, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->numberOfFrames:I

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->handleFinishAnimation()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {v9, v9, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget v1, v0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->counter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->counter:I

    iget-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget v0, v0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->numberOfFrames:I

    iget-object v1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget v1, v1, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->counter:I

    sub-int/2addr v0, v1

    sget-object v1, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget-object v2, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget-object v2, v2, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->newRect:Lorg/opencv/core/Rect;

    iget v2, v2, Lorg/opencv/core/Rect;->x:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget-wide v4, v4, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->left:D

    int-to-double v6, v0

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Lorg/opencv/core/Rect;->x:I

    sget-object v1, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget-object v2, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget-object v2, v2, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->newRect:Lorg/opencv/core/Rect;

    iget v2, v2, Lorg/opencv/core/Rect;->y:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget-wide v4, v4, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->top:D

    int-to-double v6, v0

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Lorg/opencv/core/Rect;->y:I

    sget-object v1, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget-object v2, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget-object v2, v2, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->newRect:Lorg/opencv/core/Rect;

    iget v2, v2, Lorg/opencv/core/Rect;->width:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget-wide v4, v4, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->width:D

    int-to-double v6, v0

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Lorg/opencv/core/Rect;->width:I

    sget-object v1, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iget-object v2, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget-object v2, v2, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->newRect:Lorg/opencv/core/Rect;

    iget v2, v2, Lorg/opencv/core/Rect;->height:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->animationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;

    iget-wide v4, v4, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->height:D

    int-to-double v6, v0

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Lorg/opencv/core/Rect;->height:I

    invoke-direct {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->updateOffsets()V

    invoke-virtual {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->invalidate()V

    goto :goto_1
.end method

.method public setCheckBounderies(Landroid/graphics/Point;Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->seriesAnimationHelper:Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;

    invoke-virtual {p2}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getValidationBoundariesRectByCaptureMode()Lorg/opencv/core/Rect;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/ui/CheckBounderiesView;->validationBoundariesRect:Lorg/opencv/core/Rect;

    iput-object p1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->displayDimensions:Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/topimagesystems/ui/CheckBounderiesView;->updateOffsets()V

    return-void
.end method

.method public showBounderies(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isAnimating:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->isValid:Z

    iput-boolean p2, p0, Lcom/topimagesystems/ui/CheckBounderiesView;->showBoundries:Z

    goto :goto_0
.end method
