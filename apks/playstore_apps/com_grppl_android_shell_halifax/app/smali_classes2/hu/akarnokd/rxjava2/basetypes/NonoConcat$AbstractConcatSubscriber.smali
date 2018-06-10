.class abstract Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/NonoConcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractConcatSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber$InnerSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lorg/reactivestreams/Subscriber",
        "<",
        "Lhu/akarnokd/rxjava2/basetypes/Nono;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f8c84f09eeeb44dL


# instance fields
.field volatile active:Z

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

.field consumed:I

.field volatile done:Z

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final inner:Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber$InnerSubscriber;

.field final limit:I

.field final prefetch:I

.field queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue",
            "<",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;"
        }
    .end annotation
.end field

.field s:Lorg/reactivestreams/Subscription;

.field sourceMode:I


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    iput p2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->prefetch:I

    shr-int/lit8 v0, p2, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->limit:I

    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber$InnerSubscriber;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber$InnerSubscriber;-><init>(Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->inner:Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber$InnerSubscriber;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method abstract drain()V
.end method

.method final innerComplete()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->active:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->drain()V

    return-void
.end method

.method abstract innerError(Ljava/lang/Throwable;)V
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onNext(Lhu/akarnokd/rxjava2/basetypes/Nono;)V
    .locals 1

    iget v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->sourceMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->drain()V

    goto :goto_0
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhu/akarnokd/rxjava2/basetypes/Nono;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->onNext(Lhu/akarnokd/rxjava2/basetypes/Nono;)V

    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 6

    const-wide v2, 0x7fffffffffffffffL

    const v5, 0x7fffffff

    const/4 v4, 0x1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->s:Lorg/reactivestreams/Subscription;

    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v1

    if-ne v1, v4, :cond_1

    iput v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->sourceMode:I

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    iput-boolean v4, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->done:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->drain()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    iput v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->sourceMode:I

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->prefetch:I

    if-ne v0, v5, :cond_2

    move-wide v0, v2

    :goto_1
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->prefetch:I

    int-to-long v0, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->prefetch:I

    if-ne v0, v5, :cond_4

    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-static {}, Lhu/akarnokd/rxjava2/basetypes/Nono;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_4
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->poll()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final request(J)V
    .locals 0

    return-void
.end method

.method public final requestFusion(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method final requestOne()V
    .locals 4

    iget v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->sourceMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->prefetch:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->consumed:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->limit:I

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->consumed:I

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->s:Lorg/reactivestreams/Subscription;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->consumed:I

    goto :goto_0
.end method
