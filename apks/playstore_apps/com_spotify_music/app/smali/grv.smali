.class public final Lgrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lgrw;

.field public final c:Lgrx;

.field public d:J

.field public e:Z

.field private final f:Lgrt;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Lgrx;Lgrt;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lgrv;->g:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lgrv;->h:Ljava/util/Map;

    .line 58
    iput-object p1, p0, Lgrv;->c:Lgrx;

    .line 59
    iput-object p2, p0, Lgrv;->f:Lgrt;

    return-void
.end method

.method private b(Ljava/lang/String;J)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lgrv;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgrv;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgrv;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lgrv;->g:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 8

    monitor-enter p0

    .line 69
    :try_start_0
    iput-wide p1, p0, Lgrv;->d:J

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lgrv;->i:Z

    .line 1014
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 1015
    invoke-static {}, Lgry;->a()Lgry;

    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Lgry;->b()J

    move-result-wide v0

    .line 2021
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const-wide/16 v4, 0x0

    if-lt v2, v3, :cond_1

    .line 2022
    sget v2, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v2}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-wide/16 v6, 0x3e8

    .line 2023
    div-long v2, v6, v2

    goto :goto_0

    :cond_0
    move-wide v2, v4

    goto :goto_0

    .line 2025
    :cond_1
    invoke-static {}, Lgrz;->a()J

    move-result-wide v2

    :goto_0
    cmp-long v6, v0, v4

    const/4 v7, 0x0

    if-lez v6, :cond_2

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    mul-long/2addr v0, v2

    sub-long v2, p1, v0

    long-to-int p1, v2

    .line 1020
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_2
    int-to-long p1, v7

    const-string v0, "process_start"

    .line 72
    invoke-direct {p0, v0, v4, v5}, Lgrv;->b(Ljava/lang/String;J)V

    const-string v0, "app_init"

    .line 73
    invoke-direct {p0, v0, p1, p2}, Lgrv;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Lgrv;->h:Ljava/util/Map;

    const-string v1, "timed_out_page_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "timed_out"

    .line 102
    iget-object v0, p0, Lgrv;->c:Lgrx;

    invoke-interface {v0}, Lgrx;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lgrv;->a(Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 98
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)V
    .locals 2

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lgrv;->c:Lgrx;

    invoke-interface {v0}, Lgrx;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lgrv;->a(Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 4

    monitor-enter p0

    .line 122
    :try_start_0
    iget-boolean v0, p0, Lgrv;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgrv;->a:Z

    if-nez v0, :cond_0

    .line 123
    iget-wide v0, p0, Lgrv;->d:J

    sub-long v2, p2, v0

    invoke-direct {p0, p1, v2, v3}, Lgrv;->b(Ljava/lang/String;J)V

    .line 124
    iget-object p2, p0, Lgrv;->f:Lgrt;

    iget-object p3, p0, Lgrv;->g:Ljava/util/Map;

    iget-object v0, p0, Lgrv;->h:Ljava/util/Map;

    invoke-interface {p2, p1, p3, v0}, Lgrt;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lgrv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;JI)V
    .locals 4

    monitor-enter p0

    if-eqz p4, :cond_0

    .line 93
    :try_start_0
    iget-object p4, p0, Lgrv;->g:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p4

    const/16 v0, 0x10

    if-ge p4, v0, :cond_0

    .line 94
    iget-wide v0, p0, Lgrv;->d:J

    sub-long v2, p2, v0

    invoke-direct {p0, p1, v2, v3}, Lgrv;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0

    throw p1

    .line 96
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lgrv;->c:Lgrx;

    invoke-interface {v0}, Lgrx;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lgrv;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p0

    throw p1
.end method
