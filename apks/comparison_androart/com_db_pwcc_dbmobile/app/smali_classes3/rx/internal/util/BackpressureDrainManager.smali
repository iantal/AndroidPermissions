.class public final Lrx/internal/util/BackpressureDrainManager;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;
    }
.end annotation

.annotation build Lrx/annotations/Experimental;
.end annotation


# instance fields
.field protected final actual:Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;

.field protected emitting:Z

.field protected exception:Ljava/lang/Throwable;

.field protected volatile terminated:Z


# direct methods
.method public constructor <init>(Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/util/BackpressureDrainManager;->actual:Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;

    return-void
.end method


# virtual methods
.method public final drain()V
    .locals 14

    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v12, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    iget-boolean v2, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->get()J

    move-result-wide v0

    :try_start_1
    iget-object v10, p0, Lrx/internal/util/BackpressureDrainManager;->actual:Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;

    :goto_1
    move v5, v4

    :goto_2
    cmp-long v8, v0, v12

    if-gtz v8, :cond_2

    if-eqz v2, :cond_5

    :cond_2
    if-eqz v2, :cond_6

    invoke-interface {v10}, Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;->peek()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v8

    if-nez v8, :cond_4

    :try_start_2
    iget-object v0, p0, Lrx/internal/util/BackpressureDrainManager;->exception:Ljava/lang/Throwable;

    invoke-interface {v10, v0}, Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;->complete(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move v4, v3

    :goto_3
    if-nez v4, :cond_3

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4
    cmp-long v8, v0, v12

    if-nez v8, :cond_6

    :cond_5
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-boolean v2, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    invoke-interface {v10}, Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_4
    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->get()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_9

    if-nez v0, :cond_8

    if-nez v2, :cond_8

    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move v4, v3

    :goto_5
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_6
    invoke-interface {v10}, Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;->poll()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v10, v8}, Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;->accept(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result v8

    if-nez v8, :cond_0

    const-wide/16 v8, 0x1

    sub-long/2addr v0, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_4

    :cond_8
    move-wide v0, v6

    :goto_6
    :try_start_a
    monitor-exit p0

    goto :goto_1

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_9
    neg-int v1, v5

    int-to-long v8, v1

    invoke-virtual {p0, v8, v9}, Lrx/internal/util/BackpressureDrainManager;->addAndGet(J)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-result-wide v8

    cmp-long v1, v8, v12

    if-eqz v1, :cond_a

    if-nez v0, :cond_c

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x0

    :try_start_b
    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :cond_c
    move-wide v0, v8

    goto :goto_6
.end method

.method public final isTerminated()Z
    .locals 1

    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    return v0
.end method

.method public final request(J)V
    .locals 11

    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, p1, v8

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->get()J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    move v4, v5

    :goto_1
    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->drain()V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    cmp-long v0, p1, v2

    if-nez v0, :cond_4

    move-wide v0, p1

    move v4, v5

    :goto_3
    invoke-virtual {p0, v6, v7, v0, v1}, Lrx/internal/util/BackpressureDrainManager;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_4
    sub-long v0, v2, p1

    cmp-long v0, v6, v0

    if-lez v0, :cond_5

    move-wide v0, v2

    goto :goto_3

    :cond_5
    add-long v0, v6, p1

    goto :goto_3
.end method

.method public final terminate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    return-void
.end method

.method public final terminate(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lrx/internal/util/BackpressureDrainManager;->exception:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    :cond_0
    return-void
.end method

.method public final terminateAndDrain()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->drain()V

    return-void
.end method

.method public final terminateAndDrain(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lrx/internal/util/BackpressureDrainManager;->exception:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->drain()V

    :cond_0
    return-void
.end method
