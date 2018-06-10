.class public Lshaded/org/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;
.super Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final INITIAL_COUNT:J


# instance fields
.field private final threshold:J

.field private final used:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    invoke-direct {p0}, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->used:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p1, p0, Lshaded/org/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->threshold:J

    return-void
.end method


# virtual methods
.method public checkState()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lshaded/org/apache/commons/lang3/concurrent/CircuitBreakingException;
        }
    .end annotation

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->isOpen()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 4

    invoke-super {p0}, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->close()V

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->used:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public getThreshold()J
    .locals 2

    iget-wide v0, p0, Lshaded/org/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->threshold:J

    return-wide v0
.end method

.method public incrementAndCheckState(Ljava/lang/Long;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lshaded/org/apache/commons/lang3/concurrent/CircuitBreakingException;
        }
    .end annotation

    iget-wide v0, p0, Lshaded/org/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->threshold:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->open()V

    :cond_0
    iget-object v0, p0, Lshaded/org/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->used:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    iget-wide v2, p0, Lshaded/org/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->threshold:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->open()V

    :cond_1
    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->checkState()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic incrementAndCheckState(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lshaded/org/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->incrementAndCheckState(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method
