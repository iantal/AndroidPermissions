.class final enum Layje;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Layje;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Laykq;

.field private static final synthetic b:[Layje;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Layje;

    sput-object v0, Layje;->b:[Layje;

    .line 33
    new-instance v0, Laykq;

    const-string v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Laykq;-><init>(Ljava/lang/String;)V

    sput-object v0, Layje;->a:Laykq;

    return-void
.end method

.method static a()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 36
    sget-object v0, Layje;->a:Laykq;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 44
    invoke-static {}, Layne;->c()Laydg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Layje;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    invoke-interface {v0}, Laydg;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 53
    invoke-static {}, Layje;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Layje;
    .locals 1

    .line 29
    const-class v0, Layje;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layje;

    return-object p0
.end method

.method public static values()[Layje;
    .locals 1

    .line 29
    sget-object v0, Layje;->b:[Layje;

    invoke-virtual {v0}, [Layje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layje;

    return-object v0
.end method
