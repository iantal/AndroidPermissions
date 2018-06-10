.class final Lcom/facebook/ads/internal/view/d/b/i$3;
.super Lbkk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/d/b/i;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/internal/view/d/b/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i$3;->a:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {p0}, Lbkk;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 1

    .line 1000
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i$3;->a:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/d/b/i;->e(Lcom/facebook/ads/internal/view/d/b/i;)I

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i$3;->a:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/d/b/i;->d(Lcom/facebook/ads/internal/view/d/b/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i$3;->a:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/b/i;->postInvalidate()V

    return-void
.end method
