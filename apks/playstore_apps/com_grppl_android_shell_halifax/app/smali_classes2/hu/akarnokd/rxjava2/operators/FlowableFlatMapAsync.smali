.class final Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync;
.super Lio/reactivex/Flowable;

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync$FlatMapOuterSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable",
        "<TR;>;",
        "Lio/reactivex/FlowableTransformer",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final depthFirst:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;IIZLio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;IIZ",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync;->source:Lorg/reactivestreams/Publisher;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync;->mapper:Lio/reactivex/functions/Function;

    iput p3, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync;->maxConcurrency:I

    iput p4, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync;->bufferSize:I

    iput-boolean p5, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync;->depthFirst:Z

    iput-object p6, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable",
            "<TT;>;)",
            "Lorg/reactivestreams/Publisher",
            "<TR;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync;->mapper:Lio/reactivex/functions/Function;

    iget v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync;->maxConcurrency:I

    iget v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync;->bufferSize:I

    iget-boolean v5, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync;->depthFirst:Z

    iget-object v6, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync;->scheduler:Lio/reactivex/Scheduler;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;IIZLio/reactivex/Scheduler;)V

    return-object v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TR;>;)V"
        }
    .end annotation

    iget-object v7, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync;->source:Lorg/reactivestreams/Publisher;

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync$FlatMapOuterSubscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync;->mapper:Lio/reactivex/functions/Function;

    iget v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync;->maxConcurrency:I

    iget v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync;->bufferSize:I

    iget-boolean v5, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync;->depthFirst:Z

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync$FlatMapOuterSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IIZLio/reactivex/Scheduler$Worker;)V

    invoke-interface {v7, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
