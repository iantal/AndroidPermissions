.class public final Lrx/internal/operators/OnSubscribeTimerOnce;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final scheduler:Lrx/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrx/internal/operators/OnSubscribeTimerOnce;->time:J

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeTimerOnce;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lrx/internal/operators/OnSubscribeTimerOnce;->scheduler:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeTimerOnce;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimerOnce;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    new-instance v1, Lrx/internal/operators/OnSubscribeTimerOnce$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OnSubscribeTimerOnce$1;-><init>(Lrx/internal/operators/OnSubscribeTimerOnce;Lrx/Subscriber;)V

    iget-wide v2, p0, Lrx/internal/operators/OnSubscribeTimerOnce;->time:J

    iget-object v4, p0, Lrx/internal/operators/OnSubscribeTimerOnce;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method
