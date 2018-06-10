.class abstract Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;
.super Lhu/akarnokd/rxjava2/basetypes/BasicNonoIntQueueSubscription;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/NonoRepeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "RedoSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu/akarnokd/rxjava2/basetypes/BasicNonoIntQueueSubscription;",
        "Lorg/reactivestreams/Subscriber",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2c86aa407dea4b39L


# instance fields
.field protected volatile active:Z

.field protected final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field once:Z

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

.field final source:Lhu/akarnokd/rxjava2/basetypes/Nono;

.field times:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JLhu/akarnokd/rxjava2/basetypes/Nono;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;J",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/BasicNonoIntQueueSubscription;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    iput-wide p2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;->times:J

    iput-object p4, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;->onNext(Ljava/lang/Void;)V

    return-void
.end method

.method public onNext(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;->once:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;->once:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method protected final subscribeNext(Ljava/lang/Throwable;)V
    .locals 6

    const-wide/16 v4, 0x1

    iget-wide v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;->times:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;->times:J

    :cond_3
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;->active:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;->active:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    invoke-virtual {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :cond_5
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0
.end method
