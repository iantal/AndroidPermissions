.class final Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap;
.super Lio/reactivex/Flowable;

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;,
        Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;
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

.field final maxActive:I

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap;->source:Lorg/reactivestreams/Publisher;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap;->mapper:Lio/reactivex/functions/Function;

    iput p3, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap;->maxActive:I

    iput p4, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap;->bufferSize:I

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable",
            "<TT;>;)",
            "Lorg/reactivestreams/Publisher",
            "<TR;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap;->mapper:Lio/reactivex/functions/Function;

    iget v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap;->maxActive:I

    iget v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap;->bufferSize:I

    invoke-direct {v0, p1, v1, v2, v3}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;II)V

    return-object v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap;->source:Lorg/reactivestreams/Publisher;

    new-instance v1, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap;->mapper:Lio/reactivex/functions/Function;

    iget v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap;->maxActive:I

    iget v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap;->bufferSize:I

    invoke-direct {v1, p1, v2, v3, v4}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;II)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
