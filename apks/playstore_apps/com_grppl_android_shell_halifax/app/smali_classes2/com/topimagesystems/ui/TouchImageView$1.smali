.class Lcom/topimagesystems/ui/TouchImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/ui/TouchImageView;->sharedConstructing(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/ui/TouchImageView;


# direct methods
.method constructor <init>(Lcom/topimagesystems/ui/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v1, v1, Lcom/topimagesystems/ui/TouchImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v1, v1, Lcom/topimagesystems/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v2, v2, Lcom/topimagesystems/ui/TouchImageView;->m:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v1, v1, Lcom/topimagesystems/ui/TouchImageView;->m:[F

    const/4 v2, 0x2

    aget v3, v1, v2

    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v1, v1, Lcom/topimagesystems/ui/TouchImageView;->m:[F

    const/4 v2, 0x5

    aget v4, v1, v2

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v5, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v1, v1, Lcom/topimagesystems/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/TouchImageView;->invalidate()V

    return v9

    :pswitch_1
    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v0, v0, Lcom/topimagesystems/ui/TouchImageView;->last:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v0, v0, Lcom/topimagesystems/ui/TouchImageView;->start:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v1, v1, Lcom/topimagesystems/ui/TouchImageView;->last:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iput v9, v0, Lcom/topimagesystems/ui/TouchImageView;->mode:I

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v1, v1, Lcom/topimagesystems/ui/TouchImageView;->mode:I

    if-ne v1, v9, :cond_0

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v2, v2, Lcom/topimagesystems/ui/TouchImageView;->last:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v6, v6, Lcom/topimagesystems/ui/TouchImageView;->last:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v6

    iget-object v6, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v6, v6, Lcom/topimagesystems/ui/TouchImageView;->origWidth:F

    iget-object v7, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v7, v7, Lcom/topimagesystems/ui/TouchImageView;->saveScale:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v7, v7, Lcom/topimagesystems/ui/TouchImageView;->origHeight:F

    iget-object v8, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v8, v8, Lcom/topimagesystems/ui/TouchImageView;->saveScale:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v8, v8, Lcom/topimagesystems/ui/TouchImageView;->width:F

    cmpg-float v6, v6, v8

    if-gez v6, :cond_2

    add-float v1, v4, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    neg-float v1, v4

    :goto_1
    iget-object v2, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v2, v2, Lcom/topimagesystems/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v0, v0, Lcom/topimagesystems/ui/TouchImageView;->last:Landroid/graphics/PointF;

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v2, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    :cond_1
    add-float v1, v4, v2

    iget-object v3, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v3, v3, Lcom/topimagesystems/ui/TouchImageView;->bottom:F

    neg-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_a

    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v1, v1, Lcom/topimagesystems/ui/TouchImageView;->bottom:F

    add-float/2addr v1, v4

    neg-float v1, v1

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v6, v6, Lcom/topimagesystems/ui/TouchImageView;->height:F

    cmpg-float v6, v7, v6

    if-gez v6, :cond_4

    add-float v2, v3, v1

    cmpl-float v2, v2, v0

    if-lez v2, :cond_3

    neg-float v1, v3

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_1

    :cond_3
    add-float v2, v3, v1

    iget-object v4, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v4, v4, Lcom/topimagesystems/ui/TouchImageView;->right:F

    neg-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_9

    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v1, v1, Lcom/topimagesystems/ui/TouchImageView;->right:F

    add-float/2addr v1, v3

    neg-float v1, v1

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_1

    :cond_4
    add-float v6, v3, v1

    cmpl-float v6, v6, v0

    if-lez v6, :cond_6

    neg-float v1, v3

    :cond_5
    :goto_2
    add-float v3, v4, v2

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    neg-float v0, v4

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_1

    :cond_6
    add-float v6, v3, v1

    iget-object v7, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v7, v7, Lcom/topimagesystems/ui/TouchImageView;->right:F

    neg-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v1, v1, Lcom/topimagesystems/ui/TouchImageView;->right:F

    add-float/2addr v1, v3

    neg-float v1, v1

    goto :goto_2

    :cond_7
    add-float v0, v4, v2

    iget-object v3, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v3, v3, Lcom/topimagesystems/ui/TouchImageView;->bottom:F

    neg-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget v0, v0, Lcom/topimagesystems/ui/TouchImageView;->bottom:F

    add-float/2addr v0, v4

    neg-float v0, v0

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iput v6, v0, Lcom/topimagesystems/ui/TouchImageView;->mode:I

    iget v0, v5, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v1, v1, Lcom/topimagesystems/ui/TouchImageView;->start:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iget-object v2, v2, Lcom/topimagesystems/ui/TouchImageView;->start:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    if-ge v0, v7, :cond_0

    if-ge v1, v7, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/TouchImageView;->performClick()Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/topimagesystems/ui/TouchImageView$1;->this$0:Lcom/topimagesystems/ui/TouchImageView;

    iput v6, v0, Lcom/topimagesystems/ui/TouchImageView;->mode:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :cond_9
    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_1

    :cond_a
    move v1, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
