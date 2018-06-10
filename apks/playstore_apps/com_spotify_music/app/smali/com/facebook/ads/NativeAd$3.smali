.class final Lcom/facebook/ads/NativeAd$3;
.super Lbie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/NativeAd;->a(Landroid/view/View;Ljava/util/List;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/NativeAd;


# direct methods
.method constructor <init>(Lcom/facebook/ads/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Lbie;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->f(Lcom/facebook/ads/NativeAd;)Lbiu;

    move-result-object v0

    .line 1000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lbiu;->b:J

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->g(Lcom/facebook/ads/NativeAd;)Lbid;

    move-result-object v0

    invoke-virtual {v0}, Lbid;->b()V

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->h(Lcom/facebook/ads/NativeAd;)Lbef;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->g(Lcom/facebook/ads/NativeAd;)Lbid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->g(Lcom/facebook/ads/NativeAd;)Lbid;

    move-result-object v0

    invoke-virtual {v0}, Lbid;->b()V

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->i(Lcom/facebook/ads/NativeAd;)Lbid;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->h(Lcom/facebook/ads/NativeAd;)Lbef;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v1}, Lcom/facebook/ads/NativeAd;->j(Lcom/facebook/ads/NativeAd;)Landroid/view/View;

    move-result-object v1

    .line 2000
    iput-object v1, v0, Lbef;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->h(Lcom/facebook/ads/NativeAd;)Lbef;

    invoke-static {}, Lcom/facebook/ads/NativeAd;->p()Lcom/facebook/ads/NativeAdView$Type;

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->h(Lcom/facebook/ads/NativeAd;)Lbef;

    invoke-static {}, Lcom/facebook/ads/NativeAd;->q()Z

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->h(Lcom/facebook/ads/NativeAd;)Lbef;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v1}, Lcom/facebook/ads/NativeAd;->k(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/MediaView;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5000
    :goto_0
    iput-boolean v1, v0, Lbef;->b:Z

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->h(Lcom/facebook/ads/NativeAd;)Lbef;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v1}, Lcom/facebook/ads/NativeAd;->l(Lcom/facebook/ads/NativeAd;)Z

    move-result v1

    .line 6000
    iput-boolean v1, v0, Lbef;->c:Z

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$3;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->h(Lcom/facebook/ads/NativeAd;)Lbef;

    move-result-object v0

    invoke-virtual {v0}, Lbef;->a()V

    return-void
.end method
