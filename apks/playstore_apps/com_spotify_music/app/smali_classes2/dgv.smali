.class public final Ldgv;
.super Ldiy;

# interfaces
.implements Ldha;
.implements Ldhd;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lewi;

.field private final f:Ldim;

.field private final g:Ldhh;

.field private final h:Ldhd;

.field private final i:Ljava/lang/Object;

.field private final j:J

.field private k:I

.field private l:I

.field private m:Ldgy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lewi;Ldim;Ldhh;Ldhd;J)V
    .locals 1

    invoke-direct {p0}, Ldiy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldgv;->k:I

    const/4 v0, 0x3

    iput v0, p0, Ldgv;->l:I

    iput-object p1, p0, Ldgv;->a:Landroid/content/Context;

    iput-object p2, p0, Ldgv;->b:Ljava/lang/String;

    iput-object p3, p0, Ldgv;->c:Ljava/lang/String;

    iput-object p4, p0, Ldgv;->d:Lewi;

    iput-object p5, p0, Ldgv;->f:Ldim;

    iput-object p6, p0, Ldgv;->g:Ldhh;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgv;->i:Ljava/lang/Object;

    iput-object p7, p0, Ldgv;->h:Ldhd;

    iput-wide p8, p0, Ldgv;->j:J

    return-void
.end method

.method private final a(J)Z
    .locals 6

    iget-wide v0, p0, Ldgv;->j:J

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v2

    invoke-interface {v2}, Ldav;->b()J

    move-result-wide v2

    sub-long v4, v2, p1

    sub-long p1, v0, v4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-gtz v2, :cond_0

    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Ldgv;->l:I

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Ldgv;->i:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 p1, 0x5

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Ldgv;->g:Ldhh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldgv;->g:Ldhh;

    .line 2000
    iget-object v0, v0, Ldhh;->a:Lexc;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Ldgv;->g:Ldhh;

    .line 3000
    iget-object v0, v0, Ldhh;->b:Ldhc;

    const/4 v1, 0x0

    .line 4000
    iput-object v1, v0, Ldhc;->b:Ldhd;

    .line 5000
    iput-object p0, v0, Ldhc;->a:Ldha;

    iget-object v2, p0, Ldgv;->f:Ldim;

    iget-object v2, v2, Ldim;->a:Lfci;

    iget-object v2, v2, Lfci;->c:Lelz;

    iget-object v3, p0, Ldgv;->g:Ldhh;

    .line 6000
    iget-object v3, v3, Ldhh;->a:Lexc;

    :try_start_0
    invoke-interface {v3}, Lexc;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ldmk;->a:Landroid/os/Handler;

    new-instance v5, Ldgw;

    invoke-direct {v5, p0, v2, v3}, Ldgw;-><init>(Ldgv;Lelz;Lexc;)V

    :goto_0
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    sget-object v4, Ldmk;->a:Landroid/os/Handler;

    new-instance v5, Ldgx;

    invoke-direct {v5, p0, v3, v2, v0}, Ldgx;-><init>(Ldgv;Lexc;Lelz;Ldhc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x5

    .line 7000
    invoke-static {v2}, Ldmo;->a(I)Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ldgv;->a(I)V

    :goto_1
    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v2

    invoke-interface {v2}, Ldav;->b()J

    move-result-wide v2

    :goto_2
    iget-object v4, p0, Ldgv;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v5, p0, Ldgv;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    new-instance v5, Ldgz;

    invoke-direct {v5}, Ldgz;-><init>()V

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v7

    invoke-interface {v7}, Ldav;->b()J

    move-result-wide v7

    sub-long v9, v7, v2

    .line 8000
    iput-wide v9, v5, Ldgz;->c:J

    iget v2, p0, Ldgv;->k:I

    if-ne v6, v2, :cond_2

    const/4 v2, 0x6

    goto :goto_3

    :cond_2
    iget v2, p0, Ldgv;->l:I

    .line 9000
    :goto_3
    iput v2, v5, Ldgz;->b:I

    .line 10000
    iget-object v2, p0, Ldgv;->d:Lewi;

    iget-object v2, v2, Lewi;->d:Ljava/lang/String;

    .line 11000
    iput-object v2, v5, Ldgz;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ldgz;->a()Ldgy;

    move-result-object v2

    iput-object v2, p0, Ldgv;->m:Ldgy;

    monitor-exit v4

    goto :goto_4

    :cond_3
    invoke-direct {p0, v2, v3}, Ldgv;->a(J)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ldgz;

    invoke-direct {v5}, Ldgz;-><init>()V

    iget v7, p0, Ldgv;->l:I

    .line 12000
    iput v7, v5, Ldgz;->b:I

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v7

    invoke-interface {v7}, Ldav;->b()J

    move-result-wide v7

    sub-long v9, v7, v2

    .line 13000
    iput-wide v9, v5, Ldgz;->c:J

    .line 14000
    iget-object v2, p0, Ldgv;->d:Lewi;

    iget-object v2, v2, Lewi;->d:Ljava/lang/String;

    .line 15000
    iput-object v2, v5, Ldgz;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ldgz;->a()Ldgy;

    move-result-object v2

    iput-object v2, p0, Ldgv;->m:Ldgy;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16000
    :goto_4
    iput-object v1, v0, Ldhc;->b:Ldhd;

    .line 17000
    iput-object v1, v0, Ldhc;->a:Ldha;

    iget v0, p0, Ldgv;->k:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Ldgv;->h:Ldhd;

    iget-object v1, p0, Ldgv;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldhd;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Ldgv;->h:Ldhd;

    iget v1, p0, Ldgv;->l:I

    invoke-interface {v0, v1}, Ldhd;->a(I)V

    return-void

    .line 15000
    :cond_5
    :try_start_2
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_5
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ldgv;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Ldgv;->k:I

    iput p1, p0, Ldgv;->l:I

    iget-object p1, p0, Ldgv;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lelz;Lexc;)V
    .locals 2

    iget-object v0, p0, Ldgv;->g:Ldhh;

    .line 19000
    iget-object v0, v0, Ldhh;->b:Ldhc;

    .line 20000
    iput-object p0, v0, Ldhc;->b:Ldhd;

    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Ldgv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgv;->c:Ljava/lang/String;

    iget-object v1, p0, Ldgv;->d:Lewi;

    iget-object v1, v1, Lewi;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lexc;->a(Lelz;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldgv;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lexc;->a(Lelz;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x5

    .line 21000
    invoke-static {p1}, Ldmo;->a(I)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldgv;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Ldgv;->i:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Ldgv;->k:I

    iget-object v0, p0, Ldgv;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Ldgy;
    .locals 2

    iget-object v0, p0, Ldgv;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldgv;->m:Ldgy;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldgv;->f:Ldim;

    iget-object v0, v0, Ldim;->a:Lfci;

    iget-object v0, v0, Lfci;->c:Lelz;

    iget-object v1, p0, Ldgv;->g:Ldhh;

    .line 18000
    iget-object v1, v1, Ldhh;->a:Lexc;

    invoke-virtual {p0, v0, v1}, Ldgv;->a(Lelz;Lexc;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldgv;->a(I)V

    return-void
.end method
