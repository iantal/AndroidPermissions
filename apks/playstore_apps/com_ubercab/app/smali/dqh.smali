.class public final Ldqh;
.super Ldsm;

# interfaces
.implements Ldqp;
.implements Ldqs;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Ldrz;

.field private final b:Landroid/content/Context;

.field private final c:Ldqw;

.field private final d:Ldqs;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lfox;

.field private final i:J

.field private j:I

.field private k:I

.field private l:Ldqm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfox;Ldrz;Ldqw;Ldqs;J)V
    .locals 1

    invoke-direct {p0}, Ldsm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldqh;->j:I

    const/4 v0, 0x3

    iput v0, p0, Ldqh;->k:I

    iput-object p1, p0, Ldqh;->b:Landroid/content/Context;

    iput-object p2, p0, Ldqh;->f:Ljava/lang/String;

    iput-object p3, p0, Ldqh;->g:Ljava/lang/String;

    iput-object p4, p0, Ldqh;->h:Lfox;

    iput-object p5, p0, Ldqh;->a:Ldrz;

    iput-object p6, p0, Ldqh;->c:Ldqw;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqh;->e:Ljava/lang/Object;

    iput-object p7, p0, Ldqh;->d:Ldqs;

    iput-wide p8, p0, Ldqh;->i:J

    return-void
.end method

