.class final Lcom/google/android/gms/internal/zzcme;
.super Lcom/google/android/gms/internal/zzcma;


# instance fields
.field public zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzcme;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcma;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcme;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcme;->zza:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcme;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcme;->zzb:Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcme;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcme;->zzc:J

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzcme;->zzd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcme;->zzd:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcma;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcme;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcme;->zzb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzcme;->zzc:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcme;->zzd:Z

    return-void
.end method
