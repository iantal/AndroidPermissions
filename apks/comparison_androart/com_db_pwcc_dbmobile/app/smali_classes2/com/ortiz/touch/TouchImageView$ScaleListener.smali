.class Lcom/ortiz/touch/TouchImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touch/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ortiz/touch/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/ortiz/touch/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ortiz/touch/TouchImageView$ScaleListener;-><init>(Lcom/ortiz/touch/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    invoke-static/range {v1 .. v6}, Lcom/ortiz/touch/TouchImageView;->access$2200(Lcom/ortiz/touch/TouchImageView;DFFZ)V

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$2100(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$2100(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;->onZoom()V

    :cond_0
    return v6
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    sget-object v1, Lcom/ortiz/touch/TouchImageView$State;->ZOOM:Lcom/ortiz/touch/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/ortiz/touch/TouchImageView;->access$1200(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$State;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    sget-object v1, Lcom/ortiz/touch/TouchImageView$State;->NONE:Lcom/ortiz/touch/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/ortiz/touch/TouchImageView;->access$1200(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$State;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->access$700(Lcom/ortiz/touch/TouchImageView;)F

    move-result v2

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->access$700(Lcom/ortiz/touch/TouchImageView;)F

    move-result v1

    iget-object v3, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v3}, Lcom/ortiz/touch/TouchImageView;->access$900(Lcom/ortiz/touch/TouchImageView;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$900(Lcom/ortiz/touch/TouchImageView;)F

    move-result v2

    move v0, v5

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    iget-object v3, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v3}, Lcom/ortiz/touch/TouchImageView;->access$1300(Lcom/ortiz/touch/TouchImageView;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    iget-object v4, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v4}, Lcom/ortiz/touch/TouchImageView;->access$1600(Lcom/ortiz/touch/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;-><init>(Lcom/ortiz/touch/TouchImageView;FFFZ)V

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1, v0}, Lcom/ortiz/touch/TouchImageView;->access$500(Lcom/ortiz/touch/TouchImageView;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->access$700(Lcom/ortiz/touch/TouchImageView;)F

    move-result v1

    iget-object v3, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v3}, Lcom/ortiz/touch/TouchImageView;->access$800(Lcom/ortiz/touch/TouchImageView;)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$800(Lcom/ortiz/touch/TouchImageView;)F

    move-result v2

    move v0, v5

    goto :goto_0
.end method
