.class public abstract Lyoo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 42
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lyoq;
.end method

.method public a(Ljava/lang/Runnable;)Lypb;
    .locals 1

    .line 112
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Lyoo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lypb;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lypb;
    .locals 4

    .line 130
    invoke-virtual {p0}, Lyoo;->a()Lyoq;

    move-result-object v0

    .line 132
    invoke-static {p1}, Lytd;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 134
    new-instance v1, Lyop;

    invoke-direct {v1, p1, v0}, Lyop;-><init>(Ljava/lang/Runnable;Lyoq;)V

    const-wide/16 v2, 0x0

    .line 136
    invoke-virtual {v0, v1, v2, v3, p2}, Lyoq;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lypb;

    return-object v1
.end method

.method public b()V
    .locals 0

    return-void
.end method
