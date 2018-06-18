.class final Lcom/google/android/gms/internal/zzdlw;
.super Lcom/google/android/gms/internal/zzdlb;


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/zzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$GetStableHardwareIdResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$GetStableHardwareIdResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdlb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdlw;->zza:Lcom/google/android/gms/common/api/internal/zzn;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdlw;->zza:Lcom/google/android/gms/common/api/internal/zzn;

    new-instance v1, Lcom/google/android/gms/internal/zzdls;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/zzdls;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zzn;->zza(Ljava/lang/Object;)V

    return-void
.end method
