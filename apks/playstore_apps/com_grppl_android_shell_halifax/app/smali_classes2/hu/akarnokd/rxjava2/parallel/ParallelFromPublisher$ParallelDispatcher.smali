.class final Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelDispatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscriber",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3e0ae1f3a0d08e59L


# instance fields
.field volatile cancelled:Z

.field volatile done:Z

.field final emissions:[J

.field error:Ljava/lang/Throwable;

.field index:I

.field final limit:I

.field final prefetch:I

.field produced:I

.field queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue",
            "<TT;>;"
        }
    .end annotation
.end field

.field final requests:Ljava/util/concurrent/atomic/AtomicLongArray;

.field s:Lorg/reactivestreams/Subscription;

.field sourceMode:I

.field final subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final subscribers:[Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lorg/reactivestreams/Subscriber;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Lorg/reactivestreams/Subscriber;

    iput p2, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

    shr-int/lit8 v0, p2, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->limit:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->emissions:[J

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    :cond_0
    return-void
.end method

.method drain()V
    .locals 2

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->drainSync()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->drainAsync()V

    goto :goto_0
.end method

.method drainAsync()V
    .locals 14

    const/4 v4, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    iget-object v6, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Lorg/reactivestreams/Subscriber;

    iget-object v7, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget-object v8, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->emissions:[J

    array-length v9, v8

    iget v2, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

    iget v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->produced:I

    :goto_0
    move v3, v2

    move v2, v0

    move v0, v4

    :cond_0
    iget-boolean v10, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

    if-eqz v10, :cond_2

    invoke-interface {v5}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v10, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    if-eqz v10, :cond_3

    iget-object v11, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->error:Ljava/lang/Throwable;

    if-eqz v11, :cond_3

    invoke-interface {v5}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    array-length v0, v6

    :goto_1
    if-ge v4, v0, :cond_1

    aget-object v1, v6, v4

    invoke-interface {v1, v11}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v11

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    array-length v0, v6

    :goto_2
    if-ge v4, v0, :cond_1

    aget-object v1, v6, v4

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->get()I

    move-result v2

    if-ne v2, v1, :cond_9

    iput v3, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

    iput v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->produced:I

    neg-int v1, v1

    invoke-virtual {p0, v1}, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->addAndGet(I)I

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v10

    aget-wide v12, v8, v3

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    :try_start_0
    invoke-interface {v5}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_a

    aget-object v10, v6, v3

    invoke-interface {v10, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v10, v12

    aput-wide v10, v8, v3

    add-int/lit8 v0, v2, 0x1

    iget v2, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->limit:I

    if-ne v0, v2, :cond_6

    iget-object v2, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->s:Lorg/reactivestreams/Subscription;

    int-to-long v10, v0

    invoke-interface {v2, v10, v11}, Lorg/reactivestreams/Subscription;->request(J)V

    move v0, v4

    :cond_6
    move v2, v0

    move v0, v4

    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v9, :cond_7

    move v3, v4

    :cond_7
    if-ne v0, v9, :cond_0

    move v0, v2

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    array-length v1, v6

    :goto_5
    if-ge v4, v1, :cond_1

    aget-object v2, v6, v4

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move v1, v2

    move v2, v3

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_3
.end method

.method drainSync()V
    .locals 14

    const/4 v3, 0x0

    const/4 v0, 0x1

    iget-object v4, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    iget-object v5, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Lorg/reactivestreams/Subscriber;

    iget-object v6, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget-object v7, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->emissions:[J

    array-length v8, v7

    iget v1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

    :goto_0
    move v2, v1

    move v1, v3

    :cond_0
    iget-boolean v9, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

    if-eqz v9, :cond_2

    invoke-interface {v4}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-interface {v4}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    if-eqz v9, :cond_3

    array-length v0, v5

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v1, v5, v3

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    array-length v1, v5

    :goto_2
    if-ge v3, v1, :cond_1

    aget-object v2, v5, v3

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v10

    aget-wide v12, v7, v2

    cmp-long v9, v10, v12

    if-eqz v9, :cond_6

    :try_start_1
    invoke-interface {v4}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-nez v1, :cond_4

    array-length v0, v5

    :goto_3
    if-ge v3, v0, :cond_1

    aget-object v1, v5, v3

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    array-length v1, v5

    :goto_4
    if-ge v3, v1, :cond_1

    aget-object v2, v5, v3

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    aget-object v9, v5, v2

    invoke-interface {v9, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v10, v12

    aput-wide v10, v7, v2

    move v1, v3

    :goto_5
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v8, :cond_5

    move v2, v3

    :cond_5
    if-ne v1, v8, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->get()I

    move-result v1

    if-ne v1, v0, :cond_7

    iput v2, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->addAndGet(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    move v0, v1

    move v1, v2

    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->error:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->cancel()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue is full?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->drain()V

    goto :goto_0
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->s:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->s:Lorg/reactivestreams/Subscription;

    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iput v1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

    iput-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    iput-boolean v2, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->setupSubscribers()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->drain()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iput v1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

    iput-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->setupSubscribers()V

    iget v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_2
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->setupSubscribers()V

    iget v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0
.end method

.method setupSubscribers()V
    .locals 4

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Lorg/reactivestreams/Subscriber;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-boolean v2, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

    if-eqz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v2, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Lorg/reactivestreams/Subscriber;

    aget-object v2, v2, v0

    new-instance v3, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher$1;

    invoke-direct {v3, p0, v0, v1}, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher$1;-><init>(Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;II)V

    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
