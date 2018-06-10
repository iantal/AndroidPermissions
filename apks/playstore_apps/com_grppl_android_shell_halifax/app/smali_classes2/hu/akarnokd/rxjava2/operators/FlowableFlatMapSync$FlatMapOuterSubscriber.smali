.class final Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;
.super Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapOuterSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber",
        "<TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x46e8083e75bf305dL


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TR;>;",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;IIZ)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IIZ)V

    return-void
.end method


# virtual methods
.method cleanupAfter()V
    .locals 0

    return-void
.end method

.method public drain()V
    .locals 1

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;->drainLoop()V

    :cond_0
    return-void
.end method

.method drainLoop()V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;->depthFirst:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;->depthFirst()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;->breathFirst()V

    goto :goto_0
.end method

.method public innerComplete(Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber",
            "<TT;TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->done:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;->drain()V

    return-void
.end method

.method public innerError(Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber",
            "<TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;->remove(Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;)V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->done:Z

    iput-boolean v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;->done:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;->cancelInners()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;->drain()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public innerNext(Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber",
            "<TT;TR;>;TR;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;->emitted:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;->emitted:J

    invoke-virtual {p1}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->producedOne()V

    :goto_0
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->queue()Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->queue()Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;->drainLoop()V

    goto :goto_1
.end method
