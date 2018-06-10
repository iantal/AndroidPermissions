.class final Lhu/akarnokd/rxjava2/basetypes/NonoDelay$ObserveOnSubscriber;
.super Lhu/akarnokd/rxjava2/basetypes/BasicRefNonoSubscriber;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/NonoDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu/akarnokd/rxjava2/basetypes/BasicRefNonoSubscriber",
        "<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x69220debb9deb12cL


# instance fields
.field final delay:J

.field error:Ljava/lang/Throwable;

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/BasicRefNonoSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    iput-wide p2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay$ObserveOnSubscriber;->delay:J

    iput-object p4, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay$ObserveOnSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay$ObserveOnSubscriber;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay$ObserveOnSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay$ObserveOnSubscriber;->scheduler:Lio/reactivex/Scheduler;

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay$ObserveOnSubscriber;->delay:J

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay$ObserveOnSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v2, v3, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay$ObserveOnSubscriber;->error:Ljava/lang/Throwable;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay$ObserveOnSubscriber;->scheduler:Lio/reactivex/Scheduler;

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay$ObserveOnSubscriber;->delay:J

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay$ObserveOnSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v2, v3, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay$ObserveOnSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay$ObserveOnSubscriber;->error:Ljava/lang/Throwable;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay$ObserveOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay$ObserveOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0
.end method
