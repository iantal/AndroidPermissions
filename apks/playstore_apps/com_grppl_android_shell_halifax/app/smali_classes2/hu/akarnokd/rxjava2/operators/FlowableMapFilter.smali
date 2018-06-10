.class final Lhu/akarnokd/rxjava2/operators/FlowableMapFilter;
.super Lio/reactivex/Flowable;

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterConditionalSubscriber;,
        Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;
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
.field final consumer:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer",
            "<-TT;-",
            "Lhu/akarnokd/rxjava2/operators/BasicEmitter",
            "<TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;",
            "Lio/reactivex/functions/BiConsumer",
            "<-TT;-",
            "Lhu/akarnokd/rxjava2/operators/BasicEmitter",
            "<TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter;->source:Lorg/reactivestreams/Publisher;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter;->consumer:Lio/reactivex/functions/BiConsumer;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable",
            "<TT;>;)",
            "Lorg/reactivestreams/Publisher",
            "<TR;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter;->consumer:Lio/reactivex/functions/BiConsumer;

    invoke-direct {v0, p1, v1}, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiConsumer;)V

    return-object v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TR;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter;->source:Lorg/reactivestreams/Publisher;

    new-instance v1, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterConditionalSubscriber;

    check-cast p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter;->consumer:Lio/reactivex/functions/BiConsumer;

    invoke-direct {v1, p1, v2}, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/BiConsumer;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter;->source:Lorg/reactivestreams/Publisher;

    new-instance v1, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter;->consumer:Lio/reactivex/functions/BiConsumer;

    invoke-direct {v1, p1, v2}, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiConsumer;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0
.end method