.method static synthetic a(Ldqh;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldqh;->b:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/zzjj;Lfpr;)V
    .locals 2

    iget-object v0, p0, Ldqh;->c:Ldqw;

    invoke-virtual {v0}, Ldqw;->b()Ldqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldqr;->a(Ldqs;)V

    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Ldqh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqh;->g:Ljava/lang/String;

    iget-object v1, p0, Ldqh;->h:Lfox;

    iget-object v1, v1, Lfox;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lfpr;->a(Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldqh;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lfpr;->a(Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter."

    invoke-static {p2, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldqh;->f:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ldqh;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Ldqh;Lcom/google/android/gms/internal/zzjj;Lfpr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldqh;->a(Lcom/google/android/gms/internal/zzjj;Lfpr;)V

    return-void
.end method

.method private final a(J)Z
    .locals 4

    iget-wide v0, p0, Ldqh;->i:J

    invoke-static {}, Lctw;->k()Ldiw;

    move-result-object v2

    invoke-interface {v2}, Ldiw;->b()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    const/4 p1, 0x0

    if-gtz v2, :cond_0

    const/4 p2, 0x4

    :goto_0
    iput p2, p0, Ldqh;->k:I

    return p1

    :cond_0
    :try_start_0
    iget-object p2, p0, Ldqh;->e:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    const/4 p2, 0x5

    goto :goto_0
.end method

.method static synthetic b(Ldqh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldqh;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ldqh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldqh;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Ldqh;->c:Ldqw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldqh;->c:Ldqw;

    invoke-virtual {v0}, Ldqw;->b()Ldqr;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldqh;->c:Ldqw;

    invoke-virtual {v0}, Ldqw;->a()Lfpr;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Ldqh;->c:Ldqw;

    invoke-virtual {v0}, Ldqw;->b()Ldqr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldqr;->a(Ldqs;)V

    invoke-virtual {v0, p0}, Ldqr;->a(Ldqp;)V

    iget-object v2, p0, Ldqh;->a:Ldrz;

    iget-object v2, v2, Ldrz;->a:Lcom/google/android/gms/internal/zzaat;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    iget-object v3, p0, Ldqh;->c:Ldqw;

    invoke-virtual {v3}, Ldqw;->a()Lfpr;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Lfpr;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ldwf;->a:Landroid/os/Handler;

    new-instance v5, Ldqi;

    invoke-direct {v5, p0, v2, v3}, Ldqi;-><init>(Ldqh;Lcom/google/android/gms/internal/zzjj;Lfpr;)V

    :goto_0
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    sget-object v4, Ldwf;->a:Landroid/os/Handler;

    new-instance v5, Ldql;

    invoke-direct {v5, p0, v3, v2, v0}, Ldql;-><init>(Ldqh;Lfpr;Lcom/google/android/gms/internal/zzjj;Ldqr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Fail to check if adapter is initialized."

    invoke-static {v3, v2}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Ldqh;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ldqh;->a(Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, Lctw;->k()Ldiw;

    move-result-object v2

    invoke-interface {v2}, Ldiw;->b()J

    move-result-wide v2

    :goto_2
    iget-object v4, p0, Ldqh;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v5, p0, Ldqh;->j:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    new-instance v5, Ldqo;

    invoke-direct {v5}, Ldqo;-><init>()V

    invoke-static {}, Lctw;->k()Ldiw;

    move-result-object v7

    invoke-interface {v7}, Ldiw;->b()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long/2addr v7, v2

    invoke-virtual {v5, v7, v8}, Ldqo;->a(J)Ldqo;

    move-result-object v2

    iget v3, p0, Ldqh;->j:I

    if-ne v6, v3, :cond_2

    const/4 v3, 0x6

    goto :goto_3

    :cond_2
    iget v3, p0, Ldqh;->k:I

    :goto_3
    invoke-virtual {v2, v3}, Ldqo;->a(I)Ldqo;

    move-result-object v2

    iget-object v3, p0, Ldqh;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldqo;->a(Ljava/lang/String;)Ldqo;

    move-result-object v2

    iget-object v3, p0, Ldqh;->h:Lfox;

    iget-object v3, v3, Lfox;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldqo;->b(Ljava/lang/String;)Ldqo;

    move-result-object v2

    invoke-virtual {v2}, Ldqo;->a()Ldqm;

    move-result-object v2

    iput-object v2, p0, Ldqh;->l:Ldqm;

    :goto_4
    monitor-exit v4

    goto :goto_5

    :cond_3
    invoke-direct {p0, v2, v3}, Ldqh;->a(J)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ldqo;

    invoke-direct {v5}, Ldqo;-><init>()V

    iget v7, p0, Ldqh;->k:I

    invoke-virtual {v5, v7}, Ldqo;->a(I)Ldqo;

    move-result-object v5

    invoke-static {}, Lctw;->k()Ldiw;

    move-result-object v7

    invoke-interface {v7}, Ldiw;->b()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long/2addr v7, v2

    invoke-virtual {v5, v7, v8}, Ldqo;->a(J)Ldqo;

    move-result-object v2

    iget-object v3, p0, Ldqh;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldqo;->a(Ljava/lang/String;)Ldqo;

    move-result-object v2

    iget-object v3, p0, Ldqh;->h:Lfox;

    iget-object v3, v3, Lfox;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldqo;->b(Ljava/lang/String;)Ldqo;

    move-result-object v2

    invoke-virtual {v2}, Ldqo;->a()Ldqm;

    move-result-object v2

    iput-object v2, p0, Ldqh;->l:Ldqm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v1}, Ldqr;->a(Ldqs;)V

    invoke-virtual {v0, v1}, Ldqr;->a(Ldqp;)V

    iget v0, p0, Ldqh;->j:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Ldqh;->d:Ldqs;

    iget-object v1, p0, Ldqh;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldqs;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Ldqh;->d:Ldqs;

    iget-object v1, p0, Ldqh;->f:Ljava/lang/String;

    iget v2, p0, Ldqh;->k:I

    invoke-interface {v0, v1, v2}, Ldqs;->a(Ljava/lang/String;I)V

    return-void

    :cond_5
    :try_start_2
    monitor-exit v4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_6
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object p1, p0, Ldqh;->f:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldqh;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Ldqh;->e:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Ldqh;->j:I

    iget-object v0, p0, Ldqh;->e:Ljava/lang/Object;

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

.method public final a(Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Ldqh;->e:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Ldqh;->j:I

    iput p2, p0, Ldqh;->k:I

    iget-object p2, p0, Ldqh;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final e()Ldqm;
    .locals 2

    iget-object v0, p0, Ldqh;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldqh;->l:Ldqm;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lfox;
    .locals 1

    iget-object v0, p0, Ldqh;->h:Lfox;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ldqh;->a:Ldrz;

    iget-object v0, v0, Ldrz;->a:Lcom/google/android/gms/internal/zzaat;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    iget-object v1, p0, Ldqh;->c:Ldqw;

    invoke-virtual {v1}, Ldqw;->a()Lfpr;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldqh;->a(Lcom/google/android/gms/internal/zzjj;Lfpr;)V

    return-void
.end method
