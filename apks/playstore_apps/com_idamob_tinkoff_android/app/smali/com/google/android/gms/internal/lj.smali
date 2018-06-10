.class public final Lcom/google/android/gms/internal/lj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/aj;
.implements Lcom/google/android/gms/common/internal/ak;


# instance fields
.field volatile a:Z

.field volatile b:Lcom/google/android/gms/internal/if;

.field final synthetic c:Lcom/google/android/gms/internal/kw;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/kw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lj;->c:Lcom/google/android/gms/internal/kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/lj;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lj;->a:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lj;->b:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/if;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hy;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/lj;->b:Lcom/google/android/gms/internal/if;

    iget-object v1, p0, Lcom/google/android/gms/internal/lj;->c:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/kw;->u()Lcom/google/android/gms/internal/iz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/lm;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/lm;-><init>(Lcom/google/android/gms/internal/lj;Lcom/google/android/gms/internal/hy;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/iz;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lj;->b:Lcom/google/android/gms/internal/if;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lj;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lj;->c:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lj;->c:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->u()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ln;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ln;-><init>(Lcom/google/android/gms/internal/lj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    const-string v1, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ac;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/lj;->c:Lcom/google/android/gms/internal/kw;

    iget-object v1, v1, Lcom/google/android/gms/internal/kw;->s:Lcom/google/android/gms/internal/je;

    .line 8000
    iget-object v2, v1, Lcom/google/android/gms/internal/je;->c:Lcom/google/android/gms/internal/ig;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/je;->c:Lcom/google/android/gms/internal/ig;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ig;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/je;->c:Lcom/google/android/gms/internal/ig;

    .line 0
    :cond_0
    if-eqz v0, :cond_1

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/lj;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lj;->b:Lcom/google/android/gms/internal/if;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/lj;->c:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->u()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/lo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/lo;-><init>(Lcom/google/android/gms/internal/lj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iz;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    const-string v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->b(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/lj;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/lj;->c:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_1

    move-object v0, v1

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/lj;->c:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/kw;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Bound to IMeasurementService interface"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-nez v0, :cond_4

    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/lj;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/a/a;->a()Lcom/google/android/gms/common/a/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/lj;->c:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->n()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/lj;->c:Lcom/google/android/gms/internal/kw;

    .line 5000
    iget-object v1, v1, Lcom/google/android/gms/internal/kw;->a:Lcom/google/android/gms/internal/lj;

    .line 0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_1
    :try_start_6
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/hy;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/hy;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ia;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ia;-><init>(Landroid/os/IBinder;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/lj;->c:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/kw;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Service connect failed to get IMeasurementService"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/internal/lj;->c:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/kw;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 3000
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v0, v1

    goto :goto_2

    :cond_4
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/lj;->c:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/kw;->u()Lcom/google/android/gms/internal/iz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/lk;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/lk;-><init>(Lcom/google/android/gms/internal/lj;Lcom/google/android/gms/internal/hy;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/iz;->a(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lj;->c:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lj;->c:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->u()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ll;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ll;-><init>(Lcom/google/android/gms/internal/lj;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iz;->a(Ljava/lang/Runnable;)V

    return-void
.end method
