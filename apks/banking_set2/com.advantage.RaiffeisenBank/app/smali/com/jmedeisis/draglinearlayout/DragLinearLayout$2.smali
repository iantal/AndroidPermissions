.class Lcom/jmedeisis/draglinearlayout/DragLinearLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->onDragStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;


# direct methods
.method constructor <init>(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    .prologue
    .line 427
    iput-object p1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$2;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    const/16 v2, 0xff

    .line 435
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$2;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$600(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-result-object v0

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$200(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$2;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$600(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$302(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 440
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$2;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$600(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->stopDetecting()V

    .line 442
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$2;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$700(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$2;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$700(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$2;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$800(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 446
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$2;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$900(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$2;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$2;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    iget-object v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$2;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$900(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Landroid/animation/LayoutTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 430
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$2;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$600(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->onDragStop()V

    .line 431
    return-void
.end method
