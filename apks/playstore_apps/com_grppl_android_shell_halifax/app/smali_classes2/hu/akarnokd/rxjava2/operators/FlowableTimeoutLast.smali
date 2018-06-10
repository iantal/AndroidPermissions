.class final Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;
.super Lio/reactivex/Flowable;

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;,
        Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutStartLast;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable",
        "<TT;>;",
        "Lio/reactivex/FlowableTransformer",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final fromStart:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher",
            "<TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;->source:Lorg/reactivestreams/Publisher;

    iput-wide p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;->timeout:J

    iput-object p4, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;->scheduler:Lio/reactivex/Scheduler;

    iput-boolean p6, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;->fromStart:Z

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable",
            "<TT;>;)",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;->timeout:J

    iget-object v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;->scheduler:Lio/reactivex/Scheduler;

    iget-boolean v6, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;->fromStart:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;-><init>(Lorg/reactivestreams/Publisher;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V

    return-object v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    new-instance v1, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;->fromStart:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;->source:Lorg/reactivestreams/Publisher;

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutStartLast;

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;->timeout:J

    iget-object v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;->scheduler:Lio/reactivex/Scheduler;

    invoke-direct/range {v0 .. v5}, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutStartLast;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-interface {v6, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :goto_0
    return-void

    :cond_0
    iget-object v6, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;->source:Lorg/reactivestreams/Publisher;

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;->timeout:J

    iget-object v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v5}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    invoke-interface {v6, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0
.end method
