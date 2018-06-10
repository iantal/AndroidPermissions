.class public final Lbdn;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/facebook/ads/internal/view/j;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/j;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdn;->c:Z

    iput-object p1, p0, Lbdn;->b:Lcom/facebook/ads/internal/view/j;

    iput-object p2, p0, Lbdn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    array-length v1, p1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lbdn;->b:Lcom/facebook/ads/internal/view/j;

    .line 1000
    iget-object v2, v2, Lcom/facebook/ads/internal/view/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    aget-object v2, p1, v1

    const-string v3, "com.facebook.ads.interstitial.displayed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    aget-object p1, p1, v1

    const-string v2, "videoInterstitalEvent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "event"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/facebook/ads/internal/view/d/a/p;

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lbdn;->c:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lbdn;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/j;->a(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lbdn;->b:Lcom/facebook/ads/internal/view/j;

    check-cast p1, Lcom/facebook/ads/internal/view/d/a/p;

    .line 8000
    iget p1, p1, Lcom/facebook/ads/internal/view/d/a/p;->b:I

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/view/j;->a(I)V

    :goto_0
    iget-object p1, p0, Lbdn;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/view/j;->setVisibility(I)V

    iget-object p1, p0, Lbdn;->b:Lcom/facebook/ads/internal/view/j;

    sget-object p2, Lcom/facebook/ads/VideoStartReason;->b:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/j;->a(Lcom/facebook/ads/VideoStartReason;)V

    return-void

    :cond_3
    instance-of p2, p1, Lcom/facebook/ads/internal/view/d/a/f;

    if-nez p2, :cond_5

    instance-of p2, p1, Lcom/facebook/ads/internal/view/d/a/g;

    if-nez p2, :cond_5

    instance-of p2, p1, Lcom/facebook/ads/internal/view/d/a/b;

    if-eqz p2, :cond_4

    iput-boolean v0, p0, Lbdn;->c:Z

    return-void

    :cond_4
    instance-of p1, p1, Lcom/facebook/ads/internal/view/d/a/j;

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lbdn;->c:Z

    :cond_5
    return-void
.end method
