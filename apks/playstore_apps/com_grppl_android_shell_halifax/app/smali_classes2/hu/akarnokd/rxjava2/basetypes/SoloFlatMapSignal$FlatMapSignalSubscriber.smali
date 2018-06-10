.class final Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapSignalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber$NextSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription",
        "<TR;>;",
        "Lorg/reactivestreams/Subscriber",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x69ea4e0d2b69591aL


# instance fields
.field final nextSubscriber:Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber$NextSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber",
            "<TT;TR;>.NextSubscriber;"
        }
    .end annotation
.end field

.field final onErrorMapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final onSuccessMapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field s:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TR;>;",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TR;>;>;",
            "Lio/reactivex/functions/Function",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber;->onSuccessMapper:Lio/reactivex/functions/Function;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber;->onErrorMapper:Lio/reactivex/functions/Function;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber$NextSubscriber;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber$NextSubscriber;-><init>(Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber;)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber;->nextSubscriber:Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber$NextSubscriber;

    return-void
.end method

.method static synthetic access$002(Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber;->value:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$100(Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber;)Lorg/reactivestreams/Subscriber;
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber;->nextSubscriber:Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber$NextSubscriber;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method nextComplete()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber;->complete(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber;->onErrorMapper:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onErrorMapper returned a null Solo"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/basetypes/Solo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber;->nextSubscriber:Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber$NextSubscriber;

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Solo;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber;->onSuccessMapper:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onSuccessMapper returned a null Solo"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/basetypes/Solo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber;->nextSubscriber:Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber$NextSubscriber;

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Solo;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber;->s:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal$FlatMapSignalSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
