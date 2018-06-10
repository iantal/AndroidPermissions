.class public final Lio/reactivex/d/g/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/g/l$b;,
        Lio/reactivex/d/g/l$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:I

.field static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lio/reactivex/d/g/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/reactivex/d/g/l;->d:Ljava/util/Map;

    .line 93
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    .line 95
    new-instance v1, Lio/reactivex/d/g/l$a;

    invoke-direct {v1}, Lio/reactivex/d/g/l$a;-><init>()V

    .line 2111
    const-string v2, "rx2.purge-enabled"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2112
    const-string v2, "rx2.purge-enabled"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lio/reactivex/d/g/l$a;->a:Z

    .line 2117
    :goto_0
    iget-boolean v2, v1, Lio/reactivex/d/g/l$a;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "rx2.purge-period-seconds"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2119
    :try_start_0
    const-string v2, "rx2.purge-period-seconds"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lio/reactivex/d/g/l$a;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_1
    iget-boolean v0, v1, Lio/reactivex/d/g/l$a;->a:Z

    sput-boolean v0, Lio/reactivex/d/g/l;->a:Z

    .line 99
    iget v0, v1, Lio/reactivex/d/g/l$a;->b:I

    sput v0, Lio/reactivex/d/g/l;->b:I

    .line 101
    invoke-static {}, Lio/reactivex/d/g/l;->a()V

    .line 102
    return-void

    .line 2114
    :cond_0
    iput-boolean v3, v1, Lio/reactivex/d/g/l$a;->a:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2124
    :cond_1
    iput v3, v1, Lio/reactivex/d/g/l$a;->b:I

    goto :goto_1
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .prologue
    .line 135
    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 136
    sget-boolean v0, Lio/reactivex/d/g/l;->a:Z

    .line 1141
    if-eqz v0, :cond_0

    instance-of v0, v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1142
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1143
    sget-object v2, Lio/reactivex/d/g/l;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
    return-object v1
.end method

.method private static a()V
    .locals 7

    .prologue
    .line 58
    sget-boolean v0, Lio/reactivex/d/g/l;->a:Z

    .line 1062
    if-eqz v0, :cond_0

    .line 1064
    :goto_0
    sget-object v0, Lio/reactivex/d/g/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1065
    if-nez v1, :cond_0

    .line 1068
    const/4 v0, 0x1

    new-instance v2, Lio/reactivex/d/g/h;

    const-string v3, "RxSchedulerPurge"

    invoke-direct {v2, v3}, Lio/reactivex/d/g/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 1069
    sget-object v2, Lio/reactivex/d/g/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1071
    new-instance v1, Lio/reactivex/d/g/l$b;

    invoke-direct {v1}, Lio/reactivex/d/g/l$b;-><init>()V

    sget v2, Lio/reactivex/d/g/l;->b:I

    int-to-long v2, v2

    sget v4, Lio/reactivex/d/g/l;->b:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1073
    :cond_0
    return-void

    .line 1075
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0
.end method
