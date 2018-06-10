.class final Lcom/google/android/gms/internal/zzcfs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzchs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzchs<",
        "Lcom/google/android/gms/internal/zzcgx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/zzcfr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcfs;->zza:Lcom/google/android/gms/internal/zzcfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfs;->zza:Lcom/google/android/gms/internal/zzcfr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcfr;->zza(Lcom/google/android/gms/internal/zzcfr;)V

    return-void
.end method

.method public final synthetic zzb()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfs;->zza:Lcom/google/android/gms/internal/zzcfr;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->zzaf()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcgx;

    return-object v0
.end method
