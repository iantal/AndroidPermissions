.class public Lbuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbot;
.implements Lcaz;


# instance fields
.field private final a:Lbpy;

.field private final b:Lbpy;

.field private final c:Lbpy;

.field private final d:Lbpy;

.field private volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 27
    invoke-static {v0}, Lbpy;->a(I)Lbpy;

    move-result-object v1

    iput-object v1, p0, Lbuv;->a:Lbpy;

    .line 28
    invoke-static {v0}, Lbpy;->a(I)Lbpy;

    move-result-object v1

    iput-object v1, p0, Lbuv;->b:Lbpy;

    .line 30
    invoke-static {v0}, Lbpy;->a(I)Lbpy;

    move-result-object v1

    iput-object v1, p0, Lbuv;->c:Lbpy;

    .line 32
    invoke-static {v0}, Lbpy;->a(I)Lbpy;

    move-result-object v0

    iput-object v0, p0, Lbuv;->d:Lbpy;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lbuv;->e:Z

    return-void
.end method

.method private static a(Lbpy;J)V
    .locals 7

    .line 157
    invoke-virtual {p0}, Lbpy;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 160
    invoke-virtual {p0, v2}, Lbpy;->b(I)J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-gez v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_3

    :goto_1
    sub-int p1, v0, v3

    if-ge v1, p1, :cond_2

    add-int p1, v1, v3

    .line 167
    invoke-virtual {p0, p1}, Lbpy;->b(I)J

    move-result-wide p1

    invoke-virtual {p0, v1, p1, p2}, Lbpy;->a(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {p0, v3}, Lbpy;->c(I)V

    :cond_3
    return-void
.end method

.method private static a(Lbpy;JJ)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    :goto_0
    invoke-virtual {p0}, Lbpy;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 115
    invoke-virtual {p0, v1}, Lbpy;->b(I)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_0

    cmp-long v4, v2, p3

    if-gez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static b(Lbpy;JJ)J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 128
    :goto_0
    invoke-virtual {p0}, Lbpy;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 129
    invoke-virtual {p0, v2}, Lbpy;->b(I)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-ltz v5, :cond_0

    cmp-long v5, v3, p3

    if-gez v5, :cond_0

    move-wide v0, v3

    goto :goto_1

    :cond_0
    cmp-long v5, v3, p3

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-wide v0
.end method

.method private b(JJ)Z
    .locals 3

    .line 140
    iget-object v0, p0, Lbuv;->a:Lbpy;

    invoke-static {v0, p1, p2, p3, p4}, Lbuv;->b(Lbpy;JJ)J

    move-result-wide v0

    .line 144
    iget-object v2, p0, Lbuv;->b:Lbpy;

    invoke-static {v2, p1, p2, p3, p4}, Lbuv;->b(Lbpy;JJ)J

    move-result-wide p1

    const-wide/16 p3, -0x1

    cmp-long v2, v0, p3

    if-nez v2, :cond_0

    cmp-long v2, p1, p3

    if-nez v2, :cond_0

    .line 150
    iget-boolean p1, p0, Lbuv;->e:Z

    return p1

    :cond_0
    cmp-long p3, v0, p1

    if-lez p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lbuv;->a:Lbpy;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbpy;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJ)Z
    .locals 3

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lbuv;->d:Lbpy;

    invoke-static {v0, p1, p2, p3, p4}, Lbuv;->a(Lbpy;JJ)Z

    move-result v0

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lbuv;->b(JJ)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 94
    iget-object v0, p0, Lbuv;->c:Lbpy;

    invoke-static {v0, p1, p2, p3, p4}, Lbuv;->a(Lbpy;JJ)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 100
    :goto_0
    iget-object p1, p0, Lbuv;->a:Lbpy;

    invoke-static {p1, p3, p4}, Lbuv;->a(Lbpy;J)V

    .line 101
    iget-object p1, p0, Lbuv;->b:Lbpy;

    invoke-static {p1, p3, p4}, Lbuv;->a(Lbpy;J)V

    .line 102
    iget-object p1, p0, Lbuv;->c:Lbpy;

    invoke-static {p1, p3, p4}, Lbuv;->a(Lbpy;J)V

    .line 103
    iget-object p1, p0, Lbuv;->d:Lbpy;

    invoke-static {p1, p3, p4}, Lbuv;->a(Lbpy;J)V

    .line 105
    iput-boolean v1, p0, Lbuv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lbuv;->b:Lbpy;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbpy;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lbuv;->c:Lbpy;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbpy;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lbuv;->d:Lbpy;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbpy;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    throw v0
.end method
