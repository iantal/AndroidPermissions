.class final Lblp$5;
.super Lbie;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblp;
.end annotation


# instance fields
.field private synthetic a:Lblp;


# direct methods
.method constructor <init>(Lblp;)V
    .locals 0

    iput-object p1, p0, Lblp$5;->a:Lblp;

    invoke-direct {p0}, Lbie;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lblp$5;->a:Lblp;

    .line 1000
    iget-object v0, v0, Lblp;->c:Lbiu;

    invoke-virtual {v0}, Lbiu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lblp$5;->a:Lblp;

    .line 2000
    iget-object v0, v0, Lblp;->c:Lbiu;

    .line 3000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lbiu;->b:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lblp$5;->a:Lblp;

    .line 4000
    iget-object v1, v1, Lblp;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lblp$5;->a:Lblp;

    .line 5000
    iget-object v1, v1, Lblp;->a:Lbid;

    invoke-virtual {v1, v0}, Lbid;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lblp$5;->a:Lblp;

    .line 6000
    iget-object v2, v2, Lblp;->c:Lbiu;

    invoke-virtual {v2}, Lbiu;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lbjf;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lblp$5;->a:Lblp;

    .line 7000
    iget-object v1, v1, Lblp;->f:Landroid/content/Context;

    invoke-static {v1}, Lbfx;->a(Landroid/content/Context;)Lbfx;

    move-result-object v1

    iget-object v2, p0, Lblp$5;->a:Lblp;

    .line 8000
    iget-object v2, v2, Lblp;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lbfw;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lblp$5;->a:Lblp;

    .line 9000
    iget-object v0, v0, Lblp;->d:Lbkj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblp$5;->a:Lblp;

    .line 10000
    iget-object v0, v0, Lblp;->d:Lbkj;

    sget-object v1, Lcom/facebook/ads/internal/k;->f:Lcom/facebook/ads/internal/k;

    .line 11000
    iget-object v1, v1, Lcom/facebook/ads/internal/k;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbkj;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
