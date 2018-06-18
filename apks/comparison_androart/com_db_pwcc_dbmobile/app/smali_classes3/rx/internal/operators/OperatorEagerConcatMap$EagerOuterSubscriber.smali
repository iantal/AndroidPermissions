.class final Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorEagerConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EagerOuterSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final mapper:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-TT;+",
            "Lrx/Observable",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field private sharedProducer:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

.field final subscribers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber",
            "<TR;>;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/functions/Func1;IILrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1",
            "<-TT;+",
            "Lrx/Observable",
            "<+TR;>;>;II",
            "Lrx/Subscriber",
            "<-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->mapper:Lrx/functions/Func1;

    iput p2, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->bufferSize:I

    iput-object p4, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->actual:Lrx/Subscriber;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->request(J)V

    return-void

    :cond_0
    int-to-long v0, p3

    goto :goto_0
.end method


# virtual methods
.method cleanup()V
    .locals 3

    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method drain()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->sharedProducer:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->actual:Lrx/Subscriber;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v13

    move v3, v2

    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cancelled:Z

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cleanup()V

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->done:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    monitor-enter v4

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    const/4 v4, 0x1

    :goto_2
    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cleanup()V

    invoke-virtual {v12, v5}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v12}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    :cond_6
    if-nez v4, :cond_d

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v6, v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    :goto_3
    iget-object v14, v2, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->queue:Ljava/util/Queue;

    const/4 v5, 0x0

    :goto_4
    iget-boolean v15, v2, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->done:Z

    invoke-interface {v14}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_8

    const/4 v10, 0x1

    :goto_5
    if-eqz v15, :cond_e

    iget-object v15, v2, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cleanup()V

    invoke-virtual {v12, v15}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    if-eqz v10, :cond_e

    move-object/from16 v0, p0

    iget-object v5, v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    monitor-enter v5

    :try_start_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->unsubscribe()V

    const/4 v5, 0x1

    const-wide/16 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->request(J)V

    :cond_a
    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-eqz v6, :cond_c

    if-nez v4, :cond_b

    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_b
    if-nez v5, :cond_c

    neg-long v6, v8

    invoke-virtual {v2, v6, v7}, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->requestMore(J)V

    :cond_c
    if-nez v5, :cond_2

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-eqz v2, :cond_0

    move v3, v2

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    :cond_e
    if-nez v10, :cond_a

    const-wide/16 v18, 0x0

    cmp-long v10, v6, v18

    if-eqz v10, :cond_a

    invoke-interface {v14}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :try_start_4
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v12, v10}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    const-wide/16 v16, 0x1

    sub-long v6, v6, v16

    const-wide/16 v16, 0x1

    sub-long v8, v8, v16

    goto :goto_4

    :catch_0
    move-exception v2

    move-object/from16 v0, v16

    invoke-static {v2, v12, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method init()V
    .locals 2

    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;-><init>(Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->sharedProducer:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber$1;-><init>(Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->add(Lrx/Subscription;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {v0, p0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->actual:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->sharedProducer:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->done:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->error:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->done:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->mapper:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;

    iget v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->bufferSize:I

    invoke-direct {v1, p0, v2}, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;-><init>(Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;I)V

    iget-boolean v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cancelled:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->actual:Lrx/Subscriber;

    invoke-static {v0, v1, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cancelled:Z

    if-eqz v3, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :try_start_2
    iget-object v3, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cancelled:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->drain()V

    goto :goto_0
.end method
