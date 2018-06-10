.class final Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable;
.super Lio/reactivex/Flowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableConditionalSubscription;,
        Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable;->callable:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    if-eqz v0, :cond_0

    new-instance v1, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableConditionalSubscription;

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable;->callable:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v0, v2}, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableConditionalSubscription;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableSubscription;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable;->callable:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1}, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableSubscription;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    goto :goto_0
.end method
