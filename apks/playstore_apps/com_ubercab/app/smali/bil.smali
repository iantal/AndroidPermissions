.class public Lbil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lbft;

.field b:Z

.field c:Lbio;

.field d:J

.field e:J

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbim;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbim;I)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lbil;->f:Ljava/util/concurrent/Executor;

    .line 73
    iput-object p2, p0, Lbil;->g:Lbim;

    .line 74
    iput p3, p0, Lbil;->j:I

    .line 75
    new-instance p1, Lbil$1;

    invoke-direct {p1, p0}, Lbil$1;-><init>(Lbil;)V

    iput-object p1, p0, Lbil;->h:Ljava/lang/Runnable;

    .line 81
    new-instance p1, Lbil$2;

    invoke-direct {p1, p0}, Lbil$2;-><init>(Lbil;)V

    iput-object p1, p0, Lbil;->i:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lbil;->a:Lbft;

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lbil;->b:Z

    .line 89
    sget-object p1, Lbio;->a:Lbio;

    iput-object p1, p0, Lbil;->c:Lbio;

    const-wide/16 p1, 0x0

    .line 90
    iput-wide p1, p0, Lbil;->d:J

    .line 91
    iput-wide p1, p0, Lbil;->e:J

    return-void
.end method

.method private a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 181
    invoke-static {}, Lbin;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lbil;->i:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lbil;->i:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lbil;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lbil;->e()V

    return-void
.end method

.method static synthetic b(Lbil;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lbil;->d()V

    return-void
.end method

.method private static b(Lbft;Z)Z
    .locals 0

    if-nez p1, :cond_1

    .line 237
    invoke-static {p0}, Lbft;->e(Lbft;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private d()V
    .locals 2

    .line 188
    iget-object v0, p0, Lbil;->f:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbil;->h:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v2, p0, Lbil;->a:Lbft;

    .line 197
    iget-boolean v3, p0, Lbil;->b:Z

    const/4 v4, 0x0

    .line 198
    iput-object v4, p0, Lbil;->a:Lbft;

    const/4 v4, 0x0

    .line 199
    iput-boolean v4, p0, Lbil;->b:Z

    .line 200
    sget-object v4, Lbio;->c:Lbio;

    iput-object v4, p0, Lbil;->c:Lbio;

    .line 201
    iput-wide v0, p0, Lbil;->e:J

    .line 202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    :try_start_1
    invoke-static {v2, v3}, Lbil;->b(Lbft;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lbil;->g:Lbim;

    invoke-interface {v0, v2, v3}, Lbim;->a(Lbft;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :cond_0
    invoke-static {v2}, Lbft;->d(Lbft;)V

    .line 211
    invoke-direct {p0}, Lbil;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 210
    invoke-static {v2}, Lbft;->d(Lbft;)V

    .line 211
    invoke-direct {p0}, Lbil;->f()V

    throw v0

    :catchall_1
    move-exception v0

    .line 202
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private f()V
    .locals 6

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v2, p0, Lbil;->c:Lbio;

    sget-object v3, Lbio;->d:Lbio;

    if-ne v2, v3, :cond_0

    .line 221
    iget-wide v2, p0, Lbil;->e:J

    iget v4, p0, Lbil;->j:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 223
    iput-wide v0, p0, Lbil;->d:J

    .line 224
    sget-object v5, Lbio;->b:Lbio;

    iput-object v5, p0, Lbil;->c:Lbio;

    goto :goto_0

    .line 226
    :cond_0
    sget-object v2, Lbio;->a:Lbio;

    iput-object v2, p0, Lbil;->c:Lbio;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 228
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    sub-long/2addr v2, v0

    .line 230
    invoke-direct {p0, v2, v3}, Lbil;->a(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 228
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lbil;->a:Lbft;

    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Lbil;->a:Lbft;

    const/4 v1, 0x0

    .line 105
    iput-boolean v1, p0, Lbil;->b:Z

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v0}, Lbft;->d(Lbft;)V

    return-void

    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lbft;Z)Z
    .locals 1

    .line 120
    invoke-static {p1, p2}, Lbil;->b(Lbft;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_0
    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lbil;->a:Lbft;

    .line 126
    invoke-static {p1}, Lbft;->a(Lbft;)Lbft;

    move-result-object p1

    iput-object p1, p0, Lbil;->a:Lbft;

    .line 127
    iput-boolean p2, p0, Lbil;->b:Z

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-static {v0}, Lbft;->d(Lbft;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 7

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v2, p0, Lbil;->a:Lbft;

    iget-boolean v3, p0, Lbil;->b:Z

    invoke-static {v2, v3}, Lbil;->b(Lbft;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 150
    monitor-exit p0

    return v3

    .line 152
    :cond_0
    sget-object v2, Lbil$3;->a:[I

    iget-object v4, p0, Lbil;->c:Lbio;

    invoke-virtual {v4}, Lbio;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 163
    :pswitch_0
    sget-object v2, Lbio;->d:Lbio;

    iput-object v2, p0, Lbil;->c:Lbio;

    goto :goto_0

    .line 154
    :pswitch_1
    iget-wide v2, p0, Lbil;->e:J

    iget v5, p0, Lbil;->j:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 156
    iput-wide v0, p0, Lbil;->d:J

    .line 157
    sget-object v5, Lbio;->b:Lbio;

    iput-object v5, p0, Lbil;->c:Lbio;

    move-wide v5, v2

    const/4 v3, 0x1

    goto :goto_1

    :goto_0
    :pswitch_2
    const-wide/16 v5, 0x0

    .line 169
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    sub-long/2addr v5, v0

    .line 171
    invoke-direct {p0, v5, v6}, Lbil;->a(J)V

    :cond_1
    return v4

    :catchall_0
    move-exception v0

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized c()J
    .locals 5

    monitor-enter p0

    .line 246
    :try_start_0
    iget-wide v0, p0, Lbil;->e:J

    iget-wide v2, p0, Lbil;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
