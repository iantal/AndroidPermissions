.class final Lhu/akarnokd/rxjava2/operators/FlowableSwitchIfEmptyManyArray;
.super Lio/reactivex/Flowable;

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/operators/FlowableSwitchIfEmptyManyArray$SwitchManySubscriber;
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
.field final alternatives:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;"
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
.method constructor <init>(Lio/reactivex/Flowable;[Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable",
            "<TT;>;[",
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchIfEmptyManyArray;->source:Lio/reactivex/Flowable;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchIfEmptyManyArray;->alternatives:[Lorg/reactivestreams/Publisher;

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
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchIfEmptyManyArray;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchIfEmptyManyArray;->alternatives:[Lorg/reactivestreams/Publisher;

    invoke-direct {v0, p1, v1}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchIfEmptyManyArray;-><init>(Lio/reactivex/Flowable;[Lorg/reactivestreams/Publisher;)V

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

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchIfEmptyManyArray$SwitchManySubscriber;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchIfEmptyManyArray;->alternatives:[Lorg/reactivestreams/Publisher;

    invoke-direct {v0, p1, v1}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchIfEmptyManyArray$SwitchManySubscriber;-><init>(Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Publisher;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchIfEmptyManyArray;->source:Lio/reactivex/Flowable;

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchIfEmptyManyArray$SwitchManySubscriber;->drain(Lorg/reactivestreams/Publisher;)V

    return-void
.end method
