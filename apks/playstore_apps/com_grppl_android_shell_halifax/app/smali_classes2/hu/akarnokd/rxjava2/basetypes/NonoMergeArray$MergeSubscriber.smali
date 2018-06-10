.class final Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

# interfaces
.implements Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$NonoInnerSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$NonoInnerSupport;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xce43feb9148043L


# instance fields
.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final delayErrors:Z

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field index:I

.field final set:Lhu/akarnokd/rxjava2/util/CompositeSubscription;

.field final sources:[Lhu/akarnokd/rxjava2/basetypes/Nono;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;ZI[Lhu/akarnokd/rxjava2/basetypes/Nono;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;ZI[",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    iput-boolean p2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->delayErrors:Z

    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    iput-object p4, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->sources:[Lhu/akarnokd/rxjava2/basetypes/Nono;

    new-instance v0, Lhu/akarnokd/rxjava2/util/CompositeSubscription;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/util/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->set:Lhu/akarnokd/rxjava2/util/CompositeSubscription;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->cancelled:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->set:Lhu/akarnokd/rxjava2/util/CompositeSubscription;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/util/CompositeSubscription;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method complete()V
    .locals 2

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0
.end method

.method public innerComplete(Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$InnerSubscriber;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->set:Lhu/akarnokd/rxjava2/util/CompositeSubscription;

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/util/CompositeSubscription;->delete(Lorg/reactivestreams/Subscription;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->subscribe(I)V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->complete()V

    return-void
.end method

.method public innerError(Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$InnerSubscriber;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->set:Lhu/akarnokd/rxjava2/util/CompositeSubscription;

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/util/CompositeSubscription;->delete(Lorg/reactivestreams/Subscription;)V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->delayErrors:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->set:Lhu/akarnokd/rxjava2/util/CompositeSubscription;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/util/CompositeSubscription;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->subscribe(I)V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->complete()V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->poll()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 0

    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method subscribe(I)V
    .locals 8

    const v1, 0x7fffffff

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    add-int v0, v3, p1

    if-gez v0, :cond_3

    move v0, v1

    :cond_3
    iget-object v4, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    iget-object v4, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->sources:[Lhu/akarnokd/rxjava2/basetypes/Nono;

    array-length v3, v4

    move v0, v2

    :cond_4
    :goto_1
    iget v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->index:I

    :goto_2
    if-eq v0, p1, :cond_5

    if-eq v1, v3, :cond_5

    iget-boolean v5, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->cancelled:Z

    if-nez v5, :cond_1

    aget-object v5, v4, v1

    if-nez v5, :cond_7

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "A source is null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    iget-boolean v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->delayErrors:Z

    if-eqz v1, :cond_6

    move v1, v3

    :cond_5
    iget-boolean v5, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->cancelled:Z

    if-nez v5, :cond_1

    if-ne v1, v3, :cond_8

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->complete()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->set:Lhu/akarnokd/rxjava2/util/CompositeSubscription;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/util/CompositeSubscription;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    new-instance v6, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$InnerSubscriber;

    invoke-direct {v6, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$InnerSubscriber;-><init>(Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$NonoInnerSupport;)V

    iget-object v7, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->set:Lhu/akarnokd/rxjava2/util/CompositeSubscription;

    invoke-virtual {v7, v6}, Lhu/akarnokd/rxjava2/util/CompositeSubscription;->add(Lorg/reactivestreams/Subscription;)Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->getAndIncrement()I

    invoke-virtual {v5, v6}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    iput v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->index:I

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->get()I

    move-result p1

    if-ne v0, p1, :cond_4

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->addAndGet(I)I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v2

    goto :goto_1
.end method
