.class Lbin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 37
    sget-object v0, Lbin;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lbin;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    :cond_0
    sget-object v0, Lbin;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
