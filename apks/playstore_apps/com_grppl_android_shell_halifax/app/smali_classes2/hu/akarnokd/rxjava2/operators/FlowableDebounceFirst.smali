.class final Lhu/akarnokd/rxjava2/operators/FlowableDebounceFirst;
.super Lio/reactivex/Flowable;

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/operators/FlowableDebounceFirst$DebounceFirstSubscriber;
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
.method constructor <init>(Lorg/reactivestreams/Publisher;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableDebounceFirst;->source:Lorg/reactivestreams/Publisher;

    iput-wide p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableDebounceFirst;->timeout:J

    iput-object p4, p0, Lhu/akarnokd/rxjava2/operators/FlowableDebounceFirst;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lhu/akarnokd/rxjava2/operators/FlowableDebounceFirst;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable",
            "<TT;>;)",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableDebounceFirst;

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableDebounceFirst;->timeout:J

    iget-object v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableDebounceFirst;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lhu/akarnokd/rxjava2/operators/FlowableDebounceFirst;->scheduler:Lio/reactivex/Scheduler;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhu/akarnokd/rxjava2/operators/FlowableDebounceFirst;-><init>(Lorg/reactivestreams/Publisher;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

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

    iget-object v6, p0, Lhu/akarnokd/rxjava2/operators/FlowableDebounceFirst;->source:Lorg/reactivestreams/Publisher;

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableDebounceFirst$DebounceFirstSubscriber;

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableDebounceFirst;->timeout:J

    iget-object v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableDebounceFirst;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lhu/akarnokd/rxjava2/operators/FlowableDebounceFirst;->scheduler:Lio/reactivex/Scheduler;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhu/akarnokd/rxjava2/operators/FlowableDebounceFirst$DebounceFirstSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-interface {v6, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
