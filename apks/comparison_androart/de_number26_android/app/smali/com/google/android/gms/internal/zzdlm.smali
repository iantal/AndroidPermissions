.class final Lcom/google/android/gms/internal/zzdlm;
.super Lcom/google/android/gms/tapandpay/TapAndPay$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/tapandpay/TapAndPay$zza<",
        "Lcom/google/android/gms/tapandpay/TapAndPay$GetStableHardwareIdResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdld;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/tapandpay/TapAndPay$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzdls;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/zzdls;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzdla;

    new-instance v0, Lcom/google/android/gms/internal/zzdlw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzdlw;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzaf()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdkw;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzdkw;->zzd(Lcom/google/android/gms/internal/zzdky;)V

    return-void
.end method
