.class public final Lio/reactivex/internal/operators/flowable/FlowableRepeat;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;
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
.field final count:J


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable",
            "<TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;->count:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    const-wide v2, 0x7fffffffffffffffL

    new-instance v4, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-direct {v4}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>()V

    invoke-interface {p1, v4}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;->count:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;->count:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;->source:Lio/reactivex/Flowable;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->subscribeNext()V

    return-void
.end method
