.class final Lcom/google/android/gms/internal/zzbgx;
.super Lcom/google/android/gms/internal/zzbha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbgw;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbha;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzbhb;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzaf()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbhe;

    new-instance v0, Lcom/google/android/gms/internal/zzbgy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbgy;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzbhe;->zza(Lcom/google/android/gms/internal/zzbhc;)V

    return-void
.end method
