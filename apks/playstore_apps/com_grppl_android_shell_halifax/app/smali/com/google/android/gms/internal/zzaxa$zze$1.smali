.class Lcom/google/android/gms/internal/zzaxa$zze$1;
.super Lcom/google/android/gms/internal/zzaww;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaxa$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbBt:Lcom/google/android/gms/internal/zzaxa$zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaxa$zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaxa$zze$1;->zzbBt:Lcom/google/android/gms/internal/zzaxa$zze;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaww;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxa$zze$1;->zzbBt:Lcom/google/android/gms/internal/zzaxa$zze;

    new-instance v1, Lcom/google/android/gms/internal/zzaxa$zzh;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/zzaxa$zzh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaxa$zze;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
