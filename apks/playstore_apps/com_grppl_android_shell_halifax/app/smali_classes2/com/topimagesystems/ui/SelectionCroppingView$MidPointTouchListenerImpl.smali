.class Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/ui/SelectionCroppingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MidPointTouchListenerImpl"
.end annotation


# instance fields
.field DownPT:Landroid/graphics/PointF;

.field StartPT:Landroid/graphics/PointF;

.field private mainPointer1:Landroid/widget/ImageView;

.field private mainPointer2:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/topimagesystems/ui/SelectionCroppingView;


# direct methods
.method public constructor <init>(Lcom/topimagesystems/ui/SelectionCroppingView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->DownPT:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->StartPT:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->mainPointer1:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->mainPointer2:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v0, v5}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$2(Lcom/topimagesystems/ui/SelectionCroppingView;Z)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$4(Lcom/topimagesystems/ui/SelectionCroppingView;)Lcom/topimagesystems/ui/SelectionCroppingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->invalidate()V

    const/4 v0, 0x1

    return v0

    :pswitch_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->DownPT:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->DownPT:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->mainPointer2:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->mainPointer2:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    iget v3, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setY(F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->mainPointer1:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->mainPointer1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    iget v3, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setY(F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->mainPointer2:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->mainPointer1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->mainPointer2:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->mainPointer2:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->mainPointer1:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->mainPointer1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->mainPointer2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->mainPointer1:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->DownPT:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->DownPT:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->StartPT:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$0(Lcom/topimagesystems/ui/SelectionCroppingView;)Lcom/topimagesystems/ui/SelectionCroppingView$ISelectionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$0(Lcom/topimagesystems/ui/SelectionCroppingView;)Lcom/topimagesystems/ui/SelectionCroppingView$ISelectionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/topimagesystems/ui/SelectionCroppingView$ISelectionListener;->onSelectionStarted()V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->mainPointer1:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->mainPointer1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v1, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$1(Lcom/topimagesystems/ui/SelectionCroppingView;Landroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->mainPointer1:Landroid/widget/ImageView;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->mainPointer1:Landroid/widget/ImageView;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->mainPointer2:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->mainPointer2:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v1, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$1(Lcom/topimagesystems/ui/SelectionCroppingView;Landroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->mainPointer2:Landroid/widget/ImageView;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->mainPointer2:Landroid/widget/ImageView;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v0, v5}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$2(Lcom/topimagesystems/ui/SelectionCroppingView;Z)V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->invalidate()V

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$MidPointTouchListenerImpl;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$3(Lcom/topimagesystems/ui/SelectionCroppingView;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
