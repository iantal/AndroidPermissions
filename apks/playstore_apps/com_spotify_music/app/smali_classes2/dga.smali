.class public final Ldga;
.super Ldgi;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ldgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcni;Lewz;Ldmq;)V
    .locals 7

    new-instance v6, Ldgb;

    invoke-static {}, Lemd;->b()Lemd;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldgb;-><init>(Landroid/content/Context;Lcni;Lemd;Lewz;Ldmq;)V

    invoke-direct {p0, v6}, Ldga;-><init>(Ldgb;)V

    return-void
.end method

.method private constructor <init>(Ldgb;)V
    .locals 1

    invoke-direct {p0}, Ldgi;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldga;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldga;->b:Ldgb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ldga;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldga;->b:Ldgb;

    const-string v2, "showAd must be called on the main UI thread."

    .line 1000
    invoke-static {v2}, Lczl;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ldgb;->F()Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_0

    .line 2000
    invoke-static {v3}, Ldmo;->a(I)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 1000
    iput-boolean v2, v1, Ldgb;->j:Z

    iget-object v2, v1, Ldgb;->e:Lcmn;

    iget-object v2, v2, Lcmn;->j:Ldil;

    iget-object v2, v2, Ldil;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldgb;->b(Ljava/lang/String;)Ldhh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3000
    iget-object v4, v2, Ldhh;->a:Lexc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 4000
    :try_start_1
    iget-object v4, v2, Ldhh;->a:Lexc;

    .line 1000
    iget-boolean v1, v1, Ldgb;->k:Z

    invoke-interface {v4, v1}, Lexc;->a(Z)V

    .line 5000
    iget-object v1, v2, Ldhh;->a:Lexc;

    .line 1000
    invoke-interface {v1}, Lexc;->f()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6000
    :catch_0
    :try_start_2
    invoke-static {v3}, Ldmo;->a(I)Z

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final a(Ldbu;)V
    .locals 1

    iget-object p1, p0, Ldga;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ldga;->b:Ldgb;

    invoke-virtual {v0}, Lcks;->n()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ldgm;)V
    .locals 2

    iget-object v0, p0, Ldga;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldga;->b:Ldgb;

    invoke-virtual {v1, p1}, Lcks;->a(Ldgm;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ldgt;)V
    .locals 2

    iget-object v0, p0, Ldga;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldga;->b:Ldgb;

    invoke-virtual {v1, p1}, Ldgb;->a(Ldgt;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldga;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldga;->b:Ldgb;

    invoke-virtual {v1, p1}, Lcks;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ldga;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldga;->b:Ldgb;

    invoke-virtual {v1, p1}, Lcks;->c(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ldbu;)V
    .locals 4

    iget-object v0, p0, Ldga;->a:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Ldga;->b:Ldgb;

    .line 7000
    iget-object v1, v1, Ldgb;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8000
    :try_start_1
    iget-object v2, v2, Ldhh;->a:Lexc;

    .line 7000
    invoke-static {p1}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v3

    invoke-interface {v2, v3}, Lexc;->a(Ldbu;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Unable to call Adapter.onContextChanged."

    invoke-static {v3, v2}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    const/4 p1, 0x5

    .line 9000
    :try_start_3
    invoke-static {p1}, Ldmo;->a(I)Z

    :cond_1
    iget-object p1, p0, Ldga;->b:Ldgb;

    invoke-virtual {p1}, Lcks;->o()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ldga;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldga;->b:Ldgb;

    invoke-virtual {v1}, Ldgb;->F()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldga;->a(Ldbu;)V

    return-void
.end method

.method public final c(Ldbu;)V
    .locals 1

    iget-object p1, p0, Ldga;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ldga;->b:Ldgb;

    invoke-virtual {v0}, Lcks;->i()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldga;->b(Ldbu;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldga;->c(Ldbu;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldga;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldga;->b:Ldgb;

    invoke-virtual {v1}, Lcmq;->a()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
