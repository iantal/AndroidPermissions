.class Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/WebimSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HistoryPoller"
.end annotation


# static fields
.field private static final HISTORY_POLL_INTERVAL:I = 0xea60


# instance fields
.field private final actions:Lcom/webimapp/android/sdk/impl/backend/WebimActions;

.field private callback:Ljava/lang/Runnable;

.field private final destroyer:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;

.field private final handler:Landroid/os/Handler;

.field private final historyMessageMapper:Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper",
            "<",
            "Lcom/webimapp/android/sdk/impl/MessageImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final historyMeta:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;

.field private final historySinceCallback:Lcom/webimapp/android/sdk/impl/HistorySinceCallback;

.field private lastPollTime:J

.field private lastRevision:Ljava/lang/String;

.field private final messageHolder:Lcom/webimapp/android/sdk/impl/MessageHolder;

.field private running:Z


# direct methods
.method private constructor <init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;Lcom/webimapp/android/sdk/impl/backend/WebimActions;Lcom/webimapp/android/sdk/impl/MessageHolder;Landroid/os/Handler;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;",
            "Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper",
            "<",
            "Lcom/webimapp/android/sdk/impl/MessageImpl;",
            ">;",
            "Lcom/webimapp/android/sdk/impl/backend/WebimActions;",
            "Lcom/webimapp/android/sdk/impl/MessageHolder;",
            "Landroid/os/Handler;",
            "Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;",
            ")V"
        }
    .end annotation

    .prologue
    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    const-wide/32 v0, -0xea60

    iput-wide v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->lastPollTime:J

    .line 548
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->destroyer:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;

    .line 549
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->historyMessageMapper:Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;

    .line 550
    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->actions:Lcom/webimapp/android/sdk/impl/backend/WebimActions;

    .line 551
    iput-object p4, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->messageHolder:Lcom/webimapp/android/sdk/impl/MessageHolder;

    .line 552
    iput-object p5, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->handler:Landroid/os/Handler;

    .line 553
    iput-object p6, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->historyMeta:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;

    .line 554
    invoke-interface {p6}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;->getRevision()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->lastRevision:Ljava/lang/String;

    .line 555
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->createHistoryCallback()Lcom/webimapp/android/sdk/impl/HistorySinceCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->historySinceCallback:Lcom/webimapp/android/sdk/impl/HistorySinceCallback;

    .line 556
    return-void
.end method

.method synthetic constructor <init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;Lcom/webimapp/android/sdk/impl/backend/WebimActions;Lcom/webimapp/android/sdk/impl/MessageHolder;Landroid/os/Handler;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;)V
    .locals 0

    .prologue
    .line 524
    invoke-direct/range {p0 .. p6}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;-><init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;Lcom/webimapp/android/sdk/impl/backend/WebimActions;Lcom/webimapp/android/sdk/impl/MessageHolder;Landroid/os/Handler;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;)Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->destroyer:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;J)J
    .locals 1

    .prologue
    .line 524
    iput-wide p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->lastPollTime:J

    return-wide p1
.end method

.method static synthetic access$1402(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->lastRevision:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;)Lcom/webimapp/android/sdk/impl/MessageHolder;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->messageHolder:Lcom/webimapp/android/sdk/impl/MessageHolder;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;)Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->historyMeta:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;)Z
    .locals 1

    .prologue
    .line 524
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->running:Z

    return v0
.end method

.method static synthetic access$1800(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/HistorySinceCallback;)V
    .locals 0

    .prologue
    .line 524
    invoke-direct {p0, p1, p2}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->requestHistorySince(Ljava/lang/String;Lcom/webimapp/android/sdk/impl/HistorySinceCallback;)V

    return-void
.end method

.method static synthetic access$1902(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->callback:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$2000(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 524
    invoke-direct {p0, p1}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->createRequestRunnable(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2100(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;)Lcom/webimapp/android/sdk/impl/HistorySinceCallback;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->historySinceCallback:Lcom/webimapp/android/sdk/impl/HistorySinceCallback;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;)Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->historyMessageMapper:Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;

    return-object v0
.end method

.method private createHistoryCallback()Lcom/webimapp/android/sdk/impl/HistorySinceCallback;
    .locals 1

    .prologue
    .line 559
    new-instance v0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1;

    invoke-direct {v0, p0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1;-><init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;)V

    return-object v0
.end method

.method private createRequestRunnable(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 604
    new-instance v0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$2;

    invoke-direct {v0, p0, p1}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$2;-><init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;Ljava/lang/String;)V

    return-object v0
.end method

.method private requestHistorySince(Ljava/lang/String;Lcom/webimapp/android/sdk/impl/HistorySinceCallback;)V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->actions:Lcom/webimapp/android/sdk/impl/backend/WebimActions;

    invoke-direct {p0, p1, p2}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->wrapHistorySinceCallback(Ljava/lang/String;Lcom/webimapp/android/sdk/impl/HistorySinceCallback;)Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/webimapp/android/sdk/impl/backend/WebimActions;->requestHistorySince(Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;)V

    .line 642
    return-void
.end method

.method private wrapHistorySinceCallback(Ljava/lang/String;Lcom/webimapp/android/sdk/impl/HistorySinceCallback;)Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/webimapp/android/sdk/impl/HistorySinceCallback;",
            ")",
            "Lcom/webimapp/android/sdk/impl/backend/DefaultCallback",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 647
    new-instance v0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$3;-><init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;Lcom/webimapp/android/sdk/impl/HistorySinceCallback;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public pause()V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->callback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 616
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->callback:Ljava/lang/Runnable;

    .line 617
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->running:Z

    .line 618
    return-void
.end method

.method public restart()V
    .locals 2

    .prologue
    .line 632
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->pause()V

    .line 633
    const-wide/32 v0, -0xea60

    iput-wide v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->lastPollTime:J

    .line 634
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->historyMeta:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;->getRevision()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->lastRevision:Ljava/lang/String;

    .line 635
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->resume()V

    .line 637
    return-void
.end method

.method public resume()V
    .locals 6

    .prologue
    const-wide/32 v4, 0xea60

    .line 621
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->pause()V

    .line 622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->running:Z

    .line 623
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->lastPollTime:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->lastRevision:Ljava/lang/String;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->historySinceCallback:Lcom/webimapp/android/sdk/impl/HistorySinceCallback;

    invoke-direct {p0, v0, v1}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->requestHistorySince(Ljava/lang/String;Lcom/webimapp/android/sdk/impl/HistorySinceCallback;)V

    .line 629
    :goto_0
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->lastRevision:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->createRequestRunnable(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->callback:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->lastPollTime:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
