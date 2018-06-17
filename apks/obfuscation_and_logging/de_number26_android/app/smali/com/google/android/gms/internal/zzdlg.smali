.class final Lcom/google/android/gms/internal/zzdlg;
.super Lcom/google/android/gms/tapandpay/TapAndPay$zzb;


# instance fields
.field private synthetic zza:Landroid/app/Activity;

.field private synthetic zzb:I

.field private synthetic zzd:I

.field private synthetic zze:Ljava/lang/String;

.field private synthetic zzf:Ljava/lang/String;

.field private synthetic zzg:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdld;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdlg;->zza:Landroid/app/Activity;

    iput p4, p0, Lcom/google/android/gms/internal/zzdlg;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/zzdlg;->zzd:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzdlg;->zze:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzdlg;->zzf:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/internal/zzdlg;->zzg:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/tapandpay/TapAndPay$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzdla;

    new-instance v5, Lcom/google/android/gms/internal/zzdlc;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdlg;->zza:Landroid/app/Activity;

    iget v1, p0, Lcom/google/android/gms/internal/zzdlg;->zzb:I

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/internal/zzdlc;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzaf()Landroid/os/IInterface;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzdkw;

    iget v1, p0, Lcom/google/android/gms/internal/zzdlg;->zzd:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdlg;->zze:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdlg;->zzf:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/zzdlg;->zzg:I

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdkw;->zza(ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/zzdky;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->zza:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
