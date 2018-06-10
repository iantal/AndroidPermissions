.class final Lhu/akarnokd/rxjava2/basetypes/NonoDelay;
.super Lhu/akarnokd/rxjava2/basetypes/Nono;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/NonoDelay$ObserveOnSubscriber;
    }
.end annotation


# instance fields
.field final delay:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lhu/akarnokd/rxjava2/basetypes/Nono;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/Nono;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    iput-wide p2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay;->delay:J

    iput-object p4, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v6, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay$ObserveOnSubscriber;

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay;->delay:J

    iget-object v4, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay;->scheduler:Lio/reactivex/Scheduler;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhu/akarnokd/rxjava2/basetypes/NonoDelay$ObserveOnSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-virtual {v6, v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
