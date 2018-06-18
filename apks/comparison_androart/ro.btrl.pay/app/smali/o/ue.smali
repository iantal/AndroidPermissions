.class public final Lo/ue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ue$If;
    }
.end annotation


# static fields
.field public static final ˊ:I

.field public static final ˋ:Z

.field static final ˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/concurrent/ScheduledExecutorService;>;"
        }
    .end annotation
.end field

.field static final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/util/concurrent/ScheduledThreadPoolExecutor;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/ue;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/ue;->ॱ:Ljava/util/Map;

    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v2, 0x1

    .line 95
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v3

    .line 97
    const-string v0, "rx2.purge-enabled"

    invoke-virtual {v3, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "rx2.purge-enabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 101
    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "rx2.purge-period-seconds"

    invoke-virtual {v3, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const-string v0, "rx2.purge-period-seconds"

    invoke-static {v0, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    :cond_1
    sput-boolean v1, Lo/ue;->ˋ:Z

    .line 106
    sput v2, Lo/ue;->ˊ:I

    .line 108
    invoke-static {}, Lo/ue;->ॱ()V

    .line 109
    return-void
.end method

.method public static ˊ(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 117
    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 118
    sget-boolean v0, Lo/ue;->ˋ:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 119
    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 120
    sget-object v0, Lo/ue;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    return-object v1
.end method

.method public static ॱ()V
    .locals 9

    .line 60
    sget-boolean v0, Lo/ue;->ˋ:Z

    if-nez v0, :cond_0

    .line 61
    return-void

    .line 64
    :cond_0
    :goto_0
    sget-object v0, Lo/ue;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    return-void

    .line 68
    :cond_1
    new-instance v0, Lo/ud;

    const-string v1, "RxSchedulerPurge"

    invoke-direct {v0, v1}, Lo/ud;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 69
    sget-object v0, Lo/ue;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    move-object v0, v8

    new-instance v1, Lo/ue$If;

    invoke-direct {v1}, Lo/ue$If;-><init>()V

    sget v2, Lo/ue;->ˊ:I

    int-to-long v2, v2

    sget v4, Lo/ue;->ˊ:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    return-void

    .line 75
    :cond_2
    invoke-interface {v8}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 77
    goto :goto_0
.end method
