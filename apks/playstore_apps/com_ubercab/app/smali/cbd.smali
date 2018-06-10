.class Lcbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcbc;


# direct methods
.method private constructor <init>(Lcbc;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcbd;->a:Lcbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcbc;Lcbc$1;)V
    .locals 0

    .line 323
    invoke-direct {p0, p1}, Lcbd;-><init>(Lcbc;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "DispatchEventsRunnable"

    const-wide/16 v1, 0x0

    .line 327
    invoke-static {v1, v2, v0}, Lcid;->a(JLjava/lang/String;)V

    :try_start_0
    const-string v0, "ScheduleDispatchFrameCallback"

    .line 329
    iget-object v3, p0, Lcbd;->a:Lcbc;

    .line 332
    invoke-static {v3}, Lcbc;->e(Lcbc;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 329
    invoke-static {v1, v2, v0, v3}, Lcid;->e(JLjava/lang/String;I)V

    .line 333
    iget-object v0, p0, Lcbd;->a:Lcbc;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcbc;->a(Lcbc;Z)Z

    .line 334
    iget-object v0, p0, Lcbd;->a:Lcbc;

    invoke-static {v0}, Lcbc;->i(Lcbc;)Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-result-object v0

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v0, p0, Lcbd;->a:Lcbc;

    invoke-static {v0}, Lcbc;->j(Lcbc;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 338
    :try_start_1
    iget-object v4, p0, Lcbd;->a:Lcbc;

    invoke-static {v4}, Lcbc;->c(Lcbc;)I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 339
    iget-object v4, p0, Lcbd;->a:Lcbc;

    invoke-static {v4}, Lcbc;->k(Lcbc;)[Lcbb;

    move-result-object v4

    iget-object v5, p0, Lcbd;->a:Lcbc;

    invoke-static {v5}, Lcbc;->c(Lcbc;)I

    move-result v5

    invoke-static {}, Lcbc;->b()Ljava/util/Comparator;

    move-result-object v6

    invoke-static {v4, v3, v5, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 341
    :cond_0
    :goto_0
    iget-object v4, p0, Lcbd;->a:Lcbc;

    invoke-static {v4}, Lcbc;->c(Lcbc;)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 342
    iget-object v4, p0, Lcbd;->a:Lcbc;

    invoke-static {v4}, Lcbc;->k(Lcbc;)[Lcbb;

    move-result-object v4

    aget-object v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_1

    .line 349
    :cond_1
    invoke-virtual {v4}, Lcbb;->b()Ljava/lang/String;

    move-result-object v5

    .line 350
    invoke-virtual {v4}, Lcbb;->g()I

    move-result v6

    .line 347
    invoke-static {v1, v2, v5, v6}, Lcid;->e(JLjava/lang/String;I)V

    .line 351
    iget-object v5, p0, Lcbd;->a:Lcbc;

    invoke-static {v5}, Lcbc;->i(Lcbc;)Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcbb;->a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 352
    invoke-virtual {v4}, Lcbb;->i()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 354
    :cond_2
    iget-object v3, p0, Lcbd;->a:Lcbc;

    invoke-static {v3}, Lcbc;->l(Lcbc;)V

    .line 355
    iget-object v3, p0, Lcbd;->a:Lcbc;

    invoke-static {v3}, Lcbc;->m(Lcbc;)Landroid/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    .line 356
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    invoke-static {v1, v2}, Lcid;->b(J)V

    return-void

    :catchall_0
    move-exception v3

    .line 356
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 358
    invoke-static {v1, v2}, Lcid;->b(J)V

    .line 359
    throw v0
.end method
