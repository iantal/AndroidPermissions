.class final Lhu/akarnokd/rxjava2/operators/FlowableSpanout;
.super Lio/reactivex/Flowable;

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;
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
.field final betweenSpan:J

.field final bufferSize:I

.field final delayError:Z

.field final initialSpan:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout;->source:Lorg/reactivestreams/Publisher;

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout;->initialSpan:J

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout;->betweenSpan:J

    iput-object p7, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout;->scheduler:Lio/reactivex/Scheduler;

    iput-boolean p8, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout;->delayError:Z

    iput p9, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout;->bufferSize:I

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable",
            "<TT;>;)",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout;

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout;->initialSpan:J

    iget-wide v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout;->betweenSpan:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout;->scheduler:Lio/reactivex/Scheduler;

    iget-boolean v8, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout;->delayError:Z

    iget v9, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout;->bufferSize:I

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lhu/akarnokd/rxjava2/operators/FlowableSpanout;-><init>(Lorg/reactivestreams/Publisher;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)V

    return-object v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v9, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout;->source:Lorg/reactivestreams/Publisher;

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout;->initialSpan:J

    iget-wide v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout;->betweenSpan:J

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v6

    iget-boolean v7, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout;->delayError:Z

    iget v8, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout;->bufferSize:I

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJLio/reactivex/Scheduler$Worker;ZI)V

    invoke-interface {v9, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
