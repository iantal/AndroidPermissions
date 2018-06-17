.class Lcom/l4digital/fastscroll/b$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/l4digital/fastscroll/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/l4digital/fastscroll/b;


# direct methods
.method constructor <init>(Lcom/l4digital/fastscroll/b;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/l4digital/fastscroll/b$6;->a:Lcom/l4digital/fastscroll/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 488
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 489
    iget-object p1, p0, Lcom/l4digital/fastscroll/b$6;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {p1}, Lcom/l4digital/fastscroll/b;->e(Lcom/l4digital/fastscroll/b;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 490
    iget-object p1, p0, Lcom/l4digital/fastscroll/b$6;->a:Lcom/l4digital/fastscroll/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/l4digital/fastscroll/b;->c(Lcom/l4digital/fastscroll/b;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 481
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 482
    iget-object p1, p0, Lcom/l4digital/fastscroll/b$6;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {p1}, Lcom/l4digital/fastscroll/b;->e(Lcom/l4digital/fastscroll/b;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object p1, p0, Lcom/l4digital/fastscroll/b$6;->a:Lcom/l4digital/fastscroll/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/l4digital/fastscroll/b;->c(Lcom/l4digital/fastscroll/b;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
