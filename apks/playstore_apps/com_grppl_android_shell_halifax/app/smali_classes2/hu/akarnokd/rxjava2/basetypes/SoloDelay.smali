.class final Lhu/akarnokd/rxjava2/basetypes/SoloDelay;
.super Lhu/akarnokd/rxjava2/basetypes/Solo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/basetypes/Solo",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final delay:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lhu/akarnokd/rxjava2/basetypes/Solo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/Solo;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Solo;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay;->source:Lhu/akarnokd/rxjava2/basetypes/Solo;

    iput-wide p2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay;->delay:J

    iput-object p4, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v6, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay;->source:Lhu/akarnokd/rxjava2/basetypes/Solo;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay;->delay:J

    iget-object v4, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelay;->scheduler:Lio/reactivex/Scheduler;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhu/akarnokd/rxjava2/basetypes/SoloDelay$DelaySubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-virtual {v6, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
