.class final Lrx/internal/operators/OnSubscribeRange$RangeProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RangeProducer"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x391941e9d0fd3194L


# instance fields
.field private final childSubscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentIndex:J

.field private final endOfRange:I


# direct methods
.method constructor <init>(Lrx/Subscriber;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->childSubscriber:Lrx/Subscriber;

    int-to-long v0, p2

    iput-wide v0, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->currentIndex:J

    iput p3, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->endOfRange:I

    return-void
.end method


# virtual methods
.method fastpath()V
    .locals 10

    const-wide/16 v8, 0x1

    iget v0, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->endOfRange:I

    int-to-long v2, v0

    iget-object v4, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->childSubscriber:Lrx/Subscriber;

    iget-wide v0, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->currentIndex:J

    :goto_0
    add-long v6, v2, v8

    cmp-long v5, v0, v6

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long/2addr v0, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lrx/Subscriber;->onCompleted()V

    goto :goto_1
.end method

.method public request(J)V
    .locals 7

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->get()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v3, v4, v5}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->fastpath()V

    goto :goto_0

    :cond_2
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->slowpath(J)V

    goto :goto_0
.end method

.method slowpath(J)V
    .locals 13

    const-wide/16 v10, 0x1

    const-wide/16 v4, 0x0

    iget v0, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->endOfRange:I

    int-to-long v0, v0

    add-long v6, v0, v10

    iget-wide v0, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->currentIndex:J

    iget-object v8, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->childSubscriber:Lrx/Subscriber;

    move-wide v2, v4

    :cond_0
    :goto_0
    cmp-long v9, v2, p1

    if-eqz v9, :cond_3

    cmp-long v9, v0, v6

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long/2addr v0, v10

    add-long/2addr v2, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v9

    if-nez v9, :cond_1

    cmp-long v9, v0, v6

    if-nez v9, :cond_4

    invoke-virtual {v8}, Lrx/Subscriber;->onCompleted()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->get()J

    move-result-wide p1

    cmp-long v9, p1, v2

    if-nez v9, :cond_0

    iput-wide v0, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->currentIndex:J

    neg-long v2, v2

    invoke-virtual {p0, v2, v3}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->addAndGet(J)J

    move-result-wide p1

    cmp-long v2, p1, v4

    if-eqz v2, :cond_1

    move-wide v2, v4

    goto :goto_0
.end method
