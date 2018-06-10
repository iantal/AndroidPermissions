.class final Lhu/akarnokd/rxjava2/operators/FlowableExpand;
.super Lio/reactivex/Flowable;

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;,
        Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;,
        Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable",
        "<TT;>;",
        "Lio/reactivex/FlowableTransformer",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final capacityHint:I

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

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation
.end field

.field final strategy:Lhu/akarnokd/rxjava2/operators/ExpandStrategy;


# direct methods
.method constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lhu/akarnokd/rxjava2/operators/ExpandStrategy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable",
            "<TT;>;",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;>;",
            "Lhu/akarnokd/rxjava2/operators/ExpandStrategy;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand;->source:Lio/reactivex/Flowable;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand;->expander:Lio/reactivex/functions/Function;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand;->strategy:Lhu/akarnokd/rxjava2/operators/ExpandStrategy;

    iput p4, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand;->capacityHint:I

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
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableExpand;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand;->expander:Lio/reactivex/functions/Function;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand;->strategy:Lhu/akarnokd/rxjava2/operators/ExpandStrategy;

    iget v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand;->capacityHint:I

    invoke-direct {v0, p1, v1, v2, v3}, Lhu/akarnokd/rxjava2/operators/FlowableExpand;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lhu/akarnokd/rxjava2/operators/ExpandStrategy;I)V

    return-object v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand;->strategy:Lhu/akarnokd/rxjava2/operators/ExpandStrategy;

    sget-object v1, Lhu/akarnokd/rxjava2/operators/ExpandStrategy;->BREATH_FIRST:Lhu/akarnokd/rxjava2/operators/ExpandStrategy;

    if-ne v0, v1, :cond_0

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand;->expander:Lio/reactivex/functions/Function;

    iget v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand;->capacityHint:I

    invoke-direct {v0, p1, v1, v2}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;I)V

    iget-object v1, v0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand;->source:Lio/reactivex/Flowable;

    invoke-interface {v1, v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandBreathSubscriber;->drainQueue()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand;->expander:Lio/reactivex/functions/Function;

    iget v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand;->capacityHint:I

    invoke-direct {v0, p1, v1, v2}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;I)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand;->source:Lio/reactivex/Flowable;

    iput-object v1, v0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->source:Lorg/reactivestreams/Publisher;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    goto :goto_0
.end method
