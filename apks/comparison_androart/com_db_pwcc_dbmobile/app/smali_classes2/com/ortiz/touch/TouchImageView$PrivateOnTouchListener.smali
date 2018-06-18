.class Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touch/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrivateOnTouchListener"
.end annotation


# instance fields
.field private final last:Landroid/graphics/PointF;

.field final synthetic this$0:Lcom/ortiz/touch/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/ortiz/touch/TouchImageView;)V
    .locals 1

    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;-><init>(Lcom/ortiz/touch/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$1000(Lcom/ortiz/touch/TouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$1100(Lcom/ortiz/touch/TouchImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->access$600(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/ortiz/touch/TouchImageView$State;->NONE:Lcom/ortiz/touch/TouchImageView$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->access$600(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/ortiz/touch/TouchImageView$State;->DRAG:Lcom/ortiz/touch/TouchImageView$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->access$600(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/ortiz/touch/TouchImageView$State;->FLING:Lcom/ortiz/touch/TouchImageView$State;

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->access$1800(Lcom/ortiz/touch/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$2000(Lcom/ortiz/touch/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$2000(Lcom/ortiz/touch/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_2
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$2100(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$2100(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;->onMove()V

    :cond_3
    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$400(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$Fling;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$400(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$Fling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ortiz/touch/TouchImageView$Fling;->cancelFling()V

    :cond_4
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    sget-object v1, Lcom/ortiz/touch/TouchImageView$State;->DRAG:Lcom/ortiz/touch/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/ortiz/touch/TouchImageView;->access$1200(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$State;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->access$600(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/ortiz/touch/TouchImageView$State;->DRAG:Lcom/ortiz/touch/TouchImageView$State;

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v2}, Lcom/ortiz/touch/TouchImageView;->access$1300(Lcom/ortiz/touch/TouchImageView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v6, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v6}, Lcom/ortiz/touch/TouchImageView;->access$1400(Lcom/ortiz/touch/TouchImageView;)F

    move-result v6

    invoke-static {v5, v1, v2, v6}, Lcom/ortiz/touch/TouchImageView;->access$1500(Lcom/ortiz/touch/TouchImageView;FFF)F

    move-result v1

    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v4}, Lcom/ortiz/touch/TouchImageView;->access$1600(Lcom/ortiz/touch/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v5}, Lcom/ortiz/touch/TouchImageView;->access$1700(Lcom/ortiz/touch/TouchImageView;)F

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/ortiz/touch/TouchImageView;->access$1500(Lcom/ortiz/touch/TouchImageView;FFF)F

    move-result v2

    iget-object v3, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v3}, Lcom/ortiz/touch/TouchImageView;->access$1800(Lcom/ortiz/touch/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->access$1900(Lcom/ortiz/touch/TouchImageView;)V

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    sget-object v1, Lcom/ortiz/touch/TouchImageView$State;->NONE:Lcom/ortiz/touch/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/ortiz/touch/TouchImageView;->access$1200(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$State;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
