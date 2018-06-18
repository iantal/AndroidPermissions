.class final Lcom/google/android/gms/internal/zzcge;
.super Lcom/google/android/gms/internal/zzcgk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfz;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcgk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzchi;

    new-instance v0, Lcom/google/android/gms/internal/zzcgl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcgl;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzchi;->zza(Lcom/google/android/gms/internal/zzcgs;)V

    return-void
.end method
