.class public final Lrx/internal/operators/OperatorWindowWithTime;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;,
        Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;,
        Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;,
        Lrx/internal/operators/OperatorWindowWithTime$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator",
        "<",
        "Lrx/Observable",
        "<TT;>;TT;>;"
    }
.end annotation


# static fields
.field static final NEXT_SUBJECT:Ljava/lang/Object;

.field static final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final scheduler:Lrx/Scheduler;

.field final size:I

.field final timeshift:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorWindowWithTime;->NEXT_SUBJECT:Ljava/lang/Object;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorWindowWithTime;->nl:Lrx/internal/operators/NotificationLite;

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrx/internal/operators/OperatorWindowWithTime;->timespan:J

    iput-wide p3, p0, Lrx/internal/operators/OperatorWindowWithTime;->timeshift:J

    iput-object p5, p0, Lrx/internal/operators/OperatorWindowWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    iput p6, p0, Lrx/internal/operators/OperatorWindowWithTime;->size:I

    iput-object p7, p0, Lrx/internal/operators/OperatorWindowWithTime;->scheduler:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithTime;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Lrx/Observable",
            "<TT;>;>;)",
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v1

    iget-wide v2, p0, Lrx/internal/operators/OperatorWindowWithTime;->timespan:J

    iget-wide v4, p0, Lrx/internal/operators/OperatorWindowWithTime;->timeshift:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    new-instance v0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;

    invoke-direct {v0, p0, p1, v1}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;-><init>(Lrx/internal/operators/OperatorWindowWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->scheduleExact()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;

    invoke-direct {v0, p0, p1, v1}, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;-><init>(Lrx/internal/operators/OperatorWindowWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->startNewChunk()V

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->scheduleChunk()V

    goto :goto_0
.end method
