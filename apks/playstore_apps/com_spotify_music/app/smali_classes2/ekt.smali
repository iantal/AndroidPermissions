.class public final Lekt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Object;

.field c:Lela;

.field d:Lele;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leku;

    invoke-direct {v0, p0}, Leku;-><init>(Lekt;)V

    iput-object v0, p0, Lekt;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lekt;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lekt;)V
    .locals 2

    .line 1000
    iget-object v0, p0, Lekt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lekt;->c:Lela;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lekt;->c:Lela;

    invoke-virtual {v1}, Lczw;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lekt;->c:Lela;

    invoke-virtual {v1}, Lczw;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lekt;->c:Lela;

    invoke-virtual {v1}, Lczw;->e()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lekt;->c:Lela;

    iput-object v1, p0, Lekt;->d:Lele;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lelb;)Leky;
    .locals 2

    iget-object v0, p0, Lekt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lekt;->d:Lele;

    if-nez v1, :cond_0

    new-instance p1, Leky;

    invoke-direct {p1}, Leky;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lekt;->d:Lele;

    invoke-interface {v1, p1}, Lele;->a(Lelb;)Leky;

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

    invoke-static {v1, p1}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Leky;

    invoke-direct {p1}, Leky;-><init>()V

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
    .locals 6

    iget-object v0, p0, Lekt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lekt;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lekt;->c:Lela;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lekw;

    invoke-direct {v1, p0}, Lekw;-><init>(Lekt;)V

    new-instance v2, Lekx;

    invoke-direct {v2, p0}, Lekx;-><init>(Lekt;)V

    new-instance v3, Lela;

    iget-object v4, p0, Lekt;->e:Landroid/content/Context;

    invoke-static {}, Lcmm;->v()Ldma;

    move-result-object v5

    invoke-virtual {v5}, Ldma;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lela;-><init>(Landroid/content/Context;Landroid/os/Looper;Lczy;Lczz;)V

    iput-object v3, p0, Lekt;->c:Lela;

    iget-object v1, p0, Lekt;->c:Lela;

    invoke-virtual {v1}, Lczw;->o()V

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

.method public final a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lekt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lekt;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lekt;->e:Landroid/content/Context;

    sget-object p1, Lepn;->cf:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lekt;->a()V

    goto :goto_0

    :cond_2
    sget-object p1, Lepn;->ce:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lekv;

    invoke-direct {p1, p0}, Lekv;-><init>(Lekt;)V

    invoke-static {}, Lcmm;->h()Lejv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lejv;->a(Lejy;)V

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
