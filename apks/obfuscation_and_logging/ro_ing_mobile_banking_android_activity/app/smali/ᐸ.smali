.class public final Lᐸ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lᐞ;
.implements Lᓐ;


# instance fields
.field private volatile zzjiq:Z

.field private volatile zzjir:Lｪ;

.field final synthetic ˎ:Lٮ;


# direct methods
.method protected constructor <init>(Lٮ;)V
    .locals 0

    iput-object p1, p0, Lᐸ;->ˎ:Lٮ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˋ(Lᐸ;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐸ;->zzjiq:Z

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lʅ;->zzge(Ljava/lang/String;)V

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lᐸ;->zzjir:Lｪ;

    invoke-virtual {v0}, Lᓯ;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lﱢ;

    const/4 v0, 0x0

    iput-object v0, p0, Lᐸ;->zzjir:Lｪ;

    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lᒐ;

    invoke-direct {v1, p0, v3}, Lᒐ;-><init>(Lᐸ;Lﱢ;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lᐸ;->zzjir:Lｪ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐸ;->zzjiq:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lʅ;->zzge(Ljava/lang/String;)V

    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    iget-object v0, v0, Lٮ;->ॱ:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzazx()Lｩ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v3, p0

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lᐸ;->zzjiq:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lᐸ;->zzjir:Lｪ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_0
    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lᓚ;

    invoke-direct {v1, p0}, Lᓚ;-><init>(Lᐸ;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, Lʅ;->zzge(Ljava/lang/String;)V

    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lᓗ;

    invoke-direct {v1, p0}, Lᓗ;-><init>(Lᐸ;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, Lʅ;->zzge(Ljava/lang/String;)V

    move-object v2, p0

    monitor-enter v2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lᐸ;->zzjiq:Z

    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v4

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, p2

    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {v6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v0, v7, Lﱢ;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, Lﱢ;

    goto :goto_0

    :cond_2
    new-instance v0, Lﻠ;

    invoke-direct {v0, v6}, Lﻠ;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v3, v0

    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Got binder with a wrong descriptor"

    invoke-virtual {v0, v1, v4}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    :goto_1
    if-nez v3, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐸ;->zzjiq:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lﮄ;->zzamc()Lﮄ;

    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v0}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    invoke-static {v0}, Lٮ;->ˎ(Lٮ;)Lᐸ;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    goto :goto_2

    :cond_4
    move-object v4, v3

    :try_start_4
    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lᓓ;

    invoke-direct {v1, p0, v4}, Lᓓ;-><init>(Lᐸ;Lﱢ;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lʅ;->zzge(Ljava/lang/String;)V

    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lᓕ;

    invoke-direct {v1, p0, p1}, Lᓕ;-><init>(Lᐸ;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzbau()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzve()V

    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v0}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lᐸ;->zzjiq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lᐸ;->zzjir:Lｪ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lｪ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v2, v1, p0, p0}, Lｪ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lᐞ;Lᓐ;)V

    iput-object v0, p0, Lᐸ;->zzjir:Lｪ;

    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᐸ;->zzjiq:Z

    iget-object v0, p0, Lᐸ;->zzjir:Lｪ;

    invoke-virtual {v0}, Lᓯ;->zzakj()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public final zzn(Landroid/content/Intent;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzve()V

    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v0}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lﮄ;->zzamc()Lﮄ;

    move-result-object v3

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lᐸ;->zzjiq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᐸ;->zzjiq:Z

    iget-object v0, p0, Lᐸ;->ˎ:Lٮ;

    invoke-static {v0}, Lٮ;->ˎ(Lٮ;)Lᐸ;

    move-result-object v0

    const/16 v1, 0x81

    invoke-virtual {v3, v2, p1, v0, v1}, Lﮄ;->zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method
