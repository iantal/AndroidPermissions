.class final Lcom/google/android/gms/internal/zzdll;
.super Lcom/google/android/gms/tapandpay/TapAndPay$zzb;


# instance fields
.field private synthetic zza:Landroid/app/Activity;

.field private synthetic zzb:I

.field private synthetic zzd:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdld;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;ILcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdll;->zza:Landroid/app/Activity;

    iput p4, p0, Lcom/google/android/gms/internal/zzdll;->zzb:I

    iput-object p5, p0, Lcom/google/android/gms/internal/zzdll;->zzd:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/tapandpay/TapAndPay$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzdla;

    new-instance v0, Lcom/google/android/gms/internal/zzdlc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdll;->zza:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/internal/zzdll;->zzb:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzdlc;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzaf()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdkw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdll;->zzd:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/zzdkw;->zza(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;Lcom/google/android/gms/internal/zzdky;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->zza:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
