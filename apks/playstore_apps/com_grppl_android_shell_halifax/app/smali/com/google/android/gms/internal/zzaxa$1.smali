.class Lcom/google/android/gms/internal/zzaxa$1;
.super Lcom/google/android/gms/internal/zzaxa$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaxa;->attest(Lcom/google/android/gms/common/api/GoogleApiClient;[B)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbBi:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaxa;Lcom/google/android/gms/common/api/GoogleApiClient;[B)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaxa$1;->zzbBi:[B

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzaxa$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzaxb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaxa$1;->zza(Lcom/google/android/gms/internal/zzaxb;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzaxb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxa$1;->zzbBp:Lcom/google/android/gms/internal/zzawy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaxa$1;->zzbBi:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzaxb;->zza(Lcom/google/android/gms/internal/zzawy;[B)V

    return-void
.end method
