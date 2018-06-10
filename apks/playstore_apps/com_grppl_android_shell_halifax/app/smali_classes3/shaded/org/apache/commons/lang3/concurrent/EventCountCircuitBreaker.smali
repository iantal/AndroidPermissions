.class public Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;
.super Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;,
        Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$StateStrategy;,
        Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$StateStrategyClosed;,
        Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$StateStrategyOpen;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final STRATEGY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;",
            "Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$StateStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final checkIntervalData:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;",
            ">;"
        }
    .end annotation
.end field

.field private final closingInterval:J

.field private final closingThreshold:I

.field private final openingInterval:J

.field private final openingThreshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->createStrategyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->STRATEGY_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;-><init>(IJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;I)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;-><init>(IJLjava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-direct {p0}, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v4, v5}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;-><init>(IJ)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->checkIntervalData:Ljava/util/concurrent/atomic/AtomicReference;

    iput p1, p0, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->openingThreshold:I

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->openingInterval:J

    iput p5, p0, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->closingThreshold:I

    invoke-virtual {p8, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->closingInterval:J

    return-void
.end method

.method private changeStateAndStartNewCheckInterval(Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)V
    .locals 6

    invoke-virtual {p0, p1}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->changeState(Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)V

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->checkIntervalData:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->now()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;-><init>(IJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static createStrategyMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;",
            "Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$StateStrategy;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->CLOSED:Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    new-instance v2, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$StateStrategyClosed;

    invoke-direct {v2, v3}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$StateStrategyClosed;-><init>(Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->OPEN:Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    new-instance v2, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$StateStrategyOpen;

    invoke-direct {v2, v3}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$StateStrategyOpen;-><init>(Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private nextCheckIntervalData(ILshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;J)Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;
    .locals 2

    invoke-static {p3}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->stateStrategy(Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$StateStrategy;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p4, p5}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$StateStrategy;->isCheckIntervalFinished(Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;

    invoke-direct {v0, p1, p4, p5}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;-><init>(IJ)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;->increment(I)Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;

    move-result-object v0

    goto :goto_0
.end method

.method private performStateCheck(I)Z
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->now()J

    move-result-wide v4

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->checkIntervalData:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->nextCheckIntervalData(ILshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;J)Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->updateCheckIntervalData(Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->stateStrategy(Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$StateStrategy;

    move-result-object v1

    invoke-virtual {v1, p0, v2, v0}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$StateStrategy;->isStateTransition(Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->oppositeState()Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    move-result-object v3

    invoke-direct {p0, v3}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->changeStateAndStartNewCheckInterval(Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)V

    :cond_1
    invoke-static {v3}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->isOpen(Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static stateStrategy(Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$StateStrategy;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->STRATEGY_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$StateStrategy;

    return-object v0
.end method

.method private updateCheckIntervalData(Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;)Z
    .locals 1

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->checkIntervalData:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public checkState()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->performStateCheck(I)Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 6

    invoke-super {p0}, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->close()V

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->checkIntervalData:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->now()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;-><init>(IJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public getClosingInterval()J
    .locals 2

    iget-wide v0, p0, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->closingInterval:J

    return-wide v0
.end method

.method public getClosingThreshold()I
    .locals 1

    iget v0, p0, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->closingThreshold:I

    return v0
.end method

.method public getOpeningInterval()J
    .locals 2

    iget-wide v0, p0, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->openingInterval:J

    return-wide v0
.end method

.method public getOpeningThreshold()I
    .locals 1

    iget v0, p0, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->openingThreshold:I

    return v0
.end method

.method public incrementAndCheckState()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->incrementAndCheckState(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public incrementAndCheckState(Ljava/lang/Integer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lshaded/org/apache/commons/lang3/concurrent/CircuitBreakingException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->performStateCheck(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic incrementAndCheckState(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->incrementAndCheckState(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method now()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public open()V
    .locals 6

    invoke-super {p0}, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->open()V

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->checkIntervalData:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->now()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lshaded/org/apache/commons/lang3/concurrent/EventCountCircuitBreaker$CheckIntervalData;-><init>(IJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
