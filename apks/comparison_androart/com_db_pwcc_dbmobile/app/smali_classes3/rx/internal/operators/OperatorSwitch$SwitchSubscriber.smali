.class final Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<",
        "Lrx/Observable",
        "<+TT;>;>;"
    }
.end annotation


# static fields
.field static final TERMINAL_ERROR:Ljava/lang/Throwable;


# instance fields
.field final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final delayError:Z

.field emitting:Z

.field error:Ljava/lang/Throwable;

.field final index:Ljava/util/concurrent/atomic/AtomicLong;

.field innerActive:Z

.field volatile mainDone:Z

.field missed:Z

.field final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field producer:Lrx/Producer;

.field final queue:Lrx/internal/util/atomic/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/atomic/SpscLinkedArrayQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field requested:J

.field final ssub:Lrx/subscriptions/SerialSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Terminal error"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->TERMINAL_ERROR:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Lrx/Subscriber;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->child:Lrx/Subscriber;

    new-instance v0, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v0}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->ssub:Lrx/subscriptions/SerialSubscription;

    iput-boolean p2, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->delayError:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->queue:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    return-void
.end method


# virtual methods
.method protected checkTerminated(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/SpscLinkedArrayQueue;Lrx/Subscriber;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Throwable;",
            "Lrx/internal/util/atomic/SpscLinkedArrayQueue",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lrx/Subscriber",
            "<-TT;>;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->delayError:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    if-eqz p3, :cond_0

    invoke-virtual {p5, p3}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p5}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->clear()V

    invoke-virtual {p5, p3}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    invoke-virtual {p5}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method childRequested(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->producer:Lrx/Producer;

    iget-wide v2, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->requested:J

    invoke-static {v2, v3, p1, p2}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->requested:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->drain()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method clearProducer()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->producer:Lrx/Producer;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method complete(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->innerActive:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->producer:Lrx/Producer;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->drain()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method drain()V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->mainDone:Z

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->emitting:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->missed:Z

    monitor-exit p0

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->emitting:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->innerActive:Z

    move-object/from16 v0, p0

    iget-wide v8, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->requested:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    sget-object v2, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->TERMINAL_ERROR:Ljava/lang/Throwable;

    if-eq v5, v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->delayError:Z

    if-nez v2, :cond_2

    sget-object v2, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->TERMINAL_ERROR:Ljava/lang/Throwable;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->queue:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->child:Lrx/Subscriber;

    move-wide v10, v8

    :goto_1
    const-wide/16 v8, 0x0

    move-wide v12, v8

    :cond_3
    :goto_2
    cmp-long v2, v12, v10

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v6}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v8

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->checkTerminated(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/SpscLinkedArrayQueue;Lrx/Subscriber;Z)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v8, :cond_7

    :cond_4
    cmp-long v2, v12, v10

    if-nez v2, :cond_5

    invoke-virtual {v7}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->mainDone:Z

    invoke-virtual {v6}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v8

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->checkTerminated(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/SpscLinkedArrayQueue;Lrx/Subscriber;Z)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    monitor-enter p0

    :try_start_1
    move-object/from16 v0, p0

    iget-wide v8, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->requested:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v8, v2

    if-eqz v2, :cond_6

    sub-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->requested:J

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->missed:Z

    if-nez v2, :cond_8

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->emitting:Z

    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :cond_7
    invoke-virtual {v6}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/OperatorSwitch$InnerSubscriber;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v6}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    invoke-static {v2}, Lrx/internal/operators/OperatorSwitch$InnerSubscriber;->access$000(Lrx/internal/operators/OperatorSwitch$InnerSubscriber;)J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-nez v2, :cond_3

    invoke-virtual {v7, v8}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v8, v12

    move-wide v12, v8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->missed:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->mainDone:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->innerActive:Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v5, :cond_9

    sget-object v2, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->TERMINAL_ERROR:Ljava/lang/Throwable;

    if-eq v5, v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->delayError:Z

    if-nez v2, :cond_9

    sget-object v2, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->TERMINAL_ERROR:Ljava/lang/Throwable;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    :cond_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v10, v8

    goto/16 :goto_1
.end method

.method emit(Ljava/lang/Object;Lrx/internal/operators/OperatorSwitch$InnerSubscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/internal/operators/OperatorSwitch$InnerSubscriber",
            "<TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {p2}, Lrx/internal/operators/OperatorSwitch$InnerSubscriber;->access$000(Lrx/internal/operators/OperatorSwitch$InnerSubscriber;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->queue:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    iget-object v1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->drain()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method error(Ljava/lang/Throwable;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->updateError(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->innerActive:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->producer:Lrx/Producer;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->drain()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->pluginError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method init()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->child:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->ssub:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->child:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$1;-><init>(Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->child:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$2;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$2;-><init>(Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method

.method innerProducer(Lrx/Producer;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-eqz v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->requested:J

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->producer:Lrx/Producer;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->mainDone:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->updateError(Ljava/lang/Throwable;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->mainDone:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->drain()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->pluginError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onNext(Lrx/Observable;)V

    return-void
.end method

.method public onNext(Lrx/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iget-object v2, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->ssub:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v2}, Lrx/subscriptions/SerialSubscription;->get()Lrx/Subscription;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v2, Lrx/internal/operators/OperatorSwitch$InnerSubscriber;

    invoke-direct {v2, v0, v1, p0}, Lrx/internal/operators/OperatorSwitch$InnerSubscriber;-><init>(JLrx/internal/operators/OperatorSwitch$SwitchSubscriber;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->innerActive:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->producer:Lrx/Producer;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->ssub:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, v2}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method pluginError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method updateError(Ljava/lang/Throwable;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    sget-object v3, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->TERMINAL_ERROR:Ljava/lang/Throwable;

    if-ne v0, v3, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lrx/exceptions/CompositeException;

    if-eqz v3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    check-cast v0, Lrx/exceptions/CompositeException;

    invoke-virtual {v0}, Lrx/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrx/exceptions/CompositeException;

    invoke-direct {v0, v2}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    invoke-direct {v3, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    iput-object v3, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    goto :goto_1
.end method
