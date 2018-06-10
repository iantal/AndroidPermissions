.class final Lcom/facebook/ads/internal/view/d/b/d$1;
.super Lbkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/d/b/d;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/internal/view/d/b/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d$1;->a:Lcom/facebook/ads/internal/view/d/b/d;

    invoke-direct {p0}, Lbkm;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 1

    .line 1000
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d$1;->a:Lcom/facebook/ads/internal/view/d/b/d;

    .line 2000
    iget-object p1, p1, Lcom/facebook/ads/internal/view/d/b/d;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 1000
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d$1;->a:Lcom/facebook/ads/internal/view/d/b/d;

    .line 3000
    iget-object p1, p1, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    .line 1000
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d$1;->a:Lcom/facebook/ads/internal/view/d/b/d;

    .line 4000
    iget-object p1, p1, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1000
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d$1;->a:Lcom/facebook/ads/internal/view/d/b/d;

    .line 5000
    iget-object p1, p1, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/4 v0, 0x0

    .line 1000
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
