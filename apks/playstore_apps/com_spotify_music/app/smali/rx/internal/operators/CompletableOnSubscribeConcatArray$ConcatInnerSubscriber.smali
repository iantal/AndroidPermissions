.class final Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lzgl;


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final actual:Lzgl;

.field index:I

.field final sd:Lrx/internal/subscriptions/SequentialSubscription;

.field final sources:[Lzgh;


# direct methods
.method public constructor <init>(Lzgl;[Lzgh;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->actual:Lzgl;

    .line 52
    iput-object p2, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->sources:[Lzgh;

    .line 53
    new-instance p1, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {p1}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->sd:Lrx/internal/subscriptions/SequentialSubscription;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 72
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->sd:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->sources:[Lzgh;

    .line 82
    :cond_2
    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->sd:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v1}, Lrx/internal/subscriptions/SequentialSubscription;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 86
    :cond_3
    iget v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->index:I

    .line 87
    array-length v2, v0

    if-ne v1, v2, :cond_4

    .line 88
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->actual:Lzgl;

    invoke-interface {v0}, Lzgl;->onCompleted()V

    return-void

    .line 92
    :cond_4
    aget-object v1, v0, v1

    invoke-virtual {v1, p0}, Lzgh;->a(Lzgl;)V

    .line 93
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method

.method public final onCompleted()V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->actual:Lzgl;

    invoke-interface {v0, p1}, Lzgl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzha;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->sd:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0, p1}, Lrx/internal/subscriptions/SequentialSubscription;->b(Lzha;)Z

    return-void
.end method
