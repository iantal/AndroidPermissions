.class final Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;
.super Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/FlowableExpand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExpandBreathSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
        "Lio/reactivex/FlowableSubscriber",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x71ccaa29a9087478L


# instance fields
.field volatile active:Z

.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

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

.field produced:J

.field final queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue",
            "<",
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


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

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->expander:Lio/reactivex/functions/Function;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {v0, p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancel()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->drainQueue()V

    return-void
.end method

.method drainQueue()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void

    :cond_3
    iget-boolean v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->active:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->setSubscription(Lorg/reactivestreams/Subscription;)V

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->produced:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    iput-wide v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->produced:J

    invoke-virtual {p0, v2, v3}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->produced(J)V

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->active:Z

    invoke-interface {v0, p0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->active:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->drainQueue()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->setSubscription(Lorg/reactivestreams/Subscription;)V

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->drainQueue()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->produced:J

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->expander:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The expander returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v1, v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancel()V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->drainQueue()V

    goto :goto_0
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->setSubscription(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
