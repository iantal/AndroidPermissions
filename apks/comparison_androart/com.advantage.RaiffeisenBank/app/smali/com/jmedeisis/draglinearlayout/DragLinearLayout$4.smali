.class Lcom/jmedeisis/draglinearlayout/DragLinearLayout$4;
.super Ljava/lang/Object;
.source "DragLinearLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->onDrag(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

.field final synthetic val$observer:Landroid/view/ViewTreeObserver;


# direct methods
.method constructor <init>(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;Landroid/view/ViewTreeObserver;)V
    .locals 0
    .param p1, "this$0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    .prologue
    .line 540
    iput-object p1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$4;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    iput-object p2, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$4;->val$observer:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 543
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$4;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$600(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return v2

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$4;->val$observer:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 547
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$4;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$600(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->updateTargetTop()V

    .line 553
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$4;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$600(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->settling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    invoke-static {}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$1400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Updating settle animation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$4;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$600(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-result-object v0

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$300(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 556
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$4;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$600(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-result-object v0

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$300(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 557
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$4;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$1500(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)V

    goto :goto_0
.end method
