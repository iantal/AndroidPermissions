.class final Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JoinSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2b063c9630832783L


# instance fields
.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final done:Ljava/util/concurrent/atomic/AtomicInteger;

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->error:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->actual:Lorg/reactivestreams/Subscriber;

    new-array v1, p2, [Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    new-instance v2, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;

    invoke-direct {v2, p0, p3}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;-><init>(Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->subscribers:[Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->cancelled:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->cancelAll()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->cleanup()V

    :cond_0
    return-void
.end method

.method cancelAll()V
    .locals 4

    iget-object v1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->subscribers:[Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->cancel()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method cleanup()V
    .locals 5

    iget-object v1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->subscribers:[Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method drain()V
    .locals 1

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->drainLoop()V

    goto :goto_0
.end method

.method drainLoop()V
    .locals 14

    const/4 v0, 0x1

    iget-object v6, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->subscribers:[Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;

    array-length v7, v6

    iget-object v8, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->actual:Lorg/reactivestreams/Subscriber;

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide/16 v2, 0x0

    :cond_0
    cmp-long v0, v2, v10

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->cancelled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->cleanup()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->cleanup()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v8, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_7

    aget-object v9, v6, v5

    iget-object v12, v9, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-eqz v12, :cond_6

    :try_start_0
    invoke-interface {v12}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    if-eqz v12, :cond_6

    const/4 v4, 0x0

    invoke-interface {v8, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->requestOne()V

    const-wide/16 v12, 0x1

    add-long/2addr v2, v12

    cmp-long v9, v2, v10

    if-nez v9, :cond_6

    :cond_4
    move-wide v4, v2

    :goto_4
    cmp-long v0, v4, v10

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->cancelled:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->cleanup()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->cancelAll()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->actual:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v8}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_0

    move-wide v4, v2

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->cleanup()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v8, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_5
    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v7, :cond_b

    aget-object v9, v6, v3

    iget-object v9, v9, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-eqz v9, :cond_d

    invoke-interface {v9}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    const/4 v2, 0x0

    :cond_b
    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    invoke-interface {v8}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_f

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v10, v2

    if-eqz v0, :cond_f

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_f
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->get()I

    move-result v0

    if-ne v0, v1, :cond_10

    neg-int v0, v1

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->addAndGet(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v1, v0

    goto/16 :goto_0

    :cond_10
    move v1, v0

    goto/16 :goto_0
.end method

.method onComplete()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->drain()V

    return-void
.end method

.method onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->cancelAll()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->drain()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method onNext(Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->get()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->request(J)V

    :goto_0
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->getQueue()Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->getQueue()Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->drainLoop()V

    goto :goto_1
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->drain()V

    :cond_0
    return-void
.end method
