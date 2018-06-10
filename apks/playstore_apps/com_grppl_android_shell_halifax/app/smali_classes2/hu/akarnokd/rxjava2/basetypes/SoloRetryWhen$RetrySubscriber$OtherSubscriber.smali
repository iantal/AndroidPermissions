.class final Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber$OtherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OtherSubscriber"
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
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xaf8c6fc1ef8e560L


# instance fields
.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic this$0:Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber;)V
    .locals 1

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber$OtherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber;->otherComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber;

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber;->otherError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber;->subscribeNext()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber$OtherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    return-void
.end method

.method requestOne()V
    .locals 4

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber$OtherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-static {p0, v0, v2, v3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
