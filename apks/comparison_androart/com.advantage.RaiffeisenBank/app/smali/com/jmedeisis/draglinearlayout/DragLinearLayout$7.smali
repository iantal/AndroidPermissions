.class Lcom/jmedeisis/draglinearlayout/DragLinearLayout$7;
.super Ljava/lang/Object;
.source "DragLinearLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->addRemoveAnimate(Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

.field final synthetic val$dragView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    .prologue
    .line 829
    iput-object p1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$7;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    iput-object p2, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$7;->val$dragView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$7;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$2100(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)V

    .line 833
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$7;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$2200(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$7;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$2200(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;->onSwapEnd()V

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$7;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$600(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-result-object v0

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$1600(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 837
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$7;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$1500(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)V

    .line 841
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$7;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$2200(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 842
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$7;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$2200(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;

    move-result-object v0

    iget-object v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$7;->val$dragView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;->onAutomaticSwapEnd(Landroid/view/View;)V

    .line 844
    :cond_2
    return-void

    .line 838
    :cond_3
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$7;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$600(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-result-object v0

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$200(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$7;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$600(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->stopDetecting()V

    goto :goto_0
.end method
