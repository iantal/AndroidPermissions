.class final Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lorg/reactivestreams/Subscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnBackpressureTimeoutSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscriber",
        "<TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1f6c7f29f6e7347dL


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

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final maxSizeDouble:I

.field final onEvict:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final queue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/reactivestreams/Subscription;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Lio/reactivex/functions/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    shl-int/lit8 v0, p2, 0x1

    iput v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->maxSizeDouble:I

    iput-wide p3, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->timeout:J

    iput-object p5, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    iput-object p7, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->onEvict:Lio/reactivex/functions/Consumer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->queue:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->cancelled:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->clearQueue()V

    :cond_0
    return-void
.end method

.method clearQueue()V
    .locals 1

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->evict(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method drain()V
    .locals 9

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_1
    cmp-long v2, v4, v6

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->cancelled:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->clearQueue()V

    goto :goto_0

    :cond_2
    iget-boolean v8, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->done:Z

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    move v2, v1

    :goto_3
    if-eqz v8, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_8

    :cond_7
    cmp-long v2, v4, v6

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->cancelled:Z

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->clearQueue()V

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    goto :goto_1

    :cond_9
    iget-boolean v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->done:Z

    monitor-enter p0

    :try_start_2
    iget-object v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_a
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_5

    :cond_b
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0
.end method

.method evict(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->onEvict:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->done:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->error:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->done:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->maxSizeDouble:I

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->queue:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    iget-object v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lio/reactivex/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->evict(Ljava/lang/Object;)V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->timeout:J

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v2, v3, v1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->drain()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->s:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->drain()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    :cond_0
    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->cancelled:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->done:Z

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    iget-object v5, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Lio/reactivex/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-wide v6, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->timeout:J

    sub-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gtz v0, :cond_4

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->evict(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;->drain()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
