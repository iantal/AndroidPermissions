.class final Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;
.super Ljava/util/concurrent/CountDownLatch;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CountDownLatch;",
        "Lorg/reactivestreams/Subscriber",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field error:Ljava/lang/Throwable;

.field s:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method blockingAwait()Ljava/lang/Throwable;
    .locals 4

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;->error:Ljava/lang/Throwable;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;->cancel()V

    goto :goto_0
.end method

.method blockingAwait(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 5

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;->cancel()V

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;->error:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;->cancelled:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;->s:Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;->error:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;->countDown()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;->onNext(Ljava/lang/Void;)V

    return-void
.end method

.method public onNext(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;->s:Lorg/reactivestreams/Subscription;

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;->cancelled:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method
