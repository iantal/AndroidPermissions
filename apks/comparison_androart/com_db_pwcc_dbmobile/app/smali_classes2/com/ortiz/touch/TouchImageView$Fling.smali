.class Lcom/ortiz/touch/TouchImageView$Fling;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touch/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Fling"
.end annotation


# instance fields
.field currX:I

.field currY:I

.field scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

.field final synthetic this$0:Lcom/ortiz/touch/TouchImageView;


# direct methods
.method constructor <init>(Lcom/ortiz/touch/TouchImageView;II)V
    .locals 9

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/ortiz/touch/TouchImageView$State;->FLING:Lcom/ortiz/touch/TouchImageView$State;

    invoke-static {p1, v1}, Lcom/ortiz/touch/TouchImageView;->access$1200(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$State;)V

    new-instance v1, Lcom/ortiz/touch/TouchImageView$CompatScroller;

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$2600(Lcom/ortiz/touch/TouchImageView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ortiz/touch/TouchImageView$CompatScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1800(Lcom/ortiz/touch/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$2700(Lcom/ortiz/touch/TouchImageView;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$2700(Lcom/ortiz/touch/TouchImageView;)[F

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-int v1, v1

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$2700(Lcom/ortiz/touch/TouchImageView;)[F

    move-result-object v2

    const/4 v3, 0x5

    aget v2, v2, v3

    float-to-int v2, v2

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1400(Lcom/ortiz/touch/TouchImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1300(Lcom/ortiz/touch/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1300(Lcom/ortiz/touch/TouchImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1400(Lcom/ortiz/touch/TouchImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v3, v4

    move v6, v0

    :goto_0
    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1700(Lcom/ortiz/touch/TouchImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1600(Lcom/ortiz/touch/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1600(Lcom/ortiz/touch/TouchImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1700(Lcom/ortiz/touch/TouchImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v7, v3, v4

    move v8, v0

    :goto_1
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/ortiz/touch/TouchImageView$CompatScroller;->fling(IIIIIIII)V

    iput v1, p0, Lcom/ortiz/touch/TouchImageView$Fling;->currX:I

    iput v2, p0, Lcom/ortiz/touch/TouchImageView$Fling;->currY:I

    return-void

    :cond_0
    move v5, v1

    move v6, v1

    goto :goto_0

    :cond_1
    move v7, v2

    move v8, v2

    goto :goto_1
.end method


# virtual methods
.method public cancelFling()V
    .locals 2

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    sget-object v1, Lcom/ortiz/touch/TouchImageView$State;->NONE:Lcom/ortiz/touch/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/ortiz/touch/TouchImageView;->access$1200(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$State;)V

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView$CompatScroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$2100(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$2100(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;->onMove()V

    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    invoke-virtual {v0}, Lcom/ortiz/touch/TouchImageView$CompatScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    invoke-virtual {v0}, Lcom/ortiz/touch/TouchImageView$CompatScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    invoke-virtual {v0}, Lcom/ortiz/touch/TouchImageView$CompatScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    invoke-virtual {v1}, Lcom/ortiz/touch/TouchImageView$CompatScroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lcom/ortiz/touch/TouchImageView$Fling;->currX:I

    iget v3, p0, Lcom/ortiz/touch/TouchImageView$Fling;->currY:I

    iput v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->currX:I

    iput v1, p0, Lcom/ortiz/touch/TouchImageView$Fling;->currY:I

    iget-object v4, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v4}, Lcom/ortiz/touch/TouchImageView;->access$1800(Lcom/ortiz/touch/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v4

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$1900(Lcom/ortiz/touch/TouchImageView;)V

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->access$1800(Lcom/ortiz/touch/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0, p0}, Lcom/ortiz/touch/TouchImageView;->access$500(Lcom/ortiz/touch/TouchImageView;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
