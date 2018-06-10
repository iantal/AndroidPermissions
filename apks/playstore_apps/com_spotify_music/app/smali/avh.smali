.class final Lavh;
.super Ljava/lang/Object;


# instance fields
.field final a:Lava;

.field final b:Lavi;

.field final c:Lavr;

.field d:Lavq;

.field e:Lave;

.field f:Laur;

.field g:Lauq;


# direct methods
.method constructor <init>(Lava;Lavr;Lavi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavh;->a:Lava;

    iput-object p2, p0, Lavh;->c:Lavr;

    iput-object p3, p0, Lavh;->b:Lavi;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    iget-object v0, p0, Lavh;->a:Lava;

    .line 1000
    iget-boolean v0, v0, Lava;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavh;->c:Lavr;

    .line 2000
    iget-object v0, v0, Lavr;->b:Lavu;

    invoke-virtual {v0}, Lavu;->a()V

    :cond_0
    iget-object v0, p0, Lavh;->a:Lava;

    .line 3000
    iget-boolean v0, v0, Lava;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavh;->c:Lavr;

    .line 4000
    iget-object v0, v0, Lavr;->b:Lavu;

    invoke-virtual {v0}, Lavu;->b()V

    :cond_1
    iget-object v0, p0, Lavh;->a:Lava;

    .line 5000
    iget-boolean v0, v0, Lava;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lavh;->c:Lavr;

    .line 6000
    iget-object v0, v0, Lavr;->b:Lavu;

    const/4 v1, 0x2

    .line 7000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavu;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lavu;->f:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lavu;->i:Ljava/util/Map;

    iget-object v3, v0, Lavu;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v4, v0, Lavu;->f:Ljava/lang/Runnable;

    sget-object v0, Lavb;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    sget-object v0, Lavb;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v7, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lavh;->c:Lavr;

    .line 8000
    iget-object v0, v0, Lavr;->b:Lavu;

    const/4 v1, 0x4

    .line 9000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavu;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lavu;->h:Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lavu;->i:Ljava/util/Map;

    iget-object v3, v0, Lavu;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v4, v0, Lavu;->h:Ljava/lang/Runnable;

    sget-object v0, Lavb;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    sget-object v0, Lavb;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v7, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lavh;->c:Lavr;

    .line 10000
    iget-object v0, v0, Lavr;->b:Lavu;

    const/4 v1, 0x5

    .line 11000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavu;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lavu;->e:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lavu;->i:Ljava/util/Map;

    iget-object v3, v0, Lavu;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v4, v0, Lavu;->e:Ljava/lang/Runnable;

    sget-object v0, Lavb;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    sget-object v0, Lavb;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v7, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method final b()V
    .locals 8

    iget-object v0, p0, Lavh;->d:Lavq;

    iget-object v1, p0, Lavh;->a:Lava;

    .line 12000
    iget-object v1, v1, Lava;->a:Ljava/lang/String;

    .line 13000
    iget-object v0, v0, Lavq;->a:Ljava/util/HashMap;

    const-string v2, "apiMethodNumber"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavh;->d:Lavq;

    iget-object v1, p0, Lavh;->a:Lava;

    invoke-virtual {v1}, Lava;->b()Ljava/lang/String;

    move-result-object v1

    .line 14000
    iget-object v0, v0, Lavq;->a:Ljava/util/HashMap;

    const-string v2, "ns_vc_pa"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavh;->d:Lavq;

    iget-object v1, p0, Lavh;->a:Lava;

    invoke-virtual {v1}, Lava;->a()Ljava/lang/String;

    move-result-object v1

    .line 15000
    iget-object v0, v0, Lavq;->a:Ljava/util/HashMap;

    const-string v2, "ns_vc_pb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavh;->e:Lave;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavh;->e:Lave;

    iget-object v1, p0, Lavh;->d:Lavq;

    .line 16000
    invoke-virtual {v1}, Lavq;->m()V

    iget-object v1, v1, Lavq;->b:Ljava/lang/String;

    const-string v2, "\'"

    const-string v3, "\\\'"

    .line 17000
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lauo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "meta"

    invoke-virtual {v0, v2, v1}, Lave;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lavh;->b:Lavi;

    iget-object v1, p0, Lavh;->d:Lavq;

    .line 18000
    iget-object v1, v1, Lavq;->a:Ljava/util/HashMap;

    .line 19000
    iget-object v0, v0, Lavi;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavw;

    .line 20000
    iget-boolean v3, v2, Lavw;->f:Z

    if-eqz v3, :cond_7

    iget-object v3, v2, Lavw;->d:Laus;

    invoke-virtual {v3}, Laus;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lavj;->d(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lavw;->k:Lavx;

    .line 21000
    iget-object v4, v3, Lavx;->b:Ljava/util/HashMap;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lavx;->b:Ljava/util/HashMap;

    const-string v4, "ns_vc_aot"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    if-nez v3, :cond_3

    const-string v3, "ns_vc_aot"

    .line 20000
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_3
    const-string v4, "ns_vc_aot"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_6

    iget-object v6, v2, Lavw;->k:Lavx;

    .line 22000
    iget-object v7, v6, Lavx;->b:Ljava/util/HashMap;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v6, Lavx;->b:Ljava/util/HashMap;

    const-string v6, "ns_ap_po"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    if-nez v5, :cond_5

    const-string v5, "ns_ap_po"

    .line 20000
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_5
    const-string v6, "ns_ap_po"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    move v3, v4

    :cond_6
    if-eqz v3, :cond_7

    new-instance v3, Lavw$2;

    invoke-direct {v3, v2}, Lavw$2;-><init>(Lavw;)V

    iget-object v4, v2, Lavw;->o:Lavr;

    const/16 v5, 0xc8

    invoke-virtual {v4, v3, v5}, Lavr;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    iget-object v3, v2, Lavw;->k:Lavx;

    invoke-virtual {v3, v1}, Lavx;->a(Ljava/util/HashMap;)V

    invoke-virtual {v2}, Lavw;->r()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lavh;->d:Lavq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lavh;->c:Lavr;

    new-instance v1, Lavh$2;

    invoke-direct {v1, p0}, Lavh$2;-><init>(Lavh;)V

    invoke-virtual {v0, v1}, Lavr;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final d()I
    .locals 1

    iget-object v0, p0, Lavh;->d:Lavq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavh;->d:Lavq;

    .line 23000
    iget v0, v0, Lavq;->d:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
