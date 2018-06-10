.class Lcom/google/android/gms/internal/zzaxa$zzd$1;
.super Lcom/google/android/gms/internal/zzaww;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaxa$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbBs:Lcom/google/android/gms/internal/zzaxa$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaxa$zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaxa$zzd$1;->zzbBs:Lcom/google/android/gms/internal/zzaxa$zzd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaww;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zze;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxa$zzd$1;->zzbBs:Lcom/google/android/gms/internal/zzaxa$zzd;

    new-instance v1, Lcom/google/android/gms/internal/zzaxa$zzg;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/zzaxa$zzg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zze;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaxa$zzd;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
