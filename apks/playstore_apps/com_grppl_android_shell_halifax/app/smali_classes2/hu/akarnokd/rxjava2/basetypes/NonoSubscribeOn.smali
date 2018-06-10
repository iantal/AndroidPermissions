.class final Lhu/akarnokd/rxjava2/basetypes/NonoSubscribeOn;
.super Lhu/akarnokd/rxjava2/basetypes/Nono;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/NonoSubscribeOn$SubscribeOnSubscriber;
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lhu/akarnokd/rxjava2/basetypes/Nono;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoSubscribeOn;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoSubscribeOn$SubscribeOnSubscriber;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoSubscribeOn;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    invoke-direct {v0, p1, v1}, Lhu/akarnokd/rxjava2/basetypes/NonoSubscribeOn$SubscribeOnSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lhu/akarnokd/rxjava2/basetypes/Nono;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/NonoSubscribeOn$SubscribeOnSubscriber;->setTask(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
