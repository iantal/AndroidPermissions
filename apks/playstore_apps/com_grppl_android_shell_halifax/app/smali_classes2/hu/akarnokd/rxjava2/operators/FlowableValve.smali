.class final Lhu/akarnokd/rxjava2/operators/FlowableValve;
.super Lio/reactivex/Flowable;

# interfaces
.implements Lio/reactivex/FlowableOperator;
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;,
        Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable",
        "<TT;>;",
        "Lio/reactivex/FlowableOperator",
        "<TT;TT;>;",
        "Lio/reactivex/FlowableTransformer",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final defaultOpen:Z

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;",
            "Lorg/reactivestreams/Publisher",
            "<",
            "Ljava/lang/Boolean;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve;->source:Lorg/reactivestreams/Publisher;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve;->other:Lorg/reactivestreams/Publisher;

    iput-boolean p3, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve;->defaultOpen:Z

    iput p4, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve;->bufferSize:I

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

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableValve;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve;->other:Lorg/reactivestreams/Publisher;

    iget-boolean v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve;->defaultOpen:Z

    iget v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve;->bufferSize:I

    invoke-direct {v0, p1, v1, v2, v3}, Lhu/akarnokd/rxjava2/operators/FlowableValve;-><init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;ZI)V

    return-object v0
.end method

.method public apply(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;

    iget v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve;->bufferSize:I

    iget-boolean v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve;->defaultOpen:Z

    invoke-direct {v0, p1, v1, v2}, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;IZ)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve;->other:Lorg/reactivestreams/Publisher;

    iget-object v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->other:Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber$OtherSubscriber;

    invoke-interface {v1, v2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve;->source:Lorg/reactivestreams/Publisher;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/operators/FlowableValve;->apply(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
