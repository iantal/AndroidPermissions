.class final Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final a:Laxwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxwi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field final c:Laxwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxwh<",
            "+TT;>;"
        }
    .end annotation
.end field

.field d:J

.field e:J


# direct methods
.method constructor <init>(Laxwi;JLio/reactivex/internal/subscriptions/SubscriptionArbiter;Laxwh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxwi<",
            "-TT;>;J",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            "Laxwh<",
            "+TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->a:Laxwi;

    .line 52
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 53
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->c:Laxwh;

    .line 54
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->d:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 89
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 92
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 95
    :cond_1
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 97
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->e:J

    .line 98
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v3, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b(J)V

    .line 100
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->c:Laxwh;

    invoke-interface {v1, p0}, Laxwh;->b(Laxwi;)V

    neg-int v0, v0

    .line 102
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public a(Laxwj;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b(Laxwj;)V

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 74
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 76
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->d:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 79
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->a()V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->a:Laxwi;

    invoke-interface {v0}, Laxwi;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->a:Laxwi;

    invoke-interface {v0, p1}, Laxwi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->e:J

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->a:Laxwi;

    invoke-interface {v0, p1}, Laxwi;->onNext(Ljava/lang/Object;)V

    return-void
.end method
