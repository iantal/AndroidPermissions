.class final Lcom/google/android/gms/internal/zzcgl;
.super Lcom/google/android/gms/internal/zzcgt;


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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcgt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcgl;->zza:Lcom/google/android/gms/common/api/internal/zzn;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzcgm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgl;->zza:Lcom/google/android/gms/common/api/internal/zzn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgm;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzn;->zza(Ljava/lang/Object;)V

    return-void
.end method
