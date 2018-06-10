.class final Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/internal/fuseable/QueueSubscription;
.implements Lorg/reactivestreams/Subscriber;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/SoloDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DelaySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/internal/fuseable/QueueSubscription",
        "<TT;>;",
        "Lorg/reactivestreams/Subscriber",
        "<TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x717b238843c87deL


# instance fields
.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile available:Z

.field final delay:J

.field error:Ljava/lang/Throwable;

.field outputFused:Z

.field s:Lorg/reactivestreams/Subscription;

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->actual:Lorg/reactivestreams/Subscriber;

    iput-wide p2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->delay:J

    iput-object p4, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->value:Ljava/lang/Object;

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->available:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onComplete()V
    .locals 4

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->scheduler:Lio/reactivex/Scheduler;

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->delay:J

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v2, v3, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->error:Ljava/lang/Throwable;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->scheduler:Lio/reactivex/Scheduler;

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->delay:J

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v2, v3, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->value:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->s:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->available:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->value:Ljava/lang/Object;

    iput-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->value:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->outputFused:Z

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->outputFused:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->available:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->value:Ljava/lang/Object;

    iput-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->value:Ljava/lang/Object;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_1
.end method
