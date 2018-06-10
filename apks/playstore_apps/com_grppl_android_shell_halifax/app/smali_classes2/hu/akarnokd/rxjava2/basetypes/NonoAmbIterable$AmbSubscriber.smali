.class final Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable$AmbSubscriber;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AmbSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lorg/reactivestreams/Subscriber",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x31a2297c3508efb6L


# instance fields
.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final set:Lhu/akarnokd/rxjava2/util/CompositeSubscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable$AmbSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    new-instance v0, Lhu/akarnokd/rxjava2/util/CompositeSubscription;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/util/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable$AmbSubscriber;->set:Lhu/akarnokd/rxjava2/util/CompositeSubscription;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable$AmbSubscriber;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable$AmbSubscriber;->set:Lhu/akarnokd/rxjava2/util/CompositeSubscription;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/util/CompositeSubscription;->cancel()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable$AmbSubscriber;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable$AmbSubscriber;->set:Lhu/akarnokd/rxjava2/util/CompositeSubscription;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/util/CompositeSubscription;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable$AmbSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable$AmbSubscriber;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable$AmbSubscriber;->set:Lhu/akarnokd/rxjava2/util/CompositeSubscription;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/util/CompositeSubscription;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable$AmbSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable$AmbSubscriber;->onNext(Ljava/lang/Void;)V

    return-void
.end method

.method public onNext(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable$AmbSubscriber;->set:Lhu/akarnokd/rxjava2/util/CompositeSubscription;

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/util/CompositeSubscription;->add(Lorg/reactivestreams/Subscription;)Z

    return-void
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable$AmbSubscriber;->poll()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 0

    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x2

    return v0
.end method
