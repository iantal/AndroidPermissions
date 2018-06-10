.class public final Lodn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lodn;

.field private static final b:Lodk;


# instance fields
.field private c:Lodk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lodo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lodo;-><init>(Lodn$1;)V

    sput-object v0, Lodn;->b:Lodk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    sget-object v0, Lodn;->b:Lodk;

    invoke-direct {p0, v0}, Lodn;-><init>(Lodk;)V

    return-void
.end method

.method private constructor <init>(Lodk;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lodn;->c:Lodk;

    return-void
.end method

.method public static a()Lodn;
    .locals 2

    .line 31
    sget-object v0, Lodn;->a:Lodn;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lodn;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lodn;->a:Lodn;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lodn;

    invoke-direct {v1}, Lodn;-><init>()V

    sput-object v1, Lodn;->a:Lodn;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lodn;->a:Lodn;

    return-object v0
.end method

.method public static a(Lodk;)V
    .locals 2

    .line 47
    const-class v0, Lodn;

    monitor-enter v0

    .line 48
    :try_start_0
    new-instance v1, Lodn;

    invoke-direct {v1, p0}, Lodn;-><init>(Lodk;)V

    sput-object v1, Lodn;->a:Lodn;

    .line 49
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(JJ)J
    .locals 1

    .line 67
    iget-object v0, p0, Lodn;->c:Lodk;

    instance-of v0, v0, Lodl;

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    iget-object v0, p0, Lodn;->c:Lodk;

    check-cast v0, Lodl;

    invoke-interface {v0, p1, p2}, Lodl;->a(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p3

    :cond_0
    return-wide p3
.end method

.method public b()J
    .locals 3

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lodn;->c:Lodk;

    invoke-interface {v1}, Lodk;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 84
    iget-object v0, p0, Lodn;->c:Lodk;

    invoke-interface {v0}, Lodk;->getCurrentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 3

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0

    .line 94
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method
