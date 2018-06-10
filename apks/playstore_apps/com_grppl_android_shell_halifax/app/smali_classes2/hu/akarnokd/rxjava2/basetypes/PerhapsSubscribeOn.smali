.class final Lhu/akarnokd/rxjava2/basetypes/PerhapsSubscribeOn;
.super Lhu/akarnokd/rxjava2/basetypes/Perhaps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lhu/akarnokd/rxjava2/basetypes/Perhaps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/Perhaps;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Perhaps;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsSubscribeOn;->source:Lhu/akarnokd/rxjava2/basetypes/Perhaps;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    new-instance v1, Lhu/akarnokd/rxjava2/basetypes/SoloSubscribeOn$SubscribeOnSubscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsSubscribeOn;->source:Lhu/akarnokd/rxjava2/basetypes/Perhaps;

    invoke-direct {v1, p1, v0, v2}, Lhu/akarnokd/rxjava2/basetypes/SoloSubscribeOn$SubscribeOnSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;Lorg/reactivestreams/Publisher;)V

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget-object v2, v1, Lhu/akarnokd/rxjava2/basetypes/SoloSubscribeOn$SubscribeOnSubscriber;->task:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
