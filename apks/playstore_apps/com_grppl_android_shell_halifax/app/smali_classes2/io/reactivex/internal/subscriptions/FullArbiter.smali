.class public final Lio/reactivex/internal/subscriptions/FullArbiter;
.super Lio/reactivex/internal/subscriptions/FullArbiterPad2;

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/FullArbiterPad2;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final INITIAL:Lorg/reactivestreams/Subscription;

.field static final REQUEST:Ljava/lang/Object;


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

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field requested:J

.field resource:Lio/reactivex/disposables/Disposable;

.field volatile s:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/subscriptions/FullArbiter$1;

    invoke-direct {v0}, Lio/reactivex/internal/subscriptions/FullArbiter$1;-><init>()V

    sput-object v0, Lio/reactivex/internal/subscriptions/FullArbiter;->INITIAL:Lorg/reactivestreams/Subscription;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/subscriptions/FullArbiter;->REQUEST:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/disposables/Disposable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;",
            "Lio/reactivex/disposables/Disposable;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/FullArbiterPad2;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->actual:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->resource:Lio/reactivex/disposables/Disposable;

    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {v0, p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    sget-object v0, Lio/reactivex/internal/subscriptions/FullArbiter;->INITIAL:Lorg/reactivestreams/Subscription;

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->s:Lorg/reactivestreams/Subscription;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->cancelled:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/FullArbiter;->dispose()V

    :cond_0
    return-void
.end method

.method dispose()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->resource:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->resource:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method drain()V
    .locals 10

    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-object v3, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->actual:Lorg/reactivestreams/Subscriber;

    move v0, v1

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/subscriptions/FullArbiter;->REQUEST:Ljava/lang/Object;

    if-ne v4, v6, :cond_3

    iget-object v4, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    cmp-long v6, v4, v8

    if-eqz v6, :cond_1

    iget-wide v6, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->requested:J

    invoke-static {v6, v7, v4, v5}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->requested:J

    iget-object v6, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v6, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->s:Lorg/reactivestreams/Subscription;

    if-ne v4, v6, :cond_1

    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isSubscription(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->getSubscription(Ljava/lang/Object;)Lorg/reactivestreams/Subscription;

    move-result-object v4

    iget-boolean v5, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->cancelled:Z

    if-nez v5, :cond_4

    iput-object v4, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->s:Lorg/reactivestreams/Subscription;

    iget-wide v6, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->requested:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    invoke-interface {v4, v6, v7}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Lorg/reactivestreams/Subscription;->cancel()V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/FullArbiter;->dispose()V

    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    iget-boolean v5, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->cancelled:Z

    if-nez v5, :cond_6

    iput-boolean v1, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->cancelled:Z

    invoke-interface {v3, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/FullArbiter;->dispose()V

    iget-boolean v4, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->cancelled:Z

    if-nez v4, :cond_1

    iput-boolean v1, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->cancelled:Z

    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto/16 :goto_1

    :cond_8
    iget-wide v6, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->requested:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    sub-long v4, v6, v4

    iput-wide v4, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->requested:J

    goto/16 :goto_1
.end method

.method public onComplete(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/FullArbiter;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->cancelled:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/FullArbiter;->drain()V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/reactivestreams/Subscription;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->cancelled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/FullArbiter;->drain()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public request(J)V
    .locals 3

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    sget-object v1, Lio/reactivex/internal/subscriptions/FullArbiter;->REQUEST:Ljava/lang/Object;

    sget-object v2, Lio/reactivex/internal/subscriptions/FullArbiter;->REQUEST:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/FullArbiter;->drain()V

    :cond_0
    return-void
.end method

.method public setSubscription(Lorg/reactivestreams/Subscription;)Z
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->cancelled:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-object v1, p0, Lio/reactivex/internal/subscriptions/FullArbiter;->s:Lorg/reactivestreams/Subscription;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->subscription(Lorg/reactivestreams/Subscription;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/FullArbiter;->drain()V

    const/4 v0, 0x1

    goto :goto_0
.end method
