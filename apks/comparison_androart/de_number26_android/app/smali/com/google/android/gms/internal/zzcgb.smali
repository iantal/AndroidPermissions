.class final Lcom/google/android/gms/internal/zzcgb;
.super Lcom/google/android/gms/internal/zzcgk;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationCallback;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcgb;->zza:Lcom/google/android/gms/location/LocationCallback;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcgk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzchi;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgb;->zza:Lcom/google/android/gms/location/LocationCallback;

    const-class v1, Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzcm;->zza(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/zzck;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcgl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzcgl;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzchi;->zzb(Lcom/google/android/gms/common/api/internal/zzck;Lcom/google/android/gms/internal/zzcgs;)V

    return-void
.end method
