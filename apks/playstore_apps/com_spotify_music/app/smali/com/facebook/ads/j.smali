.class final Lcom/facebook/ads/j;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/facebook/ads/NativeAd;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/NativeAd;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/j;-><init>(Lcom/facebook/ads/NativeAd;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-string p2, "com.facebook.ads.native.impression"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {p2}, Lcom/facebook/ads/NativeAd;->h(Lcom/facebook/ads/NativeAd;)Lbef;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {p1}, Lcom/facebook/ads/NativeAd;->h(Lcom/facebook/ads/NativeAd;)Lbef;

    move-result-object p1

    invoke-virtual {p1}, Lbef;->a()V

    return-void

    :cond_0
    const-string p2, "com.facebook.ads.native.click"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/NativeAd;

    iget-object p1, p1, Lcom/facebook/ads/NativeAd;->g:Lbeg;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "mil"

    const-string v0, "true"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/NativeAd;

    iget-object p2, p2, Lcom/facebook/ads/NativeAd;->g:Lbeg;

    invoke-virtual {p2, p1}, Lbeg;->b(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
