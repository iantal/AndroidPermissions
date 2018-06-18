.class public final Lrx/internal/producers/ProducerObserverArbiter;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Producer;
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;",
        "Lrx/Observer",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final NULL_PRODUCER:Lrx/Producer;


# instance fields
.field final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field currentProducer:Lrx/Producer;

.field emitting:Z

.field volatile hasError:Z

.field missedProducer:Lrx/Producer;

.field missedRequested:J

.field missedTerminal:Ljava/lang/Object;

.field queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field requested:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/producers/ProducerObserverArbiter$1;

    invoke-direct {v0}, Lrx/internal/producers/ProducerObserverArbiter$1;-><init>()V

    sput-object v0, Lrx/internal/producers/ProducerObserverArbiter;->NULL_PRODUCER:Lrx/Producer;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/producers/ProducerObserverArbiter;->child:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method emitLoop()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v12, v0, Lrx/internal/producers/ProducerObserverArbiter;->child:Lrx/Subscriber;

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-wide v6, v4

    :cond_0
    :goto_0
    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-wide v14, v0, Lrx/internal/producers/ProducerObserverArbiter;->missedRequested:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/producers/ProducerObserverArbiter;->missedProducer:Lrx/Producer;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/producers/ProducerObserverArbiter;->missedTerminal:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrx/internal/producers/ProducerObserverArbiter;->queue:Ljava/util/List;

    const-wide/16 v8, 0x0

    cmp-long v8, v14, v8

    if-nez v8, :cond_2

    if-nez v4, :cond_2

    if-nez v10, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    const/4 v5, 0x1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v7}, Lrx/Producer;->request(J)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    const-wide/16 v8, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iput-wide v8, v0, Lrx/internal/producers/ProducerObserverArbiter;->missedRequested:J

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lrx/internal/producers/ProducerObserverArbiter;->missedProducer:Lrx/Producer;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lrx/internal/producers/ProducerObserverArbiter;->queue:Ljava/util/List;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lrx/internal/producers/ProducerObserverArbiter;->missedTerminal:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_3
    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v5, 0x1

    :goto_3
    if-eqz v2, :cond_7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v2, v8, :cond_6

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v12, v2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v12}, Lrx/Subscriber;->onCompleted()V

    goto :goto_2

    :cond_7
    const-wide/16 v8, 0x0

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v8

    if-nez v8, :cond_1

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lrx/internal/producers/ProducerObserverArbiter;->hasError:Z

    if-nez v8, :cond_0

    :try_start_2
    invoke-virtual {v12, v5}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    invoke-static {v2, v12, v5}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const-wide/16 v8, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v10, v2

    add-long/2addr v8, v10

    :cond_9
    move-object/from16 v0, p0

    iget-wide v10, v0, Lrx/internal/producers/ProducerObserverArbiter;->requested:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v2, v10, v16

    if-eqz v2, :cond_f

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_a

    add-long/2addr v10, v14

    const-wide/16 v16, 0x0

    cmp-long v2, v10, v16

    if-gez v2, :cond_a

    const-wide v10, 0x7fffffffffffffffL

    :cond_a
    const-wide/16 v16, 0x0

    cmp-long v2, v8, v16

    if-eqz v2, :cond_b

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v2, v10, v16

    if-eqz v2, :cond_b

    sub-long v8, v10, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-gez v2, :cond_c

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "More produced than requested"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    move-wide v8, v10

    :cond_c
    move-object/from16 v0, p0

    iput-wide v8, v0, Lrx/internal/producers/ProducerObserverArbiter;->requested:J

    :goto_5
    if-eqz v4, :cond_e

    sget-object v2, Lrx/internal/producers/ProducerObserverArbiter;->NULL_PRODUCER:Lrx/Producer;

    if-ne v4, v2, :cond_d

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lrx/internal/producers/ProducerObserverArbiter;->currentProducer:Lrx/Producer;

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, p0

    iput-object v4, v0, Lrx/internal/producers/ProducerObserverArbiter;->currentProducer:Lrx/Producer;

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_0

    invoke-static {v6, v7, v8, v9}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v2

    move-wide v6, v2

    move-object v3, v4

    goto/16 :goto_0

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/producers/ProducerObserverArbiter;->currentProducer:Lrx/Producer;

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, v14, v15}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v4

    move-object v3, v2

    move-wide v6, v4

    goto/16 :goto_0

    :cond_f
    move-wide v8, v10

    goto :goto_5
.end method

.method public onCompleted()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->missedTerminal:Ljava/lang/Object;

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->child:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrx/internal/producers/ProducerObserverArbiter;->missedTerminal:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iput-boolean v1, p0, Lrx/internal/producers/ProducerObserverArbiter;->hasError:Z

    goto :goto_1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->queue:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->queue:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    :goto_0
    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->requested:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->requested:J

    :cond_2
    invoke-virtual {p0}, Lrx/internal/producers/ProducerObserverArbiter;->emitLoop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public request(J)V
    .locals 7

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->missedRequested:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->missedRequested:J

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lrx/internal/producers/ProducerObserverArbiter;->currentProducer:Lrx/Producer;

    :try_start_2
    iget-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->requested:J

    add-long/2addr v0, p1

    cmp-long v3, v0, v4

    if-gez v3, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    :cond_4
    iput-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->requested:J

    invoke-virtual {p0}, Lrx/internal/producers/ProducerObserverArbiter;->emitLoop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2}, Lrx/Producer;->request(J)V

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    :goto_0
    iput-object p1, p0, Lrx/internal/producers/ProducerObserverArbiter;->missedProducer:Lrx/Producer;

    monitor-exit p0

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object p1, Lrx/internal/producers/ProducerObserverArbiter;->NULL_PRODUCER:Lrx/Producer;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lrx/internal/producers/ProducerObserverArbiter;->currentProducer:Lrx/Producer;

    iget-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->requested:J

    :try_start_1
    invoke-virtual {p0}, Lrx/internal/producers/ProducerObserverArbiter;->emitLoop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lrx/internal/producers/ProducerObserverArbiter;->emitting:Z

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
