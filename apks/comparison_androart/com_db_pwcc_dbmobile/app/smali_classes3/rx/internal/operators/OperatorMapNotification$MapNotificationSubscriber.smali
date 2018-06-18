.class final Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMapNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapNotificationSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final COMPLETED_FLAG:J = -0x8000000000000000L

.field static final REQUESTED_MASK:J = 0x7fffffffffffffffL


# instance fields
.field final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field final onCompleted:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0",
            "<+TR;>;"
        }
    .end annotation
.end field

.field final onError:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-",
            "Ljava/lang/Throwable;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final onNext:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field

.field produced:J

.field final producer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/Producer;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;",
            "Lrx/functions/Func1",
            "<-TT;+TR;>;",
            "Lrx/functions/Func1",
            "<-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Lrx/functions/Func0",
            "<+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    iput-object p2, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onNext:Lrx/functions/Func1;

    iput-object p3, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onError:Lrx/functions/Func1;

    iput-object p4, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onCompleted:Lrx/functions/Func0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method accountProduced()V
    .locals 4

    iget-wide v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->produced:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2, v0, v1}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 2

    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->accountProduced()V

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onCompleted:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->tryEmit()V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->accountProduced()V

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onError:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->tryEmit()V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    invoke-static {v0, v1, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->produced:J

    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onNext:Lrx/functions/Func1;

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    invoke-static {v0, v1, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method requestInner(J)V
    .locals 13

    const-wide/high16 v10, -0x8000000000000000L

    const-wide/16 v8, 0x0

    cmp-long v0, p1, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, p1, v8

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    and-long v2, v10, v0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    invoke-static {v2, v3, p1, p2}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v4

    iget-object v6, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    or-long/2addr v4, v10

    invoke-virtual {v6, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    :cond_4
    invoke-static {v0, v1, p1, p2}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v2

    iget-object v4, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Producer;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Producer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    invoke-interface {v0, v2, v3}, Lrx/Producer;->request(J)V

    goto :goto_0
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Producer already set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method tryEmit()V
    .locals 10

    const-wide/16 v8, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    and-long v2, v0, v6

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    or-long v4, v0, v6

    invoke-virtual {v2, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0
.end method
