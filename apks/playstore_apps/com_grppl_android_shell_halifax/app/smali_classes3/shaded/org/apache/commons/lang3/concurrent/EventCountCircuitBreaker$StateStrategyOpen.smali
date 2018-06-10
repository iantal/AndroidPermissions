.class Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$StateStrategyOpen;
.super Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$StateStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StateStrategyOpen"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$StateStrategy;-><init>(Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$1;)V
    .locals 0

    invoke-direct {p0}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$StateStrategyOpen;-><init>()V

    return-void
.end method


# virtual methods
.method protected fetchCheckInterval(Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;)J
    .locals 2

    invoke-virtual {p1}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->getClosingInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public isStateTransition(Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;)Z
    .locals 4

    invoke-virtual {p3}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;->getCheckIntervalStart()J

    move-result-wide v0

    invoke-virtual {p2}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;->getCheckIntervalStart()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;->getEventCount()I

    move-result v0

    invoke-virtual {p1}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->getClosingThreshold()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
