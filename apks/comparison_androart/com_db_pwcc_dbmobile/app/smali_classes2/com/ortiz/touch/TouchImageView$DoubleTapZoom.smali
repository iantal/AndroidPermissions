.class Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touch/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DoubleTapZoom"
.end annotation


# static fields
.field private static final ZOOM_TIME:F = 500.0f


# instance fields
.field private final bitmapX:F

.field private final bitmapY:F

.field private final endTouch:Landroid/graphics/PointF;

.field private final interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private final startTime:J

.field private final startTouch:Landroid/graphics/PointF;

.field private final startZoom:F

.field private final stretchImageToSuper:Z

.field private final targetZoom:F

.field final synthetic this$0:Lcom/ortiz/touch/TouchImageView;


# direct methods
.method constructor <init>(Lcom/ortiz/touch/TouchImageView;FFFZ)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object v0, Lcom/ortiz/touch/TouchImageView$State;->ANIMATE_ZOOM:Lcom/ortiz/touch/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/ortiz/touch/TouchImageView;->access$1200(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$State;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->startTime:J

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$700(Lcom/ortiz/touch/TouchImageView;)F

    move-result v0

    iput v0, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->startZoom:F

    iput p2, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->targetZoom:F

    iput-boolean p5, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->stretchImageToSuper:Z

    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0}, Lcom/ortiz/touch/TouchImageView;->access$2300(Lcom/ortiz/touch/TouchImageView;FFZ)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->bitmapX:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->bitmapY:F

    iget v0, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->bitmapX:F

    iget v1, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->bitmapY:F

    invoke-static {p1, v0, v1}, Lcom/ortiz/touch/TouchImageView;->access$2400(Lcom/ortiz/touch/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1300(Lcom/ortiz/touch/TouchImageView;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1600(Lcom/ortiz/touch/TouchImageView;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    return-void
.end method

.method private calculateDeltaScale(F)D
    .locals 4

    iget v0, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->startZoom:F

    iget v1, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->targetZoom:F

    iget v2, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->startZoom:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v2}, Lcom/ortiz/touch/TouchImageView;->access$700(Lcom/ortiz/touch/TouchImageView;)F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private interpolate()F
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->startTime:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private translateImageToCenterTouchPosition(F)V
    .locals 9

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->this$0:Lcom/ortiz/touch/TouchImageView;

    iget v7, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->bitmapX:F

    iget v8, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->bitmapY:F

    invoke-static {v6, v7, v8}, Lcom/ortiz/touch/TouchImageView;->access$2400(Lcom/ortiz/touch/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v6

    iget-object v7, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v7}, Lcom/ortiz/touch/TouchImageView;->access$1800(Lcom/ortiz/touch/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v7

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget v1, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    sub-float v1, v4, v5

    mul-float/2addr v1, p1

    add-float/2addr v1, v3

    iget v2, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->interpolate()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->calculateDeltaScale(F)D

    move-result-wide v2

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->this$0:Lcom/ortiz/touch/TouchImageView;

    iget v4, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->bitmapX:F

    iget v5, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->bitmapY:F

    iget-boolean v6, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->stretchImageToSuper:Z

    invoke-static/range {v1 .. v6}, Lcom/ortiz/touch/TouchImageView;->access$2200(Lcom/ortiz/touch/TouchImageView;DFFZ)V

    invoke-direct {p0, v0}, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->translateImageToCenterTouchPosition(F)V

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->access$2500(Lcom/ortiz/touch/TouchImageView;)V

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->this$0:Lcom/ortiz/touch/TouchImageView;

    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v2}, Lcom/ortiz/touch/TouchImageView;->access$1800(Lcom/ortiz/touch/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ortiz/touch/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->access$2100(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->access$2100(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;->onMove()V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0, p0}, Lcom/ortiz/touch/TouchImageView;->access$500(Lcom/ortiz/touch/TouchImageView;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;->this$0:Lcom/ortiz/touch/TouchImageView;

    sget-object v1, Lcom/ortiz/touch/TouchImageView$State;->NONE:Lcom/ortiz/touch/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/ortiz/touch/TouchImageView;->access$1200(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$State;)V

    goto :goto_0
.end method
