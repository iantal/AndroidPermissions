.class final Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;
.super Ljava/util/ArrayDeque;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTakeLast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeLastSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque",
        "<TT;>;",
        "Lio/reactivex/FlowableSubscriber",
        "<TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6479cc5265c56d72L


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

.field final count:I

.field volatile done:Z

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/reactivestreams/Subscription;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->count:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method drain()V
    .locals 10

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->cancelled:Z

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->done:Z

    if-eqz v2, :cond_5

    move-wide v2, v4

    :goto_1
    cmp-long v7, v2, v0

    if-eqz v7, :cond_4

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->cancelled:Z

    if-nez v7, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-interface {v6}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    :cond_3
    invoke-interface {v6, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_1

    :cond_4
    cmp-long v7, v2, v4

    if-eqz v7, :cond_5

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v7, v0, v8

    if-eqz v7, :cond_5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    :cond_5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->count:I

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->poll()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->s:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->actual:Lorg/reactivestreams/Subscriber;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->drain()V

    :cond_0
    return-void
.end method
