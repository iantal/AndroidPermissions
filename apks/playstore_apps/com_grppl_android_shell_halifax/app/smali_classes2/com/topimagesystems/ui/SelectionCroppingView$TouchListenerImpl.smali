.class Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/ui/SelectionCroppingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TouchListenerImpl"
.end annotation


# instance fields
.field DownPT:Landroid/graphics/PointF;

.field StartPT:Landroid/graphics/PointF;

.field final synthetic this$0:Lcom/topimagesystems/ui/SelectionCroppingView;


# direct methods
.method private constructor <init>(Lcom/topimagesystems/ui/SelectionCroppingView;)V
    .locals 1

    iput-object p1, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->DownPT:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->StartPT:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/topimagesystems/ui/SelectionCroppingView;Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;-><init>(Lcom/topimagesystems/ui/SelectionCroppingView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v0, v5}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$2(Lcom/topimagesystems/ui/SelectionCroppingView;Z)V

    :goto_0
    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$5(Lcom/topimagesystems/ui/SelectionCroppingView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v0, p1}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$6(Lcom/topimagesystems/ui/SelectionCroppingView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$7(Lcom/topimagesystems/ui/SelectionCroppingView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v2}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$8(Lcom/topimagesystems/ui/SelectionCroppingView;)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$7(Lcom/topimagesystems/ui/SelectionCroppingView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v2}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$8(Lcom/topimagesystems/ui/SelectionCroppingView;)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$4(Lcom/topimagesystems/ui/SelectionCroppingView;)Lcom/topimagesystems/ui/SelectionCroppingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->invalidate()V

    return v4

    :pswitch_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->DownPT:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->DownPT:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->StartPT:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->StartPT:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->StartPT:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v0, v4}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$2(Lcom/topimagesystems/ui/SelectionCroppingView;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->DownPT:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->DownPT:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->StartPT:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$0(Lcom/topimagesystems/ui/SelectionCroppingView;)Lcom/topimagesystems/ui/SelectionCroppingView$ISelectionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$0(Lcom/topimagesystems/ui/SelectionCroppingView;)Lcom/topimagesystems/ui/SelectionCroppingView$ISelectionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/topimagesystems/ui/SelectionCroppingView$ISelectionListener;->onSelectionStarted()V

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v0, v4}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$2(Lcom/topimagesystems/ui/SelectionCroppingView;Z)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v1, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$1(Lcom/topimagesystems/ui/SelectionCroppingView;Landroid/graphics/PointF;)V

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v0, v5}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$2(Lcom/topimagesystems/ui/SelectionCroppingView;Z)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->invalidate()V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$TouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$3(Lcom/topimagesystems/ui/SelectionCroppingView;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
