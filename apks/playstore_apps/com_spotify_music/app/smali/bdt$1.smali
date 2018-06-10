.class final Lbdt$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbkg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdt;
.end annotation


# instance fields
.field private synthetic a:Lbdz;

.field private synthetic b:Lbdt;


# direct methods
.method constructor <init>(Lbdt;Lbdz;)V
    .locals 0

    iput-object p1, p0, Lbdt$1;->b:Lbdt;

    iput-object p2, p0, Lbdt$1;->a:Lbdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbdt$1;->b:Lbdt;

    invoke-static {v0}, Lbdt;->c(Lbdt;)Lbea;

    move-result-object v0

    invoke-virtual {v0}, Lbea;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lbdt$1;->b:Lbdt;

    invoke-static {p1}, Lbdt;->d(Lbdt;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lbdt$1;->b:Lbdt;

    invoke-static {p1}, Lbdt;->e(Lbdt;)Lcom/facebook/ads/internal/util/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbdt$1;->b:Lbdt;

    invoke-static {p1}, Lbdt;->d(Lbdt;)J

    move-result-wide v0

    iget-object p1, p0, Lbdt$1;->b:Lbdt;

    invoke-static {p1}, Lbdt;->e(Lbdt;)Lcom/facebook/ads/internal/util/b$a;

    move-result-object p1

    iget-object v4, p0, Lbdt$1;->a:Lbdz;

    .line 2000
    iget-object v4, v4, Lbdz;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1, v4}, Lcom/facebook/ads/internal/util/b;->a(JLcom/facebook/ads/internal/util/b$a;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object p1

    invoke-static {p1}, Lbjb;->a(Lcom/facebook/ads/internal/util/b;)V

    iget-object p1, p0, Lbdt$1;->b:Lbdt;

    invoke-static {p1, v2, v3}, Lbdt;->a(Lbdt;J)J

    iget-object p1, p0, Lbdt$1;->b:Lbdt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbdt;->a(Lbdt;Lcom/facebook/ads/internal/util/b$a;)Lcom/facebook/ads/internal/util/b$a;

    :cond_0
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

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbdc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdt$1;->b:Lbdt;

    invoke-static {v0}, Lbdt;->a(Lbdt;)Lbdj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdt$1;->b:Lbdt;

    invoke-static {v0}, Lbdt;->a(Lbdt;)Lbdj;

    move-result-object v0

    invoke-interface {v0}, Lbdj;->b()V

    :cond_0
    iget-object v0, p0, Lbdt$1;->b:Lbdt;

    invoke-static {v0}, Lbdt;->b(Lbdt;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbdt$1;->a:Lbdz;

    .line 1000
    iget-object v1, v1, Lbdz;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lbdc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lbdb;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p2, p0, Lbdt$1;->b:Lbdt;

    invoke-virtual {p1}, Lbdb;->a()Lcom/facebook/ads/internal/util/b$a;

    move-result-object v0

    invoke-static {p2, v0}, Lbdt;->a(Lbdt;Lcom/facebook/ads/internal/util/b$a;)Lcom/facebook/ads/internal/util/b$a;

    iget-object p2, p0, Lbdt$1;->b:Lbdt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lbdt;->a(Lbdt;J)J

    invoke-virtual {p1}, Lbdb;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lbdt;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Error executing action"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbdt$1;->b:Lbdt;

    invoke-static {v0}, Lbdt;->c(Lbdt;)Lbea;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdt$1;->b:Lbdt;

    invoke-static {v0}, Lbdt;->c(Lbdt;)Lbea;

    move-result-object v0

    invoke-virtual {v0}, Lbea;->a()V

    :cond_0
    return-void
.end method
