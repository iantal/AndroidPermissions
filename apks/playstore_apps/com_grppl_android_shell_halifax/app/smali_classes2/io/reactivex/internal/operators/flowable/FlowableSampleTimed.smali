.class public final Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final emitLast:Z

.field final period:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->period:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->scheduler:Lio/reactivex/Scheduler;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->emitLast:Z

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

    new-instance v1, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->emitLast:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->source:Lio/reactivex/Flowable;

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->period:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->scheduler:Lio/reactivex/Scheduler;

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-virtual {v6, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    :goto_0
    return-void

    :cond_0
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->source:Lio/reactivex/Flowable;

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->period:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->scheduler:Lio/reactivex/Scheduler;

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-virtual {v6, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0
.end method
