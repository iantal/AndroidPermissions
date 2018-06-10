.class final Lcom/facebook/ads/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/facebook/ads/NativeAd;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/NativeAd;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/i;-><init>(Lcom/facebook/ads/NativeAd;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {p1}, Lcom/facebook/ads/NativeAd;->f(Lcom/facebook/ads/NativeAd;)Lbiu;

    move-result-object p1

    .line 1000
    iget-boolean p1, p1, Lbiu;->a:Z

    if-nez p1, :cond_0

    const-string p1, "FBAudienceNetworkLog"

    const-string v0, "No touch data recorded, please ensure touch events reach the ad View by returning false if you intercept the event."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {p1}, Lcom/facebook/ads/NativeAd;->m(Lcom/facebook/ads/NativeAd;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbgk;->k(Landroid/content/Context;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->f(Lcom/facebook/ads/NativeAd;)Lbiu;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lbiu;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lbiu;->b:J

    sub-long v5, v1, v3

    goto :goto_0

    :cond_1
    const-wide/16 v5, -0x1

    :goto_0
    int-to-long v0, p1

    cmp-long p1, v5, v0

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {p1}, Lcom/facebook/ads/NativeAd;->f(Lcom/facebook/ads/NativeAd;)Lbiu;

    move-result-object p1

    invoke-virtual {p1}, Lbiu;->a()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "FBAudienceNetworkLog"

    const-string v0, "Ad cannot be clicked before it is viewed."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p1, "FBAudienceNetworkLog"

    const-string v0, "Clicks happened too fast."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "touch"

    iget-object v1, p0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v1}, Lcom/facebook/ads/NativeAd;->f(Lcom/facebook/ads/NativeAd;)Lbiu;

    move-result-object v1

    invoke-virtual {v1}, Lbiu;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lbjf;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/ads/NativeAd;->p()Lcom/facebook/ads/NativeAdView$Type;

    invoke-static {}, Lcom/facebook/ads/NativeAd;->q()Z

    iget-object v0, p0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->g(Lcom/facebook/ads/NativeAd;)Lbid;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbid;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/NativeAd;

    iget-object v0, v0, Lcom/facebook/ads/NativeAd;->g:Lbeg;

    invoke-virtual {v0, p1}, Lbeg;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->f(Lcom/facebook/ads/NativeAd;)Lbiu;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v1}, Lcom/facebook/ads/NativeAd;->j(Lcom/facebook/ads/NativeAd;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lbiu;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-static {}, Lcom/facebook/ads/NativeAd;->r()Landroid/view/View$OnTouchListener;

    const/4 p1, 0x0

    return p1
.end method
