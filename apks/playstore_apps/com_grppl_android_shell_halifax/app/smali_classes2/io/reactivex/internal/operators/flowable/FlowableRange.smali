.class public final Lio/reactivex/internal/operators/flowable/FlowableRange;
.super Lio/reactivex/Flowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final end:I

.field final start:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->start:I

    add-int v0, p1, p2

    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->end:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    if-eqz v0, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->start:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->end:I

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;II)V

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->start:I

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->end:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;-><init>(Lorg/reactivestreams/Subscriber;II)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    goto :goto_0
.end method
