.class final Lcom/google/android/gms/internal/zzdlt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private final zzb:Lcom/google/android/gms/tapandpay/issuer/TokenStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/issuer/TokenStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdlt;->zza:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdlt;->zzb:Lcom/google/android/gms/tapandpay/issuer/TokenStatus;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdlt;->zza:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final getTokenStatus()Lcom/google/android/gms/tapandpay/issuer/TokenStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdlt;->zzb:Lcom/google/android/gms/tapandpay/issuer/TokenStatus;

    return-object v0
.end method
