.class final Lhu/akarnokd/rxjava2/math/FlowableSumLong$SumLongSubscriber;
.super Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/math/FlowableSumLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SumLongSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscribers/DeferredScalarSubscriber",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8571c19dca1cb92L


# instance fields
.field accumulator:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/math/FlowableSumLong$SumLongSubscriber;->hasValue:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhu/akarnokd/rxjava2/math/FlowableSumLong$SumLongSubscriber;->accumulator:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/math/FlowableSumLong$SumLongSubscriber;->complete(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/math/FlowableSumLong$SumLongSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Long;)V
    .locals 4

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/math/FlowableSumLong$SumLongSubscriber;->hasValue:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/math/FlowableSumLong$SumLongSubscriber;->hasValue:Z

    :cond_0
    iget-wide v0, p0, Lhu/akarnokd/rxjava2/math/FlowableSumLong$SumLongSubscriber;->accumulator:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhu/akarnokd/rxjava2/math/FlowableSumLong$SumLongSubscriber;->accumulator:J

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/math/FlowableSumLong$SumLongSubscriber;->onNext(Ljava/lang/Long;)V

    return-void
.end method
