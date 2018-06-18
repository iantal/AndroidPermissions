.class public Lo/yO;
.super Lo/zi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yO$ˊ;
    }
.end annotation


# static fields
.field static ˊ:Lo/yO;

.field private static final ˋ:J

.field private static final ˏ:J


# instance fields
.field private ʼ:J

.field private ॱ:Z

.field private ॱॱ:Lo/yO;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/yO;->ˏ:J

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lo/yO;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/yO;->ˋ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/zi;-><init>()V

    return-void
.end method

.method private ˊ(J)J
    .locals 2

    .line 145
    iget-wide v0, p0, Lo/yO;->ʼ:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method static ˋ()Lo/yO;
    .locals 9

    .line 342
    sget-object v0, Lo/yO;->ˊ:Lo/yO;

    iget-object v4, v0, Lo/yO;->ॱॱ:Lo/yO;

    .line 345
    if-nez v4, :cond_1

    .line 346
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 347
    const-class v0, Lo/yO;

    sget-wide v1, Lo/yO;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 348
    sget-object v0, Lo/yO;->ˊ:Lo/yO;

    iget-object v0, v0, Lo/yO;->ॱॱ:Lo/yO;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    sget-wide v2, Lo/yO;->ˋ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 349
    sget-object v0, Lo/yO;->ˊ:Lo/yO;

    goto :goto_0

    .line 350
    :cond_0
    const/4 v0, 0x0

    .line 348
    :goto_0
    return-object v0

    .line 353
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Lo/yO;->ˊ(J)J

    move-result-wide v5

    .line 356
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_2

    .line 359
    const-wide/32 v0, 0xf4240

    div-long v7, v5, v0

    .line 360
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, v7

    sub-long/2addr v5, v0

    .line 361
    const-class v0, Lo/yO;

    long-to-int v1, v5

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    .line 362
    const/4 v0, 0x0

    return-object v0

    .line 366
    :cond_2
    sget-object v0, Lo/yO;->ˊ:Lo/yO;

    iget-object v1, v4, Lo/yO;->ॱॱ:Lo/yO;

    iput-object v1, v0, Lo/yO;->ॱॱ:Lo/yO;

    .line 367
    const/4 v0, 0x0

    iput-object v0, v4, Lo/yO;->ॱॱ:Lo/yO;

    .line 368
    return-object v4
.end method

.method private static declared-synchronized ˎ(Lo/yO;JZ)V
    .locals 8

    const-class v7, Lo/yO;

    monitor-enter v7

    .line 86
    :try_start_0
    sget-object v0, Lo/yO;->ˊ:Lo/yO;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lo/yO;

    invoke-direct {v0}, Lo/yO;-><init>()V

    sput-object v0, Lo/yO;->ˊ:Lo/yO;

    .line 88
    new-instance v0, Lo/yO$ˊ;

    invoke-direct {v0}, Lo/yO$ˊ;-><init>()V

    invoke-virtual {v0}, Lo/yO$ˊ;->start()V

    .line 91
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 92
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 95
    invoke-virtual {p0}, Lo/yO;->ˏ()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/yO;->ʼ:J

    goto :goto_0

    .line 96
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 97
    add-long v0, v2, p1

    iput-wide v0, p0, Lo/yO;->ʼ:J

    goto :goto_0

    .line 98
    :cond_2
    if-eqz p3, :cond_3

    .line 99
    invoke-virtual {p0}, Lo/yO;->ˏ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/yO;->ʼ:J

    goto :goto_0

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 105
    :goto_0
    invoke-direct {p0, v2, v3}, Lo/yO;->ˊ(J)J

    move-result-wide v4

    .line 106
    sget-object v6, Lo/yO;->ˊ:Lo/yO;

    .line 107
    :goto_1
    iget-object v0, v6, Lo/yO;->ॱॱ:Lo/yO;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lo/yO;->ॱॱ:Lo/yO;

    invoke-direct {v0, v2, v3}, Lo/yO;->ˊ(J)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_5

    .line 108
    :cond_4
    iget-object v0, v6, Lo/yO;->ॱॱ:Lo/yO;

    iput-object v0, p0, Lo/yO;->ॱॱ:Lo/yO;

    .line 109
    iput-object p0, v6, Lo/yO;->ॱॱ:Lo/yO;

    .line 110
    sget-object v0, Lo/yO;->ˊ:Lo/yO;

    if-ne v6, v0, :cond_6

    .line 111
    const-class v0, Lo/yO;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_2

    .line 106
    :cond_5
    iget-object v6, v6, Lo/yO;->ॱॱ:Lo/yO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 116
    :cond_6
    :goto_2
    monitor-exit v7

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v7

    throw p0
.end method

.method private static declared-synchronized ˎ(Lo/yO;)Z
    .locals 3

    const-class v2, Lo/yO;

    monitor-enter v2

    .line 128
    :try_start_0
    sget-object v1, Lo/yO;->ˊ:Lo/yO;

    :goto_0
    if-eqz v1, :cond_1

    .line 129
    iget-object v0, v1, Lo/yO;->ॱॱ:Lo/yO;

    if-ne v0, p0, :cond_0

    .line 130
    iget-object v0, p0, Lo/yO;->ॱॱ:Lo/yO;

    iput-object v0, v1, Lo/yO;->ॱॱ:Lo/yO;

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yO;->ॱॱ:Lo/yO;

    .line 132
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    .line 128
    :cond_0
    iget-object v1, v1, Lo/yO;->ॱॱ:Lo/yO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 137
    :cond_1
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method


# virtual methods
.method public final p_()V
    .locals 5

    .line 73
    iget-boolean v0, p0, Lo/yO;->ॱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lo/yO;->r_()J

    move-result-wide v2

    .line 75
    invoke-virtual {p0}, Lo/yO;->s_()Z

    move-result v4

    .line 76
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    .line 77
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yO;->ॱ:Z

    .line 80
    invoke-static {p0, v2, v3, v4}, Lo/yO;->ˎ(Lo/yO;JZ)V

    .line 81
    return-void
.end method

.method public final q_()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lo/yO;->ॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 121
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yO;->ॱ:Z

    .line 122
    invoke-static {p0}, Lo/yO;->ˎ(Lo/yO;)Z

    move-result v0

    return v0
.end method

.method final ˋ(Z)V
    .locals 2

    .line 274
    invoke-virtual {p0}, Lo/yO;->q_()Z

    move-result v1

    .line 275
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/yO;->ˏ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 276
    :cond_0
    return-void
.end method

.method final ˎ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lo/yO;->q_()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 285
    :cond_0
    invoke-virtual {p0, p1}, Lo/yO;->ˏ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/zk;)Lo/zk;
    .locals 1

    .line 160
    new-instance v0, Lo/yO$4;

    invoke-direct {v0, p0, p1}, Lo/yO$4;-><init>(Lo/yO;Lo/zk;)V

    return-object v0
.end method

.method protected ˏ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 294
    new-instance v1, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {v1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 295
    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {v1, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 298
    :cond_0
    return-object v1
.end method

.method public final ˏ(Lo/zh;)Lo/zh;
    .locals 1

    .line 232
    new-instance v0, Lo/yO$3;

    invoke-direct {v0, p0, p1}, Lo/yO$3;-><init>(Lo/yO;Lo/zh;)V

    return-object v0
.end method

.method protected ॱ()V
    .locals 0

    .line 153
    return-void
.end method
