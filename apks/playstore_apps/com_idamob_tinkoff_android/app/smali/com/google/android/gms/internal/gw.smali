.class public final Lcom/google/android/gms/internal/gw;
.super Lcom/google/android/gms/internal/gf;


# instance fields
.field public final h:Lcom/google/android/gms/internal/gq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/at;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/gf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/at;)V

    new-instance v0, Lcom/google/android/gms/internal/gq;

    iget-object v1, p0, Lcom/google/android/gms/internal/gw;->g:Lcom/google/android/gms/internal/gz;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/gq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gw;->h:Lcom/google/android/gms/internal/gq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/gw;->h:Lcom/google/android/gms/internal/gq;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gw;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/gw;->h:Lcom/google/android/gms/internal/gq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1000
    :try_start_2
    iget-object v4, v3, Lcom/google/android/gms/internal/gq;->c:Ljava/util/Map;

    monitor-enter v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v3, Lcom/google/android/gms/internal/gq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gu;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/gq;->a:Lcom/google/android/gms/internal/gz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/gz;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/go;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcdp;->a(Lcom/google/android/gms/location/m;)Lcom/google/android/gms/internal/zzcdp;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/go;->a(Lcom/google/android/gms/internal/zzcdp;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 0
    :catch_1
    move-exception v0

    :try_start_6
    const-string v1, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/internal/gf;->a()V

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    .line 1000
    :cond_2
    :try_start_7
    iget-object v0, v3, Lcom/google/android/gms/internal/gq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v4, v3, Lcom/google/android/gms/internal/gq;->d:Ljava/util/Map;

    monitor-enter v4
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, v3, Lcom/google/android/gms/internal/gq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gr;

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/google/android/gms/internal/gq;->a:Lcom/google/android/gms/internal/gz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/gz;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/go;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcdp;->a(Lcom/google/android/gms/location/j;)Lcom/google/android/gms/internal/zzcdp;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/go;->a(Lcom/google/android/gms/internal/zzcdp;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 0
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    .line 1000
    :cond_4
    :try_start_c
    iget-object v0, v3, Lcom/google/android/gms/internal/gq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 0
    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/gw;->h:Lcom/google/android/gms/internal/gq;

    .line 2000
    iget-boolean v0, v1, Lcom/google/android/gms/internal/gq;->b:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v0, :cond_1

    .line 3000
    :try_start_e
    iget-object v0, v1, Lcom/google/android/gms/internal/gq;->a:Lcom/google/android/gms/internal/gz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gz;->a()V

    iget-object v0, v1, Lcom/google/android/gms/internal/gq;->a:Lcom/google/android/gms/internal/gz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gz;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/go;

    invoke-interface {v0}, Lcom/google/android/gms/internal/go;->a()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/gq;->b:Z
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_1

    .line 2000
    :catch_2
    move-exception v0

    :try_start_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2
.end method
