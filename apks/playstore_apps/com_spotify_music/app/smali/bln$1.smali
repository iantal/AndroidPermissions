.class final Lbln$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbkg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbln;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lbkj;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/AudienceNetworkActivity;

.field private synthetic b:Lbln;


# direct methods
.method constructor <init>(Lbln;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    iput-object p1, p0, Lbln$1;->b:Lbln;

    iput-object p2, p0, Lbln$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbln$1;->b:Lbln;

    invoke-static {v0}, Lbln;->c(Lbln;)Lbea;

    move-result-object v0

    invoke-virtual {v0}, Lbea;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "fbad"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "close"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbln$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {p1}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "fbad"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbdc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbln$1;->b:Lbln;

    invoke-static {v0}, Lbln;->a(Lbln;)Lbkj;

    move-result-object v0

    const-string v1, "com.facebook.ads.interstitial.clicked"

    invoke-interface {v0, v1}, Lbkj;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbln$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v1, p0, Lbln$1;->b:Lbln;

    invoke-static {v1}, Lbln;->b(Lbln;)Lbdz;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lbdz;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lbdc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lbdb;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p2, p0, Lbln$1;->b:Lbln;

    invoke-virtual {p1}, Lbdb;->a()Lcom/facebook/ads/internal/util/b$a;

    move-result-object v0

    invoke-static {p2, v0}, Lbln;->a(Lbln;Lcom/facebook/ads/internal/util/b$a;)Lcom/facebook/ads/internal/util/b$a;

    iget-object p2, p0, Lbln$1;->b:Lbln;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lbln;->a(Lbln;J)J

    invoke-virtual {p1}, Lbdb;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lbln;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Error executing action"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbln$1;->b:Lbln;

    invoke-static {v0}, Lbln;->c(Lbln;)Lbea;

    move-result-object v0

    invoke-virtual {v0}, Lbea;->a()V

    return-void
.end method
