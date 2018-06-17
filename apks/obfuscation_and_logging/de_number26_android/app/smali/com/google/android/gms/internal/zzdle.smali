.class final Lcom/google/android/gms/internal/zzdle;
.super Lcom/google/android/gms/tapandpay/TapAndPay$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/tapandpay/TapAndPay$zza<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zza:Lcom/google/android/gms/common/api/internal/zzci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdld;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/zzci;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdle;->zza:Lcom/google/android/gms/common/api/internal/zzci;

    invoke-direct {p0, p2}, Lcom/google/android/gms/tapandpay/TapAndPay$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzdla;

    new-instance v0, Lcom/google/android/gms/internal/zzdlo;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdle;->zza:Lcom/google/android/gms/common/api/internal/zzci;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzdlo;-><init>(Lcom/google/android/gms/common/api/internal/zzn;Lcom/google/android/gms/common/api/internal/zzci;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzaf()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdkw;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzdkw;->zza(Lcom/google/android/gms/internal/zzdky;)V

    return-void
.end method
