.class public final Lcom/google/android/gms/internal/zzdlo;
.super Lcom/google/android/gms/internal/zzdlb;


# static fields
.field private static final zzc:Lcom/google/android/gms/common/api/internal/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzcl<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/zzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/common/api/internal/zzci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzdlp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdlp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdlo;->zzc:Lcom/google/android/gms/common/api/internal/zzcl;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzn;Lcom/google/android/gms/common/api/internal/zzci;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdlb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdlo;->zza:Lcom/google/android/gms/common/api/internal/zzn;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdlo;->zzb:Lcom/google/android/gms/common/api/internal/zzci;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdlo;->zzb:Lcom/google/android/gms/common/api/internal/zzci;

    sget-object v1, Lcom/google/android/gms/internal/zzdlo;->zzc:Lcom/google/android/gms/common/api/internal/zzcl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzci;->zza(Lcom/google/android/gms/common/api/internal/zzcl;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdlo;->zza:Lcom/google/android/gms/common/api/internal/zzn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdlo;->zza:Lcom/google/android/gms/common/api/internal/zzn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzn;->zza(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
