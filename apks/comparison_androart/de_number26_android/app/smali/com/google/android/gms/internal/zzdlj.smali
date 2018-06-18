.class final Lcom/google/android/gms/internal/zzdlj;
.super Lcom/google/android/gms/tapandpay/TapAndPay$zzb;


# instance fields
.field private synthetic zza:Landroid/app/Activity;

.field private synthetic zzb:I

.field private synthetic zzd:I

.field private synthetic zze:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdld;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;IILjava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdlj;->zza:Landroid/app/Activity;

    iput p4, p0, Lcom/google/android/gms/internal/zzdlj;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/zzdlj;->zzd:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzdlj;->zze:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdlj;->zza:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/internal/zzdlj;->zzb:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzdlc;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzaf()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdkw;

    iget v1, p0, Lcom/google/android/gms/internal/zzdlj;->zzd:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdlj;->zze:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/zzdkw;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/zzdky;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->zza:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
