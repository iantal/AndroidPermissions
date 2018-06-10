.class final Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync;
.super Lio/reactivex/Flowable;

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;,
        Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;,
        Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriberSupport;,
        Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;
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

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync;->source:Lorg/reactivestreams/Publisher;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync;->mapper:Lio/reactivex/functions/Function;

    iput p3, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync;->maxConcurrency:I

    iput p4, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync;->bufferSize:I

    iput-boolean p5, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync;->depthFirst:Z

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable",
            "<TT;>;)",
            "Lorg/reactivestreams/Publisher",
            "<TR;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync;->mapper:Lio/reactivex/functions/Function;

    iget v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync;->maxConcurrency:I

    iget v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync;->bufferSize:I

    iget-boolean v5, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync;->depthFirst:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;IIZ)V

    return-object v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TR;>;)V"
        }
    .end annotation

    iget-object v6, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync;->source:Lorg/reactivestreams/Publisher;

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync;->mapper:Lio/reactivex/functions/Function;

    iget v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync;->maxConcurrency:I

    iget v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync;->bufferSize:I

    iget-boolean v5, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync;->depthFirst:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapOuterSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IIZ)V

    invoke-interface {v6, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
