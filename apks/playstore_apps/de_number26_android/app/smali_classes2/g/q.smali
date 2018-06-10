.class final Lg/q;
.super Ljava/lang/Object;
.source "SegmentPool.java"


# static fields
.field static a:Lg/p;

.field static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lg/p;
    .locals 6

    .line 39
    const-class v0, Lg/q;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lg/q;->a:Lg/p;

    if-eqz v1, :cond_0

    .line 41
    sget-object v1, Lg/q;->a:Lg/p;

    .line 42
    iget-object v2, v1, Lg/p;->f:Lg/p;

    sput-object v2, Lg/q;->a:Lg/p;

    const/4 v2, 0x0

    .line 43
    iput-object v2, v1, Lg/p;->f:Lg/p;

    .line 44
    sget-wide v2, Lg/q;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lg/q;->b:J

    .line 45
    monitor-exit v0

    return-object v1

    .line 47
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    new-instance v0, Lg/p;

    invoke-direct {v0}, Lg/p;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static a(Lg/p;)V
    .locals 7

    .line 52
    iget-object v0, p0, Lg/p;->f:Lg/p;

    if-nez v0, :cond_3

    iget-object v0, p0, Lg/p;->g:Lg/p;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-boolean v0, p0, Lg/p;->d:Z

    if-eqz v0, :cond_1

    return-void

    .line 54
    :cond_1
    const-class v0, Lg/q;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-wide v1, Lg/q;->b:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v5, 0x10000

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    monitor-exit v0

    return-void

    .line 56
    :cond_2
    sget-wide v1, Lg/q;->b:J

    add-long/2addr v1, v3

    sput-wide v1, Lg/q;->b:J

    .line 57
    sget-object v1, Lg/q;->a:Lg/p;

    iput-object v1, p0, Lg/p;->f:Lg/p;

    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lg/p;->c:I

    iput v1, p0, Lg/p;->b:I

    .line 59
    sput-object p0, Lg/q;->a:Lg/p;

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 52
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
