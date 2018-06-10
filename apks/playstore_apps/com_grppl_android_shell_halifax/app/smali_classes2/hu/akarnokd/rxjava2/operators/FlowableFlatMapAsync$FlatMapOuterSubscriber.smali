.class final Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync$FlatMapOuterSubscriber;
.super Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync;
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
        "<TT;TR;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x46e8083e75bf305dL


# instance fields
.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IIZLio/reactivex/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TR;>;",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;IIZ",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IIZ)V

    iput-object p6, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync$FlatMapOuterSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method cleanupAfter()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync$FlatMapOuterSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void
.end method

.method public drain()V
    .locals 1

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync$FlatMapOuterSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync$FlatMapOuterSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0, p0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
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

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync$FlatMapOuterSubscriber;->drain()V

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

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync$FlatMapOuterSubscriber;->remove(Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;)V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync$FlatMapOuterSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->done:Z

    iput-boolean v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync$FlatMapOuterSubscriber;->done:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync$FlatMapOuterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync$FlatMapOuterSubscriber;->cancelInners()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync$FlatMapOuterSubscriber;->drain()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public innerNext(Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber",
            "<TT;TR;>;TR;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->queue()Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync$FlatMapOuterSubscriber;->drain()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync$FlatMapOuterSubscriber;->depthFirst:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync$FlatMapOuterSubscriber;->depthFirst()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync$FlatMapOuterSubscriber;->breathFirst()V

    goto :goto_0
.end method
