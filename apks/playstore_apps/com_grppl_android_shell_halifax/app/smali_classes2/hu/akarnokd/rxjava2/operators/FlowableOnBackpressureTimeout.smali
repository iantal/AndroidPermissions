.class final Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;
.super Lio/reactivex/Flowable;

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;
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
.field final maxSize:I

.field final onEvict:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lorg/reactivestreams/Publisher;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/functions/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;->source:Lorg/reactivestreams/Publisher;

    iput p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;->maxSize:I

    iput-wide p3, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;->timeout:J

    iput-object p5, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;->scheduler:Lio/reactivex/Scheduler;

    iput-object p7, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;->onEvict:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable",
            "<TT;>;)",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;"
        }
    .end annotation

    new-instance v1, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;

    iget v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;->maxSize:I

    iget-wide v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;->timeout:J

    iget-object v6, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;->scheduler:Lio/reactivex/Scheduler;

    iget-object v8, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;->onEvict:Lio/reactivex/functions/Consumer;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;-><init>(Lorg/reactivestreams/Publisher;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/functions/Consumer;)V

    return-object v1
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;->source:Lorg/reactivestreams/Publisher;

    new-instance v1, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;

    iget v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;->maxSize:I

    iget-wide v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;->timeout:J

    iget-object v6, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v7

    iget-object v8, p0, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;->onEvict:Lio/reactivex/functions/Consumer;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout$OnBackpressureTimeoutSubscriber;-><init>(Lorg/reactivestreams/Subscriber;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Lio/reactivex/functions/Consumer;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
