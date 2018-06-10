.class public final Lcfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public volatile b:J

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iput-wide v0, p0, Lcfh;->b:J

    .line 48
    invoke-direct {p0, p1, p2}, Lcfh;->c(J)V

    return-void
.end method

.method private declared-synchronized c(J)V
    .locals 5

    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lcfh;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lceo;->b(Z)V

    .line 60
    iput-wide p1, p0, Lcfh;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 96
    iget-wide v0, p0, Lcfh;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcfh;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    iget-wide v0, p0, Lcfh;->c:J

    return-wide v0
.end method

.method public final a(J)J
    .locals 17

    move-object/from16 v0, p0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p1, v3

    if-nez v5, :cond_0

    return-wide v3

    .line 117
    :cond_0
    iget-wide v5, v0, Lcfh;->b:J

    cmp-long v7, v5, v3

    const-wide/32 v3, 0xf4240

    const-wide/32 v5, 0x15f90

    if-eqz v7, :cond_1

    .line 120
    iget-wide v7, v0, Lcfh;->b:J

    mul-long/2addr v7, v5

    .line 1185
    div-long/2addr v7, v3

    const-wide v9, 0x100000000L

    add-long v11, v7, v9

    const-wide v9, 0x200000000L

    .line 121
    div-long/2addr v11, v9

    const-wide/16 v13, 0x1

    sub-long v15, v11, v13

    mul-long/2addr v15, v9

    add-long v13, p1, v15

    mul-long/2addr v9, v11

    add-long v11, p1, v9

    sub-long v1, v13, v7

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v9, v11, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v9, v1, v7

    if-gez v9, :cond_2

    move-wide v11, v13

    goto :goto_0

    :cond_1
    move-wide/from16 v11, p1

    :cond_2
    :goto_0
    mul-long/2addr v11, v3

    .line 2175
    div-long/2addr v11, v5

    .line 127
    invoke-virtual {v0, v11, v12}, Lcfh;->b(J)J

    move-result-wide v1

    return-wide v1
.end method

.method public final b(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 141
    :cond_0
    iget-wide v2, p0, Lcfh;->b:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 142
    iput-wide p1, p0, Lcfh;->b:J

    goto :goto_0

    .line 144
    :cond_1
    iget-wide v0, p0, Lcfh;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 146
    iget-wide v0, p0, Lcfh;->a:J

    sub-long v2, v0, p1

    iput-wide v2, p0, Lcfh;->c:J

    .line 148
    :cond_2
    monitor-enter p0

    .line 149
    :try_start_0
    iput-wide p1, p0, Lcfh;->b:J

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_0
    iget-wide v0, p0, Lcfh;->c:J

    add-long v2, p1, v0

    return-wide v2

    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
