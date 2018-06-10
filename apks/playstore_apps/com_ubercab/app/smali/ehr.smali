.class public final Lehr;
.super Legl;


# instance fields
.field private final e:Lehk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldal;Ldam;Ljava/lang/String;Ldij;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Legl;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldal;Ldam;Ljava/lang/String;Ldij;)V

    new-instance p2, Lehk;

    iget-object p3, p0, Lehr;->d:Lehx;

    invoke-direct {p2, p1, p3}, Lehk;-><init>(Landroid/content/Context;Lehx;)V

    iput-object p2, p0, Lehr;->e:Lehk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzcfo;Lddl;Leha;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzcfo;",
            "Lddl<",
            "Lfut;",
            ">;",
            "Leha;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lehr;->e:Lehk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lehr;->e:Lehk;

    invoke-virtual {v1, p1, p2, p3}, Lehk;->a(Lcom/google/android/gms/internal/zzcfo;Lddl;Leha;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Ldfa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            "Ldfa<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ldhv;->u()V

    const-string v0, "geofencingRequest can\'t be null."

    invoke-static {p1, v0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    invoke-static {p2, v0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p3, v0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lehs;

    invoke-direct {v0, p3}, Lehs;-><init>(Ldfa;)V

    invoke-virtual {p0}, Ldhv;->v()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lehf;

    invoke-interface {p3, p1, p2, v0}, Lehf;->a(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lehd;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Lddl;Leha;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lddl<",
            "Lfuu;",
            ">;",
            "Leha;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lehr;->e:Lehk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lehr;->e:Lehk;

    invoke-virtual {v1, p1, p2, p3}, Lehk;->a(Lcom/google/android/gms/location/LocationRequest;Lddl;Leha;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/location/LocationSettingsRequest;Ldfa;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            "Ldfa<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ldhv;->u()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v2, v3}, Ldhp;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Ldhp;->b(ZLjava/lang/Object;)V

    new-instance v0, Leht;

    invoke-direct {v0, p2}, Leht;-><init>(Ldfa;)V

    invoke-virtual {p0}, Ldhv;->v()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lehf;

    invoke-interface {p2, p1, v0, p3}, Lehf;->a(Lcom/google/android/gms/location/LocationSettingsRequest;Lehi;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lddn;Leha;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddn<",
            "Lfuu;",
            ">;",
            "Leha;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lehr;->e:Lehk;

    invoke-virtual {v0, p1, p2}, Lehk;->a(Lddn;Leha;)V

    return-void
.end method

.method public final b(Lddn;Leha;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddn<",
            "Lfut;",
            ">;",
            "Leha;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lehr;->e:Lehk;

    invoke-virtual {v0, p1, p2}, Lehk;->b(Lddn;Leha;)V

    return-void
.end method

.method public final e()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lehr;->e:Lehk;

    invoke-virtual {v0}, Lehk;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lehr;->e:Lehk;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ldhv;->g()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lehr;->e:Lehk;

    invoke-virtual {v1}, Lehk;->b()V

    iget-object v1, p0, Lehr;->e:Lehk;

    invoke-virtual {v1}, Lehk;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Legl;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
