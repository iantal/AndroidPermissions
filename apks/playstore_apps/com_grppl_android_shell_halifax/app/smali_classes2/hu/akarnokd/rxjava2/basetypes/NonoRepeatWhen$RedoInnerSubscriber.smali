.class final Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lorg/reactivestreams/Subscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RedoInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lorg/reactivestreams/Subscriber",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37252bfcb1ac758dL


# instance fields
.field final parent:Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoSupport;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoSupport;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoInnerSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoInnerSubscriber;->parent:Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoSupport;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoInnerSubscriber;->parent:Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoSupport;

    invoke-interface {v0}, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoSupport;->innerComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoInnerSubscriber;->parent:Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoSupport;

    invoke-interface {v0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoSupport;->innerError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoInnerSubscriber;->parent:Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoSupport;

    invoke-interface {v0}, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoSupport;->innerNext()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoInnerSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoInnerSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
