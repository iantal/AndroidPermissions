.class public final Lbih$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbih;
.end annotation


# instance fields
.field private synthetic a:Lbfk;

.field private synthetic b:Lbih;


# direct methods
.method public constructor <init>(Lbih;Lbfk;)V
    .locals 0

    iput-object p1, p0, Lbih$1;->b:Lbih;

    iput-object p2, p0, Lbih$1;->a:Lbfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lbih$1;->b:Lbih;

    invoke-static {v0}, Lbih;->a(Lbih;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbfn;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lbih$1;->a:Lbfk;

    .line 1000
    iget-object v0, v0, Lbfk;->k:Lcom/facebook/ads/internal/util/j;

    .line 2000
    iget-object v0, v0, Lcom/facebook/ads/internal/util/j;->a:Lcom/facebook/ads/internal/util/j$a;

    sget-object v1, Lcom/facebook/ads/internal/util/j$a;->b:Lcom/facebook/ads/internal/util/j$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lbih$1;->a:Lbfk;

    .line 3000
    iget-object v0, v0, Lbfk;->k:Lcom/facebook/ads/internal/util/j;

    sget-object v1, Lbfn;->k:Ljava/lang/String;

    .line 4000
    iget-object v4, v0, Lcom/facebook/ads/internal/util/j;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/facebook/ads/internal/c;

    sget-object v5, Lcom/facebook/ads/internal/AdErrorType;->m:Lcom/facebook/ads/internal/AdErrorType;

    const-string v6, "Bid %d for IDFA %s being used on IDFA %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    aput-object v8, v7, v2

    iget-object v0, v0, Lcom/facebook/ads/internal/util/j;->d:Ljava/lang/String;

    aput-object v0, v7, v3

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Lcom/facebook/ads/internal/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbih$1;->b:Lbih;

    .line 5000
    iget-object v0, v0, Lcom/facebook/ads/internal/c;->a:Lbel;

    invoke-static {v1, v0}, Lbih;->a(Lbih;Lbel;)V

    :cond_1
    iget-object v0, p0, Lbih$1;->b:Lbih;

    iget-object v1, p0, Lbih$1;->a:Lbfk;

    .line 6000
    iget-object v1, v1, Lbfk;->k:Lcom/facebook/ads/internal/util/j;

    .line 7000
    iget-object v1, v1, Lcom/facebook/ads/internal/util/j;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lbih;->a(Lbih;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbih$1;->b:Lbih;

    iget-object v1, p0, Lbih$1;->a:Lbfk;

    .line 8000
    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v1, Lbfk;->j:Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v5, "IDFA"

    sget-object v6, Lbfn;->k:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lbfk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "IDFA_FLAG"

    sget-boolean v6, Lbfn;->l:Z

    if-eqz v6, :cond_3

    const-string v6, "0"

    goto :goto_1

    :cond_3
    const-string v6, "1"

    :goto_1
    invoke-static {v4, v5, v6}, Lbfk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "COPPA"

    invoke-static {}, Lcom/facebook/ads/AdSettings;->e()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbfk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "PLACEMENT_ID"

    iget-object v6, v1, Lbfk;->a:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lbfk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lbfk;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    sget-object v6, Lcom/facebook/ads/internal/server/AdPlacementType;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    if-eq v5, v6, :cond_4

    const-string v5, "PLACEMENT_TYPE"

    iget-object v6, v1, Lbfk;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/server/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbfk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v5, "ADAPTERS"

    iget-object v6, v1, Lbfk;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    invoke-static {v6}, Lbdr;->a(Lcom/facebook/ads/internal/server/AdPlacementType;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbfk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lbfk;->e:Lcom/facebook/ads/internal/f;

    if-eqz v5, :cond_5

    const-string v5, "TEMPLATE_ID"

    iget-object v6, v1, Lbfk;->e:Lcom/facebook/ads/internal/f;

    .line 11000
    iget v6, v6, Lcom/facebook/ads/internal/f;->n:I

    .line 8000
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbfk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v5, v1, Lbfk;->f:Lcom/facebook/ads/internal/d;

    if-eqz v5, :cond_6

    const-string v5, "REQUEST_TYPE"

    iget-object v6, v1, Lbfk;->f:Lcom/facebook/ads/internal/d;

    .line 12000
    iget v6, v6, Lcom/facebook/ads/internal/d;->c:I

    .line 8000
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbfk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v5, v1, Lbfk;->g:Z

    if-eqz v5, :cond_7

    const-string v5, "TEST_MODE"

    const-string v6, "1"

    invoke-static {v4, v5, v6}, Lbfk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/facebook/ads/AdSettings;->f()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v5

    sget-object v6, Lcom/facebook/ads/AdSettings$TestAdType;->b:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v5, v6, :cond_8

    const-string v5, "DEMO_AD_ID"

    invoke-static {}, Lcom/facebook/ads/AdSettings;->f()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v6

    .line 13000
    iget-object v6, v6, Lcom/facebook/ads/AdSettings$TestAdType;->a:Ljava/lang/String;

    .line 8000
    invoke-static {v4, v5, v6}, Lbfk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget v5, v1, Lbfk;->h:I

    if-eqz v5, :cond_9

    const-string v5, "NUM_ADS_REQUESTED"

    iget v6, v1, Lbfk;->h:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbfk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v5, "CLIENT_EVENTS"

    invoke-static {}, Lbjb;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbfk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KG_RESTRICTED"

    iget-object v6, v1, Lbfk;->d:Landroid/content/Context;

    invoke-static {v6}, Lbja;->b(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbfk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "REQUEST_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lbjf;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbfk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lbfk;->k:Lcom/facebook/ads/internal/util/j;

    .line 14000
    iget-object v5, v5, Lcom/facebook/ads/internal/util/j;->a:Lcom/facebook/ads/internal/util/j$a;

    sget-object v6, Lcom/facebook/ads/internal/util/j$a;->c:Lcom/facebook/ads/internal/util/j$a;

    if-eq v5, v6, :cond_a

    move v2, v3

    :cond_a
    if-eqz v2, :cond_c

    const-string v2, "BID_ID"

    .line 8000
    iget-object v1, v1, Lbfk;->k:Lcom/facebook/ads/internal/util/j;

    .line 15000
    iget-object v3, v1, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    if-nez v3, :cond_b

    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    iget-object v1, v1, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8000
    :goto_2
    invoke-static {v4, v2, v1}, Lbfk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iput-object v4, v0, Lbih;->b:Ljava/util/Map;

    :try_start_1
    iget-object v0, p0, Lbih$1;->b:Lbih;

    iget-object v1, p0, Lbih$1;->b:Lbih;

    invoke-static {v1}, Lbih;->a(Lbih;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbih$1;->a:Lbfk;

    iget-object v2, v2, Lbfk;->e:Lcom/facebook/ads/internal/f;

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/util/y;->a(Landroid/content/Context;Lcom/facebook/ads/internal/f;)Lbgl;

    move-result-object v1

    invoke-static {v0, v1}, Lbih;->a(Lbih;Lbgl;)Lbgl;

    iget-object v0, p0, Lbih$1;->b:Lbih;

    invoke-static {v0}, Lbih;->c(Lbih;)Lbgl;

    move-result-object v0

    iget-object v1, p0, Lbih$1;->b:Lbih;

    invoke-static {v1}, Lbih;->b(Lbih;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbih$1;->b:Lbih;

    invoke-static {v2}, Lbih;->c(Lbih;)Lbgl;

    invoke-static {}, Lbgl;->a()Lbgy;

    move-result-object v2

    iget-object v3, p0, Lbih$1;->b:Lbih;

    iget-object v3, v3, Lbih;->b:Ljava/util/Map;

    .line 16000
    invoke-virtual {v2, v3}, Lbgy;->putAll(Ljava/util/Map;)V

    iget-object v3, p0, Lbih$1;->b:Lbih;

    invoke-static {v3}, Lbih;->d(Lbih;)Lbgm;

    move-result-object v3

    .line 17000
    new-instance v4, Lbgu;

    invoke-direct {v4, v1, v2}, Lbgu;-><init>(Ljava/lang/String;Lbgy;)V

    .line 18000
    iget-object v1, v0, Lbgl;->a:Lbgo;

    invoke-interface {v1, v0, v3}, Lbgo;->a(Lbgl;Lbgm;)Lbgn;

    move-result-object v0

    invoke-interface {v0, v4}, Lbgn;->a(Lbgv;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lbih$1;->b:Lbih;

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->i:Lcom/facebook/ads/internal/AdErrorType;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/AdErrorType;->a(Ljava/lang/String;)Lbel;

    move-result-object v0

    invoke-static {v1, v0}, Lbih;->a(Lbih;Lbel;)V

    return-void
.end method
