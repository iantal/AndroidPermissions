.class public final Lcom/google/android/gms/internal/zzchb;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/zzchs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzchs<",
            "Lcom/google/android/gms/internal/zzcgx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private zzc:Landroid/content/ContentProviderClient;

.field private zzd:Z

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zzck<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/zzchg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zzck<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/zzchf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zzck<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/zzchc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzchs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzchs<",
            "Lcom/google/android/gms/internal/zzcgx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zzc:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzchb;->zzd:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zze:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zzf:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zzg:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchb;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/common/api/internal/zzci;)Lcom/google/android/gms/internal/zzchg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;)",
            "Lcom/google/android/gms/internal/zzchg;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zze:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzchb;->zze:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzci;->zzc()Lcom/google/android/gms/common/api/internal/zzck;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzchg;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzchg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzchg;-><init>(Lcom/google/android/gms/common/api/internal/zzci;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzchb;->zze:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzci;->zzc()Lcom/google/android/gms/common/api/internal/zzck;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/common/api/internal/zzci;)Lcom/google/android/gms/internal/zzchc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;)",
            "Lcom/google/android/gms/internal/zzchc;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zzg:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzchb;->zzg:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzci;->zzc()Lcom/google/android/gms/common/api/internal/zzck;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzchc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzchc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzchc;-><init>(Lcom/google/android/gms/common/api/internal/zzci;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzchb;->zzg:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzci;->zzc()Lcom/google/android/gms/common/api/internal/zzck;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza()Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchs;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchs;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcgx;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchb;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcgx;->zza(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzcgs;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchs;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchs;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcgx;

    new-instance v8, Lcom/google/android/gms/internal/zzcho;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzcgs;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzcho;-><init>(ILcom/google/android/gms/internal/zzchm;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/zzcgx;->zza(Lcom/google/android/gms/internal/zzcho;)V

    return-void
.end method

.method public final zza(Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchs;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchs;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcgx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzcgx;->zza(Landroid/location/Location;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzck;Lcom/google/android/gms/internal/zzcgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzck<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/zzcgs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchs;->zza()V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zze:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzchb;->zze:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzchg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchg;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzchs;->zzb()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzcgx;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzcho;->zza(Lcom/google/android/gms/location/zzx;Lcom/google/android/gms/internal/zzcgs;)Lcom/google/android/gms/internal/zzcho;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzcgx;->zza(Lcom/google/android/gms/internal/zzcho;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchs;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchs;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcgx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzcgx;->zza(Lcom/google/android/gms/internal/zzcgs;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzchm;Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/internal/zzcgs;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzchm;",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/zzcgs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchs;->zza()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzchb;->zzb(Lcom/google/android/gms/common/api/internal/zzci;)Lcom/google/android/gms/internal/zzchc;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchs;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcgx;

    new-instance v8, Lcom/google/android/gms/internal/zzcho;

    invoke-interface {p2}, Lcom/google/android/gms/location/zzu;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/zzcgs;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzcho;-><init>(ILcom/google/android/gms/internal/zzchm;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/zzcgx;->zza(Lcom/google/android/gms/internal/zzcho;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzcgs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchs;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchs;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcgx;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzchm;->zza(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/zzchm;

    move-result-object v3

    new-instance p1, Lcom/google/android/gms/internal/zzcho;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/zzcgs;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    :goto_0
    move-object v7, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzcho;-><init>(ILcom/google/android/gms/internal/zzchm;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzcgx;->zza(Lcom/google/android/gms/internal/zzcho;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/internal/zzcgs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/zzcgs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchs;->zza()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzchb;->zza(Lcom/google/android/gms/common/api/internal/zzci;)Lcom/google/android/gms/internal/zzchg;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchs;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcgx;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzchm;->zza(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/zzchm;

    move-result-object v3

    new-instance p1, Lcom/google/android/gms/internal/zzcho;

    invoke-interface {p2}, Lcom/google/android/gms/location/zzx;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/zzcgs;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzcho;-><init>(ILcom/google/android/gms/internal/zzchm;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzcgx;->zza(Lcom/google/android/gms/internal/zzcho;)V

    return-void
.end method

.method public final zza(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchs;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchs;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcgx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzcgx;->zza(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzchb;->zzd:Z

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/location/LocationAvailability;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchs;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchs;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcgx;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchb;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcgx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/zzck;Lcom/google/android/gms/internal/zzcgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzck<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/zzcgs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchs;->zza()V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zzg:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzchb;->zzg:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzchc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchc;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzchs;->zzb()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzcgx;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzcho;->zza(Lcom/google/android/gms/location/zzu;Lcom/google/android/gms/internal/zzcgs;)Lcom/google/android/gms/internal/zzcho;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzcgx;->zza(Lcom/google/android/gms/internal/zzcho;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zze:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzchb;->zze:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzchg;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzchs;->zzb()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzcgx;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzcho;->zza(Lcom/google/android/gms/location/zzx;Lcom/google/android/gms/internal/zzcgs;)Lcom/google/android/gms/internal/zzcho;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/zzcgx;->zza(Lcom/google/android/gms/internal/zzcho;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzchb;->zze:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchb;->zzg:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zzg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzchc;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzchs;->zzb()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzcgx;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzcho;->zza(Lcom/google/android/gms/location/zzu;Lcom/google/android/gms/internal/zzcgs;)Lcom/google/android/gms/internal/zzcho;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/zzcgx;->zza(Lcom/google/android/gms/internal/zzcho;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zzg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zzf:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzchb;->zzf:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzchf;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/zzchb;->zza:Lcom/google/android/gms/internal/zzchs;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzchs;->zzb()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzcgx;

    new-instance v5, Lcom/google/android/gms/internal/zzcfx;

    const/4 v6, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/location/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v5, v6, v3, v2, v3}, Lcom/google/android/gms/internal/zzcfx;-><init>(ILcom/google/android/gms/internal/zzcfv;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzcgx;->zza(Lcom/google/android/gms/internal/zzcfx;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzchb;->zzf:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzchb;->zzd:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzchb;->zza(Z)V

    :cond_0
    return-void
.end method
