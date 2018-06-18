.class final Lrx/internal/operators/CachedObservable$ReplayProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CachedObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x237e491daced6e1dL


# instance fields
.field final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field currentBuffer:[Ljava/lang/Object;

.field currentIndexInBuffer:I

.field emitting:Z

.field index:I

.field missed:Z

.field final state:Lrx/internal/operators/CachedObservable$CacheState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/CachedObservable$CacheState",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/internal/operators/CachedObservable$CacheState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;",
            "Lrx/internal/operators/CachedObservable$CacheState",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->child:Lrx/Subscriber;

    iput-object p2, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->state:Lrx/internal/operators/CachedObservable$CacheState;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 4

    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public produced(J)J
    .locals 3

    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/CachedObservable$ReplayProducer;->addAndGet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public replay()V
    .locals 19

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/CachedObservable$ReplayProducer;->emitting:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/CachedObservable$ReplayProducer;->missed:Z

    monitor-exit p0

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/CachedObservable$ReplayProducer;->emitting:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/CachedObservable$ReplayProducer;->state:Lrx/internal/operators/CachedObservable$CacheState;

    iget-object v12, v2, Lrx/internal/operators/CachedObservable$CacheState;->nl:Lrx/internal/operators/NotificationLite;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrx/internal/operators/CachedObservable$ReplayProducer;->child:Lrx/Subscriber;

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->get()J

    move-result-wide v8

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-ltz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/CachedObservable$ReplayProducer;->state:Lrx/internal/operators/CachedObservable$CacheState;

    invoke-virtual {v2}, Lrx/internal/operators/CachedObservable$CacheState;->size()I

    move-result v14

    if-eqz v14, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentBuffer:[Ljava/lang/Object;

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/CachedObservable$ReplayProducer;->state:Lrx/internal/operators/CachedObservable$CacheState;

    invoke-virtual {v2}, Lrx/internal/operators/CachedObservable$CacheState;->head()[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentBuffer:[Ljava/lang/Object;

    :cond_2
    array-length v3, v2

    add-int/lit8 v15, v3, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lrx/internal/operators/CachedObservable$ReplayProducer;->index:I

    move-object/from16 v0, p0

    iget v10, v0, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentIndexInBuffer:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-wide/16 v16, 0x0

    cmp-long v7, v8, v16

    if-nez v7, :cond_5

    aget-object v2, v2, v10

    :try_start_2
    invoke-virtual {v12, v2}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v13}, Lrx/Subscriber;->onCompleted()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v3, 0x1

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :goto_2
    if-nez v3, :cond_3

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lrx/internal/operators/CachedObservable$ReplayProducer;->emitting:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2

    :cond_4
    :try_start_6
    invoke-virtual {v12, v2}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v12, v2}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v13, v2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v3, 0x1

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->unsubscribe()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :cond_5
    const-wide/16 v16, 0x0

    cmp-long v7, v8, v16

    if-lez v7, :cond_9

    const/4 v7, 0x0

    move/from16 v18, v3

    move v3, v10

    move v10, v7

    move/from16 v7, v18

    :goto_3
    if-ge v7, v14, :cond_8

    const-wide/16 v16, 0x0

    cmp-long v11, v8, v16

    if-lez v11, :cond_8

    :try_start_8
    invoke-virtual {v13}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v11

    if-nez v11, :cond_0

    if-ne v3, v15, :cond_6

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v3, 0x0

    :cond_6
    aget-object v11, v2, v3

    :try_start_9
    invoke-virtual {v12, v13, v11}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-result v16

    if-eqz v16, :cond_7

    const/4 v4, 0x1

    const/4 v3, 0x1

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->unsubscribe()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :goto_4
    :try_start_b
    invoke-static {v2}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->unsubscribe()V

    invoke-virtual {v12, v11}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v12, v11}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v12, v11}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v13, v2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v11, v3, 0x1

    add-int/lit8 v3, v7, 0x1

    const-wide/16 v16, 0x1

    sub-long v8, v8, v16

    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move v7, v3

    move v3, v11

    goto :goto_3

    :cond_8
    :try_start_c
    invoke-virtual {v13}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v0, p0

    iput v7, v0, Lrx/internal/operators/CachedObservable$ReplayProducer;->index:I

    move-object/from16 v0, p0

    iput v3, v0, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentIndexInBuffer:I

    move-object/from16 v0, p0

    iput-object v2, v0, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentBuffer:[Ljava/lang/Object;

    int-to-long v2, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lrx/internal/operators/CachedObservable$ReplayProducer;->produced(J)J

    :cond_9
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/CachedObservable$ReplayProducer;->missed:Z

    if-nez v2, :cond_a

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/CachedObservable$ReplayProducer;->emitting:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v3, 0x1

    :try_start_e
    monitor-exit p0

    goto/16 :goto_0

    :catchall_2
    move-exception v2

    :goto_5
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_a
    const/4 v2, 0x0

    :try_start_10
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/CachedObservable$ReplayProducer;->missed:Z

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception v2

    move v3, v5

    goto :goto_5

    :catchall_4
    move-exception v2

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v2

    :catchall_5
    move-exception v2

    move v3, v6

    goto/16 :goto_2

    :catchall_6
    move-exception v2

    move v3, v4

    goto/16 :goto_2

    :catch_1
    move-exception v2

    move v3, v4

    goto :goto_4
.end method

.method public request(J)V
    .locals 9

    const-wide/16 v6, 0x0

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->get()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    add-long v0, v2, p1

    cmp-long v4, v0, v6

    if-gez v4, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    :cond_2
    invoke-virtual {p0, v2, v3, v0, v1}, Lrx/internal/operators/CachedObservable$ReplayProducer;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->replay()V

    goto :goto_0
.end method

.method public unsubscribe()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->get()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/CachedObservable$ReplayProducer;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->state:Lrx/internal/operators/CachedObservable$CacheState;

    invoke-virtual {v0, p0}, Lrx/internal/operators/CachedObservable$CacheState;->removeProducer(Lrx/internal/operators/CachedObservable$ReplayProducer;)V

    :cond_0
    return-void
.end method
