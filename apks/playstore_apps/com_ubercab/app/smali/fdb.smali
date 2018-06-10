.class public final Lfdb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Object;

.field private c:Lfdh;

.field private d:Landroid/content/Context;

.field private e:Lfdk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfdc;

    invoke-direct {v0, p0}, Lfdc;-><init>(Lfdb;)V

    iput-object v0, p0, Lfdb;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfdb;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lfdb;Lfdh;)Lfdh;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lfdb;->c:Lfdh;

    return-object p1
.end method

.method static synthetic a(Lfdb;Lfdk;)Lfdk;
    .locals 0

    iput-object p1, p0, Lfdb;->e:Lfdk;

    return-object p1
.end method

.method static synthetic a(Lfdb;)V
    .locals 0

    invoke-direct {p0}, Lfdb;->c()V

    return-void
.end method

.method private final b()V
    .locals 6

    iget-object v0, p0, Lfdb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfdb;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfdb;->c:Lfdh;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lfde;

    invoke-direct {v1, p0}, Lfde;-><init>(Lfdb;)V

    new-instance v2, Lfdf;

    invoke-direct {v2, p0}, Lfdf;-><init>(Lfdb;)V

    new-instance v3, Lfdh;

    iget-object v4, p0, Lfdb;->d:Landroid/content/Context;

    invoke-static {}, Lctw;->s()Ldvt;

    move-result-object v5

    invoke-virtual {v5}, Ldvt;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lfdh;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldhx;Ldhy;)V

    iput-object v3, p0, Lfdb;->c:Lfdh;

    iget-object v1, p0, Lfdb;->c:Lfdh;

    invoke-virtual {v1}, Ldhv;->r()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lfdb;)V
    .locals 0

    invoke-direct {p0}, Lfdb;->b()V

    return-void
.end method

.method static synthetic c(Lfdb;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfdb;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lfdb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfdb;->c:Lfdh;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfdb;->c:Lfdh;

    invoke-virtual {v1}, Ldhv;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfdb;->c:Lfdh;

    invoke-virtual {v1}, Ldhv;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lfdb;->c:Lfdh;

    invoke-virtual {v1}, Ldhv;->f()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lfdb;->c:Lfdh;

    iput-object v1, p0, Lfdb;->e:Lfdk;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic d(Lfdb;)Lfdh;
    .locals 0

    iget-object p0, p0, Lfdb;->c:Lfdh;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzil;)Lcom/google/android/gms/internal/zzii;
    .locals 2

    iget-object v0, p0, Lfdb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfdb;->e:Lfdk;

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzii;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzii;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lfdb;->e:Lfdk;

    invoke-interface {v1, p1}, Lfdk;->a(Lcom/google/android/gms/internal/zzil;)Lcom/google/android/gms/internal/zzii;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Ldsq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/zzii;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzii;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 5

    sget-object v0, Lfhv;->cp:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lfdb;->b()V

    invoke-static {}, Lctw;->e()Ldtz;

    sget-object v1, Ldtz;->a:Landroid/os/Handler;

    iget-object v2, p0, Lfdb;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lctw;->e()Ldtz;

    sget-object v1, Ldtz;->a:Landroid/os/Handler;

    iget-object v2, p0, Lfdb;->a:Ljava/lang/Runnable;

    sget-object v3, Lfhv;->cq:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfdb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfdb;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfdb;->d:Landroid/content/Context;

    sget-object p1, Lfhv;->co:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lfdb;->b()V

    goto :goto_0

    :cond_2
    sget-object p1, Lfhv;->cn:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lfdd;

    invoke-direct {p1, p0}, Lfdd;-><init>(Lfdb;)V

    invoke-static {}, Lctw;->h()Lfcd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfcd;->a(Lfcg;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
