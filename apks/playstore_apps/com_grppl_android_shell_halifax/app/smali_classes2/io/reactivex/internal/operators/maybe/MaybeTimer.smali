.class public final Lio/reactivex/internal/operators/maybe/MaybeTimer;
.super Lio/reactivex/Maybe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Maybe",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final delay:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->delay:J

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;-><init>(Lio/reactivex/MaybeObserver;)V

    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->scheduler:Lio/reactivex/Scheduler;

    iget-wide v2, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->delay:J

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;->setFuture(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
