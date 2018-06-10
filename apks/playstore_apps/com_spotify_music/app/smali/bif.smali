.class final Lbif;
.super Lbiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiz<",
        "Lbid;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbid;)V
    .locals 0

    invoke-direct {p0, p1}, Lbiz;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1000
    iget-object v0, p0, Lbiz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbid;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lbid;->a(Lbid;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lbid;->b(Lbid;)Lbie;

    move-result-object v2

    if-eqz v1, :cond_b

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v0}, Lbid;->c(Lbid;)I

    move-result v3

    invoke-static {v1, v3}, Lbid;->a(Landroid/view/View;I)Lbig;

    move-result-object v1

    invoke-virtual {v1}, Lbig;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lbid;->d(Lbid;)I

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lbid;->e(Lbid;)I

    :goto_0
    invoke-static {v0}, Lbid;->f(Lbid;)I

    move-result v3

    invoke-static {v0}, Lbid;->g(Lbid;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v3, v4, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-static {v0}, Lbid;->h(Lbid;)Lbig;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Lbid;->h(Lbid;)Lbig;

    move-result-object v4

    invoke-virtual {v4}, Lbig;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-nez v3, :cond_5

    invoke-virtual {v1}, Lbig;->a()Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v0, v1}, Lbid;->a(Lbid;Lbig;)Lbig;

    .line 2000
    :cond_6
    iget-object v1, v1, Lbig;->a:Lcom/facebook/ads/internal/j/c;

    .line 3000
    iget v1, v1, Lcom/facebook/ads/internal/j/c;->r:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lbid;->i(Lbid;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v0}, Lbid;->i(Lbid;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_7
    invoke-static {v0}, Lbid;->i(Lbid;)Ljava/util/Map;

    move-result-object v7

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    if-nez v4, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lbid;->a(Lbid;J)J

    invoke-virtual {v2}, Lbie;->a()V

    invoke-static {v0}, Lbid;->j(Lbid;)Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_8
    if-nez v3, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lbie;->b()V

    :cond_9
    invoke-static {v0}, Lbid;->k(Lbid;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Lbid;->l(Lbid;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lbid;->n(Lbid;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lbid;->l(Lbid;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0}, Lbid;->m(Lbid;)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_b
    :goto_3
    return-void
.end method
