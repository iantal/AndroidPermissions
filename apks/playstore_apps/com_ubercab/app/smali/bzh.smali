.class Lbzh;
.super Lbxi;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbza;

.field private final b:I


# direct methods
.method private constructor <init>(Lbza;Lbpa;I)V
    .locals 0

    .line 967
    iput-object p1, p0, Lbzh;->a:Lbza;

    .line 968
    invoke-direct {p0, p2}, Lbxi;-><init>(Lbpa;)V

    .line 969
    iput p3, p0, Lbzh;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lbza;Lbpa;ILbza$1;)V
    .locals 0

    .line 961
    invoke-direct {p0, p1, p2, p3}, Lbzh;-><init>(Lbza;Lbpa;I)V

    return-void
.end method

.method private c(J)V
    .locals 8

    :goto_0
    const-wide/16 v0, 0x10

    .line 996
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 997
    iget v2, p0, Lbzh;->b:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_1

    .line 1002
    :cond_0
    iget-object v0, p0, Lbzh;->a:Lbza;

    invoke-static {v0}, Lbza;->k(Lbza;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1003
    :try_start_0
    iget-object v1, p0, Lbzh;->a:Lbza;

    invoke-static {v1}, Lbza;->l(Lbza;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1004
    monitor-exit v0

    :goto_1
    return-void

    .line 1007
    :cond_1
    iget-object v1, p0, Lbzh;->a:Lbza;

    invoke-static {v1}, Lbza;->l(Lbza;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzt;

    .line 1008
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1011
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1012
    invoke-interface {v1}, Lbzt;->a()V

    .line 1013
    iget-object v0, p0, Lbzh;->a:Lbza;

    iget-object v1, p0, Lbzh;->a:Lbza;

    invoke-static {v1}, Lbza;->m(Lbza;)J

    move-result-wide v4

    .line 1014
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v1, 0x0

    sub-long/2addr v6, v2

    add-long/2addr v4, v6

    .line 1013
    invoke-static {v0, v4, v5}, Lbza;->e(Lbza;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1016
    iget-object p2, p0, Lbzh;->a:Lbza;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lbza;->a(Lbza;Z)Z

    .line 1017
    throw p1

    :catchall_0
    move-exception p1

    .line 1008
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 974
    iget-object v0, p0, Lbzh;->a:Lbza;

    invoke-static {v0}, Lbza;->j(Lbza;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ReactNative"

    const-string p2, "Not flushing pending UI operations because of previously thrown Exception"

    .line 975
    invoke-static {p1, p2}, Lawn;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "dispatchNonBatchedUIOperations"

    const-wide/16 v1, 0x0

    .line 981
    invoke-static {v1, v2, v0}, Lcid;->a(JLjava/lang/String;)V

    .line 983
    :try_start_0
    invoke-direct {p0, p1, p2}, Lbzh;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 985
    invoke-static {v1, v2}, Lcid;->b(J)V

    .line 988
    iget-object p1, p0, Lbzh;->a:Lbza;

    invoke-static {p1}, Lbza;->i(Lbza;)V

    .line 990
    invoke-static {}, Lbuj;->b()Lbuj;

    move-result-object p1

    sget-object p2, Lbuk;->b:Lbuk;

    invoke-virtual {p1, p2, p0}, Lbuj;->a(Lbuk;Lbuf;)V

    return-void

    :catchall_0
    move-exception p1

    .line 985
    invoke-static {v1, v2}, Lcid;->b(J)V

    .line 986
    throw p1
.end method
