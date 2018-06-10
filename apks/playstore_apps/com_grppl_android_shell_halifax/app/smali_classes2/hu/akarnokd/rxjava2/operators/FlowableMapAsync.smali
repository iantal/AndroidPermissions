.class final Lhu/akarnokd/rxjava2/operators/FlowableMapAsync;
.super Lio/reactivex/Flowable;

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$AsyncSupport;,
        Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber;,
        Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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

.field final combiner:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction",
            "<-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable",
            "<TT;>;",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TU;>;>;",
            "Lio/reactivex/functions/BiFunction",
            "<-TT;-TU;+TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync;->source:Lio/reactivex/Flowable;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync;->mapper:Lio/reactivex/functions/Function;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync;->combiner:Lio/reactivex/functions/BiFunction;

    iput p4, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync;->bufferSize:I

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

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync;->mapper:Lio/reactivex/functions/Function;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync;->combiner:Lio/reactivex/functions/BiFunction;

    iget v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync;->bufferSize:I

    invoke-direct {v0, p1, v1, v2, v3}, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;I)V

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

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync;->source:Lio/reactivex/Flowable;

    new-instance v1, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync;->mapper:Lio/reactivex/functions/Function;

    iget-object v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync;->combiner:Lio/reactivex/functions/BiFunction;

    iget v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync;->bufferSize:I

    invoke-direct {v1, p1, v2, v3, v4}, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
