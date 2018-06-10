.class final Lhu/akarnokd/rxjava2/basetypes/PerhapsTimer;
.super Lhu/akarnokd/rxjava2/basetypes/Perhaps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
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
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 1

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Perhaps;-><init>()V

    iput-wide p1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimer;->delay:J

    iput-object p3, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimer;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimer;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloTimer$TimerSubscriber;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloTimer$TimerSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimer;->scheduler:Lio/reactivex/Scheduler;

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimer;->delay:J

    iget-object v4, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v0, v0, Lhu/akarnokd/rxjava2/basetypes/SoloTimer$TimerSubscriber;->task:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
