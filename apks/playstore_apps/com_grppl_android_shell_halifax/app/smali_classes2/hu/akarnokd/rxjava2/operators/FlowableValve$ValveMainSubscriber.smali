.class final Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lorg/reactivestreams/Subscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/FlowableValve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ValveMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscriber",
        "<TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1effd2142fb2a652L


# instance fields
.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field volatile done:Z

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field volatile gate:Z

.field final other:Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber$OtherSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber",
            "<TT;>.OtherSubscriber;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue",
            "<TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {v0, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    iput-boolean p3, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->gate:Z

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber$OtherSubscriber;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber$OtherSubscriber;-><init>(Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->other:Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber$OtherSubscriber;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->cancelled:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->other:Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber$OtherSubscriber;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method change(Z)V
    .locals 0

    iput-boolean p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->gate:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->drain()V

    :cond_0
    return-void
.end method

.method drain()V
    .locals 8

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    iget-object v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    iget-object v5, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    move v0, v1

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->cancelled:Z

    if-eqz v2, :cond_2

    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->other:Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber$OtherSubscriber;

    invoke-static {v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-interface {v4, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->gate:Z

    if-nez v2, :cond_5

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    iget-boolean v6, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->done:Z

    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    move v2, v1

    :goto_2
    if-eqz v6, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->other:Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber$OtherSubscriber;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-interface {v4}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    if-nez v2, :cond_4

    invoke-interface {v4, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method innerComplete()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The valve source completed unexpectedly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->innerError(Ljava/lang/Throwable;)V

    return-void
.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->done:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->drain()V

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
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->drain()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    return-void
.end method

.method public request(J)V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
