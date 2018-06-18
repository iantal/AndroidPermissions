.class public final Lrx/internal/producers/ProducerArbiter;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Producer;


# static fields
.field static final NULL_PRODUCER:Lrx/Producer;


# instance fields
.field currentProducer:Lrx/Producer;

.field emitting:Z

.field missedProduced:J

.field missedProducer:Lrx/Producer;

.field missedRequested:J

.field requested:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/producers/ProducerArbiter$1;

    invoke-direct {v0}, Lrx/internal/producers/ProducerArbiter$1;-><init>()V

    sput-object v0, Lrx/internal/producers/ProducerArbiter;->NULL_PRODUCER:Lrx/Producer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emitLoop()V
    .locals 13

    const/4 v12, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v10, 0x0

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, Lrx/internal/producers/ProducerArbiter;->missedRequested:J

    iget-wide v6, p0, Lrx/internal/producers/ProducerArbiter;->missedProduced:J

    iget-object v8, p0, Lrx/internal/producers/ProducerArbiter;->missedProducer:Lrx/Producer;

    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    cmp-long v0, v6, v10

    if-nez v0, :cond_1

    if-nez v8, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/producers/ProducerArbiter;->emitting:Z

    monitor-exit p0

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->missedRequested:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->missedProduced:J

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/producers/ProducerArbiter;->missedProducer:Lrx/Producer;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->requested:J

    cmp-long v9, v0, v2

    if-eqz v9, :cond_3

    add-long/2addr v0, v4

    cmp-long v9, v0, v10

    if-ltz v9, :cond_2

    cmp-long v9, v0, v2

    if-nez v9, :cond_4

    :cond_2
    iput-wide v2, p0, Lrx/internal/producers/ProducerArbiter;->requested:J

    move-wide v0, v2

    :cond_3
    :goto_1
    if-eqz v8, :cond_7

    sget-object v4, Lrx/internal/producers/ProducerArbiter;->NULL_PRODUCER:Lrx/Producer;

    if-ne v8, v4, :cond_6

    iput-object v12, p0, Lrx/internal/producers/ProducerArbiter;->currentProducer:Lrx/Producer;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    sub-long/2addr v0, v6

    cmp-long v6, v0, v10

    if-gez v6, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "more produced than requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->requested:J

    goto :goto_1

    :cond_6
    iput-object v8, p0, Lrx/internal/producers/ProducerArbiter;->currentProducer:Lrx/Producer;

    invoke-interface {v8, v0, v1}, Lrx/Producer;->request(J)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lrx/internal/producers/ProducerArbiter;->currentProducer:Lrx/Producer;

    if-eqz v0, :cond_0

    cmp-long v1, v4, v10

    if-eqz v1, :cond_0

    invoke-interface {v0, v4, v5}, Lrx/Producer;->request(J)V

    goto :goto_0
.end method

.method public produced(J)V
    .locals 7

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/ProducerArbiter;->emitting:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->missedProduced:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->missedProduced:J

    monitor-exit p0

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/producers/ProducerArbiter;->emitting:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->requested:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    sub-long/2addr v0, p1

    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "more items arrived than were requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lrx/internal/producers/ProducerArbiter;->emitting:Z

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

    :cond_2
    :try_start_4
    iput-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->requested:J

    :cond_3
    invoke-virtual {p0}, Lrx/internal/producers/ProducerArbiter;->emitLoop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public request(J)V
    .locals 5

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/ProducerArbiter;->emitting:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->missedRequested:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->missedRequested:J

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrx/internal/producers/ProducerArbiter;->emitting:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->requested:J

    add-long/2addr v0, p1

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    :cond_3
    iput-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->requested:J

    iget-object v0, p0, Lrx/internal/producers/ProducerArbiter;->currentProducer:Lrx/Producer;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    :cond_4
    invoke-virtual {p0}, Lrx/internal/producers/ProducerArbiter;->emitLoop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lrx/internal/producers/ProducerArbiter;->emitting:Z

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
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/ProducerArbiter;->emitting:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lrx/internal/producers/ProducerArbiter;->NULL_PRODUCER:Lrx/Producer;

    :cond_0
    iput-object p1, p0, Lrx/internal/producers/ProducerArbiter;->missedProducer:Lrx/Producer;

    monitor-exit p0

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/producers/ProducerArbiter;->emitting:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lrx/internal/producers/ProducerArbiter;->currentProducer:Lrx/Producer;

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->requested:J

    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    :cond_2
    invoke-virtual {p0}, Lrx/internal/producers/ProducerArbiter;->emitLoop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lrx/internal/producers/ProducerArbiter;->emitting:Z

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
