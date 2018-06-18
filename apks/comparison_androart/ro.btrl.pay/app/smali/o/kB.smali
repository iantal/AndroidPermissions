.class public final Lo/kB;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lo/fn;
.implements Lo/fs;


# instance fields
.field private volatile ˋ:Lo/ja;

.field final synthetic ˏ:Lo/kv;

.field private volatile ॱ:Z


# direct methods
.method protected constructor <init>(Lo/kv;)V
    .locals 0

    iput-object p1, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˏ(Lo/kB;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kB;->ॱ:Z

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    const-string v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, Lo/fg;->ˊ(Ljava/lang/String;)V

    move-object v2, p0

    monitor-enter v2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/kB;->ॱ:Z

    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V
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

    instance-of v0, v7, Lo/iU;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, Lo/iU;

    goto :goto_0

    :cond_2
    new-instance v0, Lo/iV;

    invoke-direct {v0, v6}, Lo/iV;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v3, v0

    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Got binder with a wrong descriptor"

    invoke-virtual {v0, v1, v4}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    :goto_1
    if-nez v3, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kB;->ॱ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lo/fE;->ˊ()Lo/fE;

    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ˊॱ()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-static {v0}, Lo/kv;->ˊ(Lo/kv;)Lo/kB;

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
    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱˋ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/kH;

    invoke-direct {v1, p0, v4}, Lo/kH;-><init>(Lo/kB;Lo/iU;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V
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

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lo/fg;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱˋ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/kK;

    invoke-direct {v1, p0, p1}, Lo/kK;-><init>(Lo/kB;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˊ(I)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, Lo/fg;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱˋ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/kI;

    invoke-direct {v1, p0}, Lo/kI;-><init>(Lo/kB;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lo/fg;->ˊ(Ljava/lang/String;)V

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/kB;->ˋ:Lo/ja;

    invoke-virtual {v0}, Lo/fk;->ˈ()Landroid/os/IInterface;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/iU;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kB;->ˋ:Lo/ja;

    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱˋ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/kG;

    invoke-direct {v1, p0, v3}, Lo/kG;-><init>(Lo/kB;Lo/iU;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lo/kB;->ˋ:Lo/ja;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kB;->ॱ:Z
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

.method public final ˎ(Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ˊॱ()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lo/fE;->ˊ()Lo/fE;

    move-result-object v3

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lo/kB;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kB;->ॱ:Z

    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-static {v0}, Lo/kv;->ˊ(Lo/kv;)Lo/kB;

    move-result-object v0

    const/16 v1, 0x81

    invoke-virtual {v3, v2, p1, v0, v1}, Lo/fE;->ˏ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method public final ॱ()V
    .locals 5

    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ˊॱ()Landroid/content/Context;

    move-result-object v2

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lo/kB;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/kB;->ˋ:Lo/ja;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lo/ja;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v2, v1, p0, p0}, Lo/ja;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/fn;Lo/fs;)V

    iput-object v0, p0, Lo/kB;->ˋ:Lo/ja;

    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kB;->ॱ:Z

    iget-object v0, p0, Lo/kB;->ˋ:Lo/ja;

    invoke-virtual {v0}, Lo/fk;->ॱˋ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public final ॱ(Lo/bW;)V
    .locals 5

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lo/fg;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    iget-object v0, v0, Lo/kv;->ᐝॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ʽ()Lo/je;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v3, p0

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/kB;->ॱ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kB;->ˋ:Lo/ja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_0
    iget-object v0, p0, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v0}, Lo/ke;->ॱˋ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/kJ;

    invoke-direct {v1, p0}, Lo/kJ;-><init>(Lo/kB;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method
