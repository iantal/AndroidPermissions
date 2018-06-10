.class public Lhfe;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lhfe;->a:I

    .line 19
    sget v0, Lhfe;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lhfe;->b:I

    return-void
.end method

.method public constructor <init>(Lhfl;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Lhfl;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lhfe;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    .line 29
    sget v0, Lhfe;->b:I

    new-instance v1, Lhfc;

    const-string v2, "PresidioBackgroundScheduledExecutor-"

    invoke-direct {v1, v2}, Lhfc;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lhfe;->setMaximumPoolSize(I)V

    :cond_0
    const-wide/16 v0, 0x1e

    .line 35
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lhfe;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lhfe;->allowCoreThreadTimeOut(Z)V

    return-void
.end method
