.class final Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/FlowableExpand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExpandDepthSubscription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;
    }
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
.field private static final serialVersionUID:J = -0x1d83b1a06b005addL


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicInteger;

.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field consumed:J

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final expander:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;"
        }
    .end annotation
.end field

.field subscriptionStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription",
            "<TT;>.ExpandDepthSubscriber;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->actual:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->expander:Lio/reactivex/functions/Function;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->subscriptionStack:Ljava/util/ArrayDeque;

    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->error:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->current:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->cancelled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->cancelled:Z

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->subscriptionStack:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->subscriptionStack:Ljava/util/ArrayDeque;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_1

    check-cast v0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;->dispose()V

    :cond_1
    return-void
.end method

.method drainQueue()V
    .locals 14

    const/4 v5, 0x1

    const/4 v11, 0x0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v12, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->actual:Lorg/reactivestreams/Subscriber;

    iget-wide v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->consumed:J

    iget-object v13, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    move-wide v2, v0

    move v4, v5

    :goto_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->cancelled:Z

    if-nez v1, :cond_2

    if-ne v0, p0, :cond_3

    :cond_2
    iput-object v11, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->source:Lorg/reactivestreams/Publisher;

    goto :goto_0

    :cond_3
    check-cast v0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->source:Lorg/reactivestreams/Publisher;

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    iput-object v11, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->source:Lorg/reactivestreams/Publisher;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;-><init>(Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;)V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->setCurrent(Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    move-wide v0, v2

    :cond_4
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->get()I

    move-result v2

    if-ne v4, v2, :cond_8

    iput-wide v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->consumed:J

    neg-int v2, v4

    invoke-virtual {p0, v2}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->addAndGet(I)I

    move-result v2

    if-eqz v2, :cond_0

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    :cond_5
    iget-boolean v7, v0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;->done:Z

    iget-object v6, v0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;->value:Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v6, :cond_a

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v1, v2, v8

    if-eqz v1, :cond_a

    iput-object v11, v0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;->value:Ljava/lang/Object;

    invoke-interface {v12, v6}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v8, v2

    :try_start_0
    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->expander:Lio/reactivex/functions/Function;

    invoke-interface {v1, v6}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The expander returned a null Publisher"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move v2, v7

    move-object v1, v6

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->push(Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;-><init>(Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;)V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->setCurrent(Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    move v3, v2

    move v6, v5

    move-object v2, v1

    move-wide v0, v8

    :goto_3
    if-nez v6, :cond_4

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v12, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;->dispose()V

    iput-boolean v5, v0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;->done:Z

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-object v3, v11

    move-object v1, v11

    move v2, v5

    goto :goto_2

    :cond_6
    invoke-interface {v12}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->pop()Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->setCurrent(Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;->requestOne()V

    move-wide v2, v0

    goto/16 :goto_1

    :cond_8
    move v4, v2

    move-wide v2, v0

    goto/16 :goto_1

    :cond_9
    move v3, v2

    move v6, v10

    move-object v2, v1

    move-wide v0, v8

    goto :goto_3

    :cond_a
    move-wide v0, v2

    move v3, v7

    move-object v2, v6

    move v6, v10

    goto :goto_3
.end method

.method innerComplete(Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription",
            "<TT;>.ExpandDepthSubscriber;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;->done:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->drainQueue()V

    return-void
.end method

.method innerError(Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription",
            "<TT;>.ExpandDepthSubscriber;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;->done:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->drainQueue()V

    return-void
.end method

.method innerNext(Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription",
            "<TT;>.ExpandDepthSubscriber;TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->drainQueue()V

    return-void
.end method

.method pop()Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription",
            "<TT;>.ExpandDepthSubscriber;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->subscriptionStack:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method push(Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription",
            "<TT;>.ExpandDepthSubscriber;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->subscriptionStack:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offerFirst(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    monitor-exit p0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->drainQueue()V

    :cond_0
    return-void
.end method

.method setCurrent(Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription",
            "<TT;>.ExpandDepthSubscriber;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;->dispose()V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
