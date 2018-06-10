.class final Lcom/facebook/ads/internal/view/d/b/d$2;
.super Lbkn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/d/b/d;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/d/b/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d$2;->a:Lcom/facebook/ads/internal/view/d/b/d;

    invoke-direct {p0}, Lbkn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 3

    .line 1000
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d$2;->a:Lcom/facebook/ads/internal/view/d/b/d;

    .line 2000
    iget-object p1, p1, Lcom/facebook/ads/internal/view/d/b/d;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    .line 1000
    sget-object v0, Lcom/facebook/ads/internal/view/d/b/d$a;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d$2;->a:Lcom/facebook/ads/internal/view/d/b/d;

    .line 3000
    iput-object v2, p1, Lcom/facebook/ads/internal/view/d/b/d;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    .line 1000
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d$2;->a:Lcom/facebook/ads/internal/view/d/b/d;

    .line 4000
    iget-object p1, p1, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    .line 1000
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/d$2$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/d$2$1;-><init>(Lcom/facebook/ads/internal/view/d/b/d$2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d$2;->a:Lcom/facebook/ads/internal/view/d/b/d;

    .line 5000
    iget-object p1, p1, Lcom/facebook/ads/internal/view/d/b/d;->a:Landroid/os/Handler;

    .line 1000
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d$2;->a:Lcom/facebook/ads/internal/view/d/b/d;

    .line 6000
    iget-object p1, p1, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    .line 1000
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d$2;->a:Lcom/facebook/ads/internal/view/d/b/d;

    .line 7000
    iget-object p1, p1, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    .line 1000
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d$2;->a:Lcom/facebook/ads/internal/view/d/b/d;

    .line 8000
    iget-object p1, p1, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/16 v0, 0x8

    .line 1000
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
