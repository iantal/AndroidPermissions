.class Lcom/google/android/gms/internal/zzaxa$5;
.super Lcom/google/android/gms/internal/zzaxa$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaxa;->listHarmfulApps(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaxa;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzaxa$zzd;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaxa$5;->zza(Lcom/google/android/gms/internal/zzaxb;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzaxb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxa$5;->zzbBp:Lcom/google/android/gms/internal/zzawy;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaxb;->zzc(Lcom/google/android/gms/internal/zzawy;)V

    return-void
.end method
