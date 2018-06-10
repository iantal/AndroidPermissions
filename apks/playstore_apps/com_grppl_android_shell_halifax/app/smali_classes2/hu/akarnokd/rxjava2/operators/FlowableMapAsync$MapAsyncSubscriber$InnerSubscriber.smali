.class final Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lorg/reactivestreams/Subscriber",
        "<TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x57ec7ec258158eb8L


# instance fields
.field done:Z

.field final parent:Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$AsyncSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$AsyncSupport",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$AsyncSupport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$AsyncSupport",
            "<TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;->parent:Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$AsyncSupport;

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;->done:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;->parent:Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$AsyncSupport;

    invoke-interface {v0}, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$AsyncSupport;->innerComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;->done:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;->parent:Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$AsyncSupport;

    invoke-interface {v0, p1}, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$AsyncSupport;->innerError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;->done:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;->done:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;->parent:Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$AsyncSupport;

    invoke-interface {v0, p1}, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$AsyncSupport;->innerResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
