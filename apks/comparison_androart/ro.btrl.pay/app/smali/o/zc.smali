.class final Lo/zc;
.super Ljava/lang/Object;
.source ""


# static fields
.field static ˊ:J

.field static ˎ:Lo/zf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method static ˏ(Lo/zf;)V
    .locals 6

    .line 52
    iget-object v0, p0, Lo/zf;->ʼ:Lo/zf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/zf;->ʻ:Lo/zf;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 53
    :cond_1
    iget-boolean v0, p0, Lo/zf;->ˋ:Z

    if-eqz v0, :cond_2

    return-void

    .line 54
    :cond_2
    const-class v4, Lo/zc;

    monitor-enter v4

    .line 55
    :try_start_0
    sget-wide v0, Lo/zc;->ˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x2000

    add-long/2addr v0, v2

    const-wide/32 v2, 0x10000

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    monitor-exit v4

    return-void

    .line 56
    :cond_3
    :try_start_1
    sget-wide v0, Lo/zc;->ˊ:J

    const-wide/16 v2, 0x2000

    add-long/2addr v0, v2

    sput-wide v0, Lo/zc;->ˊ:J

    .line 57
    sget-object v0, Lo/zc;->ˎ:Lo/zf;

    iput-object v0, p0, Lo/zf;->ʼ:Lo/zf;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lo/zf;->ˎ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/zf;->ˊ:I

    .line 59
    sput-object p0, Lo/zc;->ˎ:Lo/zf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 61
    :goto_0
    return-void
.end method

.method static ॱ()Lo/zf;
    .locals 7

    .line 39
    const-class v4, Lo/zc;

    monitor-enter v4

    .line 40
    :try_start_0
    sget-object v0, Lo/zc;->ˎ:Lo/zf;

    if-eqz v0, :cond_0

    .line 41
    sget-object v5, Lo/zc;->ˎ:Lo/zf;

    .line 42
    iget-object v0, v5, Lo/zf;->ʼ:Lo/zf;

    sput-object v0, Lo/zc;->ˎ:Lo/zf;

    .line 43
    const/4 v0, 0x0

    iput-object v0, v5, Lo/zf;->ʼ:Lo/zf;

    .line 44
    sget-wide v0, Lo/zc;->ˊ:J

    const-wide/16 v2, 0x2000

    sub-long/2addr v0, v2

    sput-wide v0, Lo/zc;->ˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v4

    return-object v5

    .line 47
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    .line 48
    :goto_0
    new-instance v0, Lo/zf;

    invoke-direct {v0}, Lo/zf;-><init>()V

    return-object v0
.end method
