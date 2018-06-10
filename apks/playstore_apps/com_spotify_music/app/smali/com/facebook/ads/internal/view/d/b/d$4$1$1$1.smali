.class final Lcom/facebook/ads/internal/view/d/b/d$4$1$1$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/d/b/d$4$1$1;->run()V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/internal/view/d/b/d$4$1$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b/d$4$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d$4$1$1$1;->a:Lcom/facebook/ads/internal/view/d/b/d$4$1$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d$4$1$1$1;->a:Lcom/facebook/ads/internal/view/d/b/d$4$1$1;

    iget-object p1, p1, Lcom/facebook/ads/internal/view/d/b/d$4$1$1;->a:Lcom/facebook/ads/internal/view/d/b/d$4$1;

    iget-object p1, p1, Lcom/facebook/ads/internal/view/d/b/d$4$1;->a:Lcom/facebook/ads/internal/view/d/b/d$4;

    iget-object p1, p1, Lcom/facebook/ads/internal/view/d/b/d$4;->a:Lcom/facebook/ads/internal/view/d/b/d;

    .line 1000
    iget-object p1, p1, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
